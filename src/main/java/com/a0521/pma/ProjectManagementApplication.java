package com.a0521.pma;

import java.util.Arrays;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.a0521.pma.dao.EmployeeRepository;
import com.a0521.pma.dao.ProjectRepository;
import com.a0521.pma.entity.Employee;
import com.a0521.pma.entity.Project;

@SpringBootApplication
public class ProjectManagementApplication{
	
	@Autowired
	EmployeeRepository empRepo;
	
	@Autowired
	ProjectRepository proRepo;

	public static void main(String[] args) {
		SpringApplication.run(ProjectManagementApplication.class, args);
	}



}
