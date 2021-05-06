package boot.javaguid.webcrud.sankar.service;

import java.util.List;

import boot.javaguid.webcrud.sankar.model.Employee;


public interface EmployeeService {
	
	 List < Employee > getAllEmployees();
	 void saveEmployee(Employee employee);
	 Employee getEmployeeById(long id);
	 void deleteEmployeeById(long id);
}
