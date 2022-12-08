import 'dart:html';
import 'display.dart';

late DivElement myContainer;
late DivElement mainRow;
late DivElement column1;
late DivElement column2;
late DivElement row;

void main() {
  myContainer = querySelector("#my-container") as DivElement;
  mainRow = querySelector("#main-row") as DivElement;
  column1 = querySelector("#column-1") as DivElement;
  row = querySelector("#myRow") as DivElement;
  column2 = querySelector("#column-2") as DivElement;
  displayColumn1();
}

displayColumn1() {
  DivElement div = DivElement();
  //column1.children.add(displayRow1());
  column1.className = "column-1 col-8";
  column1.children.add(displayHead());
  column1.children.add(displayNavBar());
  column1.children.add(displayHr());
  column1.children.add(displayBut());
  row.children.add(displayCol());
  row.children.add(displayColMid());
  row.children.add(displayColEnd());
  row.className = "my_row row pt-0 gx-3";
  column1.children.add(row);
  column1.children.add(row);

  column1.className = "column-1 col-8 mb-2";

  column2.children.add(displayHeader());
  column2.children.add(displaySection());
  column2.className = "column-2 col-4 m-0 p-0";
}
