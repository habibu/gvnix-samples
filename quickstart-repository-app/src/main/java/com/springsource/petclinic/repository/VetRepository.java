package com.springsource.petclinic.repository;
import com.springsource.petclinic.domain.Vet;

import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepository;

@RooJpaRepository(domainType = Vet.class)
public interface VetRepository extends RepositoryCustom{
}
