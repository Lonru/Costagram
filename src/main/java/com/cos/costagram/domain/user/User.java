package com.cos.costagram.domain.user;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.hibernate.annotations.CreationTimestamp;

import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.Builder;
import lombok.Data;
@Builder
@Data
@Entity
public class User {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(length=30,unique=true)
	private String username;
	@JsonIgnore
	private String password;
	
	private String name;
	private String website;
	private String bio; //자기소개
	private String email;
	private String phone;
	private String gender;
	
	private String profileImage;
	private String provider;
	
	private String role; //USER,ADMIN
	@CreationTimestamp
	private Timestamp createDate;
}
