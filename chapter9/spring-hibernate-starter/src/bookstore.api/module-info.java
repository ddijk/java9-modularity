module bookstore.api {

  exports bookstore.api.service;

  requires books.api;
  requires javax.inject;

  opens bookstore.api.service;

}
