package boot.javaguid.webcrud.sankar.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import boot.javaguid.webcrud.sankar.model.Employee;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long>{

}
