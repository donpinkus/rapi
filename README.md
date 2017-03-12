# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


# generators
rails g model Device version:integer effective_from:date effective_to:date device_name:string

rails g model Qubit version:integer effective_from:date effective_to:date device:references qubit_name:integer

rails g model Gate version:integer effective_from:date effective_to:date qubit:references gate_name:string
