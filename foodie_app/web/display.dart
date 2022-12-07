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
  LinkElement i = LinkElement();

  h3.text = "JUNIOR CAMBE";
  p.text = "Wednesday 24, nov 2022";
  div.children.add(h3);
  div.children.add(p);
  div.className = "col-6";
  i.className = "fas fa-search";
  div2.children.add(i);
  div2.className = "search-tool";
  input.type = "text";
  input.placeholder = "";
  input.className = "rounded-1 ps-4";

  div3.children.add(input);
  div1.children.add(div2);
  div1.children.add(div3);

  div1.className = "col-6 ps-5  ps-5";

  myDiv.children.add(div);
  myDiv.children.add(div1);
  myDiv.className = "row pt-4 ps-5  ms-3";
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
  a.className = "nav-link";
  a1.text = "TODAY'S MENU";
  a1.className = "nav-link active";
  a2.text = "DRINKS";
  a2.className = "nav-link";
  a3.text = "APPITIZER";
  a3.className = "nav-link";
  a4.text = "DESSERTS";
  a4.className = "nav-link";

  div1.children.add(a);
  div1.children.add(a1);
  div1.children.add(a2);
  div1.children.add(a3);
  div1.children.add(a4);

  div1.className = "navbar-nav fw-bold";

  div2.children.add(div1);
  div2.className = "collapse navbar-collapse";

  // div.children.add(a);
  // div.children.add(div1);
  nav.children.add(div2);
  nav.className = "navbar navbar-expand-lg ps-5 ms-3 pt-3 mb-0 pb-0";
  return nav;
}

displayHr() {
  DivElement div = DivElement();
  Element hr = Element.hr();

  hr.className = "nav-border";

  div.children.add(hr);
  div.className = "hr";
  return div;
}

displayBut() {
  DivElement div = DivElement();
  DivElement div1 = DivElement();
  DivElement div2 = DivElement();
  DivElement div3 = DivElement();
  ButtonElement button = ButtonElement();
  ButtonElement button1 = ButtonElement();
  button.className = "take-out-but";
  button.text = "TAKE OUT";
  button1.className = "dine-in-but";
  button1.text = "DINE IN";

  div2.children.add(button);
  div2.className = "p-2 bd-highlight";
  div1.text = "Tap to select";
  div1.className = "ps-5 mt-2 m-4 flex-grow-1 bd-highlight";

  div3.children.add(button1);
  div3.className = "p-2 pe-5 me-1 bd-highlight";

  div.children.add(div1);
  div.children.add(div2);
  div.children.add(div3);
  div.className = "d-flex bd-highlight pb-5";
  return div;
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

  food.text = "image here";
  card.children.add(food);
  card.children.add(cardBody);
  card.className = "food-card card mt-3";
  col.children.add(card);
  col.className = "col-sm-4";
  return col;
}

// displayMidCol() {
//   DivElement div = DivElement();
//   DivElement col = DivElement();
//   DivElement card = DivElement();
//   DivElement cardBody = DivElement();
//   DivElement food = DivElement();

//   Element p = Element.p();
//   Element p1 = Element.p();
//   Element p2 = Element.p();
//   p.text = "handbuger very testy and great";
//   p.className = "card-text";
//   p1.text = "1700 FCFA";
//   p2.text = " 11 plates available";

//   cardBody.children.add(p);
//   cardBody.children.add(p1);
//   cardBody.children.add(p2);
//   cardBody.className = "card-body pb-0";

//   card.children.add(cardBody);
//   card.className = "food-card card mt-3";
//   col.children.add(col);
//   col.className = "col-sm-4";
//   return col;
// }

// displayEndCol() {
//   DivElement div = DivElement();
//   DivElement col = DivElement();
//   DivElement card = DivElement();
//   DivElement cardBody = DivElement();
//   DivElement food = DivElement();

//   Element p = Element.p();
//   Element p1 = Element.p();
//   Element p2 = Element.p();
//   p.text = "handbuger very testy and great";
//   p.className = "card-text";
//   p1.text = "1700 FCFA";
//   p2.text = " 11 plates available";

//   cardBody.children.add(p);
//   cardBody.children.add(p1);
//   cardBody.children.add(p2);
//   cardBody.className = "card-body pb-0";

//   card.children.add(cardBody);
//   card.className = "end-card card ms-1 mt-3";
//   col.children.add(col);
//   col.className = "col-sm-4";

//   return col;
// }

// displayRow1() {
//   DivElement div = new DivElement();
//   DivElement div1 = new DivElement();

//   div.children.add(displayCol());
//   div.children.add(displayMidCol());
//   div.children.add(displayEndCol());
//   div.className = "row pt-0";
//   return div;
// }
