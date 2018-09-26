module bookstore.impl {

  exports bookstore.impl.service;

  requires books.api;
  requires javax.inject;
  requires bookstore.api;

  opens bookstore.impl.service;

}
