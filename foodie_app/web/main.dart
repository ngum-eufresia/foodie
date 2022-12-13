import 'dart:html';
import 'display.dart';

late DivElement myContainer;
late DivElement mainRow;
late DivElement column1;
late DivElement column2;
late DivElement column2_1;
late DivElement column2_2;
late DivElement column2_3;
late DivElement row;
late DivElement row1;
late DivElement row2;

void main() {
  myContainer = querySelector("#my-container") as DivElement;
  mainRow = querySelector("#main-row") as DivElement;
  column1 = querySelector("#column-1") as DivElement;
  row = querySelector("#myRow") as DivElement;
  row1 = querySelector("#myRow") as DivElement;
  row2 = querySelector("#myRow") as DivElement;
  column2 = querySelector("#column-2") as DivElement;
  column2_1 = querySelector("#column-2") as DivElement;
  column2_2 = querySelector("#column-2") as DivElement;
  column2_3 = querySelector("#column-2") as DivElement;
  displayColumn1();
}

displayColumn1() {
  DivElement div = DivElement();
  //column1.children.add(displayRow1());
  column1.className = "column-1 col-md-8";
  column1.children.add(displayHead());
  column1.children.add(displayNavBar());
  column1.children.add(displayHr());
  column1.children.add(displayBut());
  row.children.add(displayCol());
  row.children.add(displayColMid());
  row.children.add(displayColEnd());

  row.className = "my_row row gx-3";
  column1.children.add(row);

  row1.children.add(displayCol());
  row1.children.add(displayColMid());
  row1.children.add(displayColEnd());

  row1.className = "my_row row gx-3";
  column1.children.add(row1);

  row2.children.add(displayCol());
  row2.children.add(displayColMid());
  row2.children.add(displayColEnd());

  row2.className = "my_row row gx-5";
  column1.children.add(row2);

  column1.className = "column-1 col-md-8 mb-2";

  column2.children.add(displayHeader());

  column2.children.add(displayBody());

  column2.children.add(displaybuttomDiv());
  column2.className = "column-2 col-md-4 m-0 p-0";
}
