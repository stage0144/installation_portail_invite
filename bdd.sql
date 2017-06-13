CREATE DATABASE portail_invite;
USE portail_invite;

CREATE TABLE invite(
	login VARCHAR(50) NOT NULL,
	type VARCHAR(30) NOT NULL,
	nom VARCHAR(30) NOT NULL,
	prenom VARCHAR(30) NOT NULL,
	mail VARCHAR(100) NOT NULL,
	password VARCHAR(10) NOT NULL,
	date_inscription varchar(10) NOT NULL,
	date_desactivation varchar(10) NOT NULL,
	CONSTRAINT pk_invite PRIMARY KEY (login));

CREATE TABLE admin(
	login VARCHAR(50) NOT NULL,
	password VARCHAR(10) NOT NULL,
	CONSTRAINT pk_admin PRIMARY KEY (login));

CREATE TABLE compte(
	type VARCHAR(30) NOT NULL,
	duree INT NOT NULL,
	CONSTRAINT pk_compte PRIMARY KEY (type));
