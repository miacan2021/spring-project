package com.a0521.pma.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.a0521.pma.dto.ChartData;
import com.a0521.pma.entity.Project;

public interface ProjectRepository extends CrudRepository<Project, Long> {
	
	@Override
	public List<Project> findAll();
	
	@Query(nativeQuery = true, value = "SELECT stage as label, COUNT(*) as value\n"
			+ "FROM project\n"
			+ "GROUP BY stage")
	public List<ChartData> getProjectStatus();
}