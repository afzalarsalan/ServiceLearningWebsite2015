@HtmlImport('second_page.html')
library secondPage;

import 'dart:html';
import 'dart:js';
import 'package:polymer/polymer.dart';
import 'elements.dart';

@CustomTag('second-page')
class SecondPage extends PolymerElement {
  SecondPage.created() : super.created();

}