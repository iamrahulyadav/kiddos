package com.hmi.kiddos.model;
import org.springframework.roo.addon.javabean.annotations.RooJavaBean;
import org.springframework.roo.addon.javabean.annotations.RooToString;
import org.springframework.roo.addon.jpa.annotations.activerecord.RooJpaActiveRecord;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.ManyToMany;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class UserRole {

    /**
     */
    @NotNull
    @Size(max = 20)
    private String roleName;

    /**
     */
    @Size(max = 400)
    private String notes;

    /**
     */
    @ManyToMany(cascade = CascadeType.ALL)
    private Set<Staff> users = new HashSet<Staff>();
}
