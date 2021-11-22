package polyclinic.entity;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel="recipe",path="recipe")
public interface RecipeRepository extends JpaRepository<Recipe, Integer> {
}