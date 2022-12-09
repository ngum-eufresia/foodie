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
  ImageElement image = ImageElement();

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

  image.src = "images/handburger1.png";
  food.children.add(image);
  food.className = "food-image";
  card.children.add(food);
  card.children.add(cardBody);
  card.className = "food-card card mt-3";
  col.children.add(card);
  col.className = "col-sm-4";
  return col;
}

displayColMid() {
  DivElement div = DivElement();
  DivElement col = DivElement();
  DivElement card = DivElement();
  DivElement cardBody = DivElement();
  DivElement food = DivElement();
  ImageElement image = ImageElement();

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
  image.src = "images/handburger1.png";
  food.children.add(image);
  food.className = "food-image";
  card.children.add(food);
  card.children.add(cardBody);
  card.className = "food-card card mt-3";
  col.children.add(card);
  col.className = "col-sm-4";
  return col;
}

displayColEnd() {
  DivElement div = DivElement();
  DivElement col = DivElement();
  DivElement card = DivElement();
  DivElement cardBody = DivElement();
  DivElement food = DivElement();
  ImageElement image = ImageElement();

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

  image.src = "images/handburger1.png";
  food.children.add(image);
  food.className = "food-image";

  card.children.add(food);
  card.children.add(cardBody);
  card.className = "food-card card mt-3";
  col.children.add(card);
  col.className = "col-sm-4";
  return col;
}

displayHeader() {
  DivElement header = DivElement();
  DivElement div = DivElement();
  HeadingElement h4 = HeadingElement.h4();
  DivElement div1 = DivElement();
  DivElement div2 = DivElement();
  DivElement div3 = DivElement();
  DivElement div4 = DivElement();
  DivElement div5 = DivElement();
  DivElement div6 = DivElement();
  DivElement div7 = DivElement();
  DivElement div8 = DivElement();
  DivElement div9 = DivElement();
  DivElement div10 = DivElement();
  DivElement div11 = DivElement();

  h4.className = "ps-4 pt-4 pb-0";
  h4.text = "ORDER#3689";

  div2.className = "empty";
  div3.children.add(div2);
  div3.className = "ps-3  pb-1 bd-highlight";

  div4.className = "empty";
  div5.children.add(div4);
  div5.className = "ps-3  pb-1 bd-highlight";

  div6.className = "empty";
  div7.children.add(div6);
  div7.className = "ps-3  pb-1 bd-highlight";

  div1.children.add(div3);
  div1.children.add(div5);
  div1.children.add(div7);
  div1.className = "d-flex bd-highlight ps-3 mb-3";

  // div2.children.add(div3);
  // div2.className = "ps-3  pb-1 bd-highlight";

  // div4.children.add(div5);
  // div4.className = "ps-3 pb-1  bd-highlight";

  // div6.children.add(div7);
  // div6.className = "ps-3 pb-1 bd-highlight";
  HeadingElement h6 = HeadingElement.h6();
  h6.text = "QTY";
  HeadingElement h7 = HeadingElement.h6();
  div8.text = "ITEM";
  div8.className = "flex-grow-1 bd-highlight ps-4";
  h7.text = "PRICE";
  div9.children.add(h6);
  div9.className = "p-2 bd-highlight";
  div10.children.add(h7);
  div10.className = "p-2 ps-4 bd-highlight";

  div11.children.add(div8);
  div11.children.add(div9);
  div11.children.add(div10);
  div11.className = "d-flex bd-highlight pe-4";

  header.children.add(h4);
  header.children.add(div1);
  header.children.add(div11);
  header.className = "header";

  return header;
}

