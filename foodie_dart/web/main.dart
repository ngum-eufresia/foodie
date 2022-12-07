import 'dart:html';

import 'dart:convert';
import 'display.dart';

late DivElement myContainer;
late DivElement mainRow;
late DivElement column1;
late DivElement column2;
late DivElement subRow1;

void main() {
  myContainer = querySelector("#my-container") as DivElement;
  mainRow = querySelector("#main-row") as DivElement;
  column1 = querySelector("#column-1") as DivElement;
  column2 = querySelector("#column-2") as DivElement;
}

// displayColumn1() {
//   DivElement div = DivElement();
//   column1.children.add(displayRow1());
//   column1.className = "column-1 col-8";
//   column2.children.add(displayHeader());
//   column2.className = "column-2 col-4 m-0 p-0";
// }
