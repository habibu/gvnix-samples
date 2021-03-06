// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.domain;

import com.springsource.petclinic.domain.Owner;
import com.springsource.petclinic.domain.Vet;
import com.springsource.petclinic.domain.Visit;
import com.springsource.petclinic.reference.Specialty;
import java.util.Calendar;
import java.util.Set;

privileged aspect Vet_Roo_JavaBean {
    
    public Calendar Vet.getEmployedSince() {
        return this.employedSince;
    }
    
    public void Vet.setEmployedSince(Calendar employedSince) {
        this.employedSince = employedSince;
    }
    
    public Specialty Vet.getSpecialty() {
        return this.specialty;
    }
    
    public void Vet.setSpecialty(Specialty specialty) {
        this.specialty = specialty;
    }
    
    public Set<Visit> Vet.getVisits() {
        return this.visits;
    }
    
    public void Vet.setVisits(Set<Visit> visits) {
        this.visits = visits;
    }
    
    public Owner Vet.getOwner() {
        return this.owner;
    }
    
    public void Vet.setOwner(Owner owner) {
        this.owner = owner;
    }
    
}
