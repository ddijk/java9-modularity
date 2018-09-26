module bookapp {

  requires books.api;
  requires books.impl;
  requires bookstore.api;
  requires bookstore.impl;

  requires javax.inject;
  requires hibernate.core;
  requires hibernate.jpa;
  requires spring.context;
  requires spring.tx;

}