displaySection() {
  DivElement div = DivElement();
  DivElement div1 = DivElement();
  DivElement div2 = DivElement();
  DivElement div3 = DivElement();
  DivElement div4 = DivElement();
  DivElement div5 = DivElement();
  DivElement div6 = DivElement();
  Element p = Element.p();
  ImageElement image = ImageElement();
  ImageElement delete = ImageElement();
  HeadingElement h6 = HeadingElement.h6();

  image.src = "images/smalhandurger.png";
  image.width = 60;
  div1.children.add(image);
  div1.className = "p-2 pe-1 ps-5 bd-highlight";

  h6.text = "Item name";
  p.text = "1500 FCFA";
  div2.children.add(h6);
  div2.children.add(p);
  div2.className = "p-2 bd-highlight";
  div3.className = "me-auto p-2 bd-highlight";
  div4.text = "3";
  div4.className =
      "ps-3 pt-0 three-image bd-highlight mt-2 justify-content-center";
  div5.text = "4500";
  div5.className = " amount pt-3 bd-highlight";

  div6.children.add(div2);
  div6.children.add(div3);
  div6.children.add(div4);
  div6.children.add(div5);
  div6.className = "d-flex bd-highlight mb-1";

  DivElement div7 = DivElement();
  DivElement div8 = DivElement();
  DivElement div9 = DivElement();
  DivElement newDiv1 = DivElement();
  DivElement newDiv2 = DivElement();

  div7.text = "check this out for a bit";
  div7.className = "comment p-2 w-75 bd-highlight";
  div8.className = "p-2 bd-highlight";

  delete.src = "images/delete.png";
  div9.children.add(delete);
  div9.className = "delete ps-3";
  newDiv1.children.add(div9);
  newDiv1.className = "ps-1 bd-highlight";

  newDiv2.children.add(div7);
  newDiv2.children.add(div8);
  newDiv2.children.add(newDiv1);
  newDiv2.className = "ps-3 pt-0 d-flex bd-highlight";

  div.children.add(div6);
  div.children.add(newDiv2);
  div.className = "sub-section pt-2";

  return div;
}

displayBody() {
  DivElement body = DivElement();
  body.children.add(displaySection());
  body.children.add(displayLine());

  body.children.add(displaySection());
  body.children.add(displayLine());

  body.children.add(displaySection());
  body.children.add(displayLine());

  body.children.add(displaySection());
  body.children.add(displayLine());

  body.children.add(displaySection());
  body.children.add(displayLine());
  body.className = "section-body";
  return body;
}

displayLine() {
  DivElement div = DivElement();
  Element hr = Element.hr();

  hr.className = "second-hr";
  div.children.add(hr);
  div.className = "break";
  return div;
}

// displayCompSection() {
//   DivElement div = DivElement();
//   div.children.add(displaySection());
//   div.children.add(displayCompSection());
//   return div;
// }

displaybuttomDiv() {
  DivElement div = DivElement();
  DivElement div1 = DivElement();
  DivElement div2 = DivElement();
  DivElement div3 = DivElement();
  DivElement div4 = DivElement();
  DivElement div5 = DivElement();
  DivElement div6 = DivElement();
  DivElement div7 = DivElement();
  ButtonElement button = ButtonElement();

  div3.text = "discount";
  div3.className = "col-md-4 ps-3 pb-2";
  div4.text = "0 FCFA";
  div4.className = "col-md-4 offset-md-4";
  div4.id = "amount";
  div2.children.add(div3);
  div2.children.add(div4);
  div2.className = "row";

  div5.text = "subtotal";
  div5.className = "col-md-4 ps-3 pb-2";
  div6.text = "39000 FCFA";
  div6.className = "col-md-4 offset-md-4";
  div6.id = "amount";
  div1.children.add(div5);
  div1.children.add(div6);
  div1.className = "row";

  button.text = "continue payment";
  button.className = " btn ";
  button.id = "payment";
  div7.children.add(button);
  div7.className = " pt-2 d-grid gap-5 col-11 mx-auto";

  div.children.add(div2);
  div.children.add(div1);
  div.children.add(div7);
  div.className = "footer pb-2 pt-3 border-2 border border-grey pb-4";
  return div;
}



// displayRow1() {
//   DivElement div = new DivElement();
//   DivElement div1 = new DivElement();

//   div.children.add(displayCol());
//   div.children.add(displayMidCol());
//   div.children.add(displayEndCol());
//   div.className = "row pt-0";
//   return div;
// }
