package com.nonect.kamalSpringBootExample.pets;

import jakarta.persistence.*;
import lombok.*;


@Entity
@Table(name = "pets")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Pet {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "name", nullable = false, length = 100)
    private String name;

    @Column(name = "animal_type", nullable = false, length = 100)
    private String animalType;

    @Column(name = "favorite_food", nullable = false, length = 100)
    private String favoriteFood;

    @Column(name = "age", nullable = false)
    private Integer age;

}
