module books.impl {

  exports books.impl.service;
  exports books.impl.entities;
  
  requires books.api;
  requires javax.inject;
  requires hibernate.core;
  requires hibernate.jpa;

  opens books.impl.service;
  opens books.impl.entities;

}
