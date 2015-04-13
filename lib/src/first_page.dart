@HtmlImport('first_page.html')
library polymer_core_and_paper_examples.spa.app;

import 'dart:html';
import 'dart:js';
import 'package:polymer/polymer.dart';
import 'elements.dart';

@CustomTag('first-page')
class FirstPage extends PolymerElement{
  FirstPage.created() : super.created();
  
}