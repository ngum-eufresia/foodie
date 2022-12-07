// ignore_for_file: unused_local_variable, non_constant_identifier_names

import 'dart:html';

import 'main.dart';

displayHead() {
  DivElement myDiv = DivElement();
  DivElement div = DivElement();
  Element p = Element.p();
  HeadingElement h3 = HeadingElement.h3();

  DivElement div1 = DivElement();
  DivElement div2 = DivElement();
  DivElement div3 = DivElement();
  InputElement input = InputElement();

  h3.text = "JUNIOR CAMBE";
  p.text = "Wednesday 24, nov 2022";
  div.children.add(h3);
  div.children.add(p);
  div.className = "col-6";

  div2.className = "fas fa-search";
  input.type = "text";
  input.placeholder = "";
  input.className = "rounded-1";

  div2.children.add(div1);
  div3.children.add(input);
  div1.children.add(div3);

  div1.className = "col-6 ps-5  ps-5";

  myDiv.children.add(div);
  myDiv.children.add(div1);

  return myDiv;
}

displayNavBar() {
  Element nav = Element.nav();
  DivElement div = DivElement();
  Element a = Element.a();
  Element a1 = Element.a();
  Element a2 = Element.a();
  Element a3 = Element.a();
  Element a4 = Element.a();
  DivElement div1 = DivElement();
  DivElement div2 = DivElement();

  a.text = "CHEF'S SPECIAL";
  a.className = "nav-link active";
  a1.text = "TODAY'S MANU";
  a1.className = "nav-link";
  a2.text = "DRINKS";
  a2.className = "nav-link";
  a3.text = "APPITIZER";
  a3.className = "naz-link";
  a4.text = "DESSERTS";
  a4.className = "naz-link";

  div1.children.add(a1);
  div1.children.add(a2);
  div1.children.add(a3);
  div1.children.add(a4);

  div2.children.add(div1);
  div2.className = "nav-link active";

  div.children.add(a);
  div.children.add(div1);
  nav.children.add(div);
}

displayNav() {
  Element nav = Element.nav();
  DivElement div = DivElement();
  Element a = Element.a();
  Element a1 = Element.a();
  Element a2 = Element.a();
  Element a3 = Element.a();
  Element a4 = Element.a();

  a.className = "nav-link";
  a.text = "CHEF'S SPECIAL";

  a.className = "nav-link";
  a.text = "TODAY'S MENU";

  a.className = "nav-link";
  a.text = "DRINKS";

  a.className = "nav-link";
  a.text = "VAPPITIZER";

  a.className = "nav-link";
  a.text = "DESSERT";

  div.children.add(a);
  div.children.add(a1);
  div.children.add(a2);
  div.children.add(a3);
  div.children.add(a4);
  div.className = "navbar-nav";

  nav.children.add(div);
  nav.className = "navbar navbar-expand-lg ps-5 ms-3 pt-3 mb-0 pb-0";
}

displayHr() {
  DivElement div = DivElement();
  Element hr = Element.hr();

  hr.className = "hr";

  div.children.add(hr);
  div.className = "nav-border";
}

displayBut() {
  DivElement div = DivElement();
  DivElement div1 = DivElement();
  DivElement div2 = DivElement();
  DivElement div3 = DivElement();
  ButtonElement button = ButtonElement();
  ButtonElement button1 = ButtonElement();
  button.className = "take-out-but";
  button1.className = "dine-in-but";

  div2.children.add(button);
  div2.className = "p-2 bd-highlight";
  div1.text = "ap to select";
  div1.className = "ps-5 pt-2 m-4 flex-grow-1 bd-highlight";

  div3.children.add(button1);
  div3.className = "p-2 pe-5 me-1 bd-highlight";

  div.children.add(div1);
  div.children.add(div2);
  div.children.add(div3);
  div.className = "d-flex bd-highlight pb-5";
}

displayCol() {
  DivElement div = DivElement();
  DivElement col = DivElement();
  DivElement card = DivElement();
  DivElement cardBody = DivElement();
  DivElement food = DivElement();

  Element p = Element.p();
  Element p1 = Element.p();
  Element p2 = Element.p();
  p.text = "handbuger very testy and great";
  p.className = "card-text";
  p1.text = "1700 FCFA";
  p2.text = " 11 plates available";

  cardBody.children.add(p);
  cardBody.children.add(p1);
  cardBody.children.add(p2);
  cardBody.className = "card-body pb-0";

  card.children.add(cardBody);
  card.className = "food-card card mt-3";
  col.children.add(col);
  col.className = "col-sm-4";
  return col;
}

displayMidCol() {
  DivElement div = DivElement();
  DivElement col = DivElement();
  DivElement card = DivElement();
  DivElement cardBody = DivElement();
  DivElement food = DivElement();

  Element p = Element.p();
  Element p1 = Element.p();
  Element p2 = Element.p();
  p.text = "handbuger very testy and great";
  p.className = "card-text";
  p1.text = "1700 FCFA";
  p2.text = " 11 plates available";

  cardBody.children.add(p);
  cardBody.children.add(p1);
  cardBody.children.add(p2);
  cardBody.className = "card-body pb-0";

  card.children.add(cardBody);
  card.className = "food-card card mt-3";
  col.children.add(col);
  col.className = "col-sm-4";
  return col;
}

displayEndCol() {
  DivElement div = DivElement();
  DivElement col = DivElement();
  DivElement card = DivElement();
  DivElement cardBody = DivElement();
  DivElement food = DivElement();

  Element p = Element.p();
  Element p1 = Element.p();
  Element p2 = Element.p();
  p.text = "handbuger very testy and great";
  p.className = "card-text";
  p1.text = "1700 FCFA";
  p2.text = " 11 plates available";

  cardBody.children.add(p);
  cardBody.children.add(p1);
  cardBody.children.add(p2);
  cardBody.className = "card-body pb-0";

  card.children.add(cardBody);
  card.className = "end-card card ms-1 mt-3";
  col.children.add(col);
  col.className = "col-sm-4";

  return col;
}

displayRow1() {
  DivElement div = new DivElement();
  DivElement div1 = new DivElement();

  div.children.add(displayCol());
  div.children.add(displayMidCol());
  div.children.add(displayEndCol());
  div.className = "row pt-0";
  return div;
}

displayHeader() {
  DivElement div = DivElement();
  HeadingElement h4 = HeadingElement.h4();
  DivElement div1 = DivElement();
  DivElement div2 = DivElement();
  DivElement div3 = DivElement();
  DivElement div4 = DivElement();
  DivElement div5 = DivElement();
  DivElement div6 = DivElement();
  DivElement div7 = DivElement();

  h4.className = "ps-4 pt-4 pb-0";
  div.children.add(h4);

  div2.children.add(div3);
  div2.className = "ps-3  pb-1 bd-highlight";

  div4.children.add(div5);
  div4.className = "ps-3 pb-1  bd-highlight";

  div6.children.add(div7);
  div6.className = "ps-3 pb-1 bd-highlight";
  print("hello oh----------------");
}
