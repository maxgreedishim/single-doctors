package polyclinic.entity;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel="doctors",path="doctors")
public interface DoctorRepository extends JpaRepository<Doctor, Integer> {
}