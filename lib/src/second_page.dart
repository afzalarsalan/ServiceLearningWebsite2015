@HtmlImport('second_page.html')
library secondPage;

import 'dart:html';
import 'dart:js';
import 'package:polymer/polymer.dart';
import 'elements.dart';
import 'package:modern_charts/modern_charts.dart';

@CustomTag('second-page')
class SecondPage extends PolymerElement {

	HtmlElement get chartbody => $['charts'];

  SecondPage.created() : super.created();

  domReady() {
  	
  }

  static void chartRefresh(){
  	var table = new DataTable(
  		[
  			['Religion', 'Discrimination'],
  			['Muslims',38],
  			['Jews', 19]
  		]);
  	var options = {
  		'title': {
  			'position': 'above',
  			'style': {
		      // String - The title's color.
		      'color': '#212121',

		      // String - The title's font family.
		      'fontFamily': '"RobotoDraft", "Open Sans", Verdana, Arial',

		      // String - The title's font size in pixels.
		      'fontSize': 20,

		      // String - The title's font style.
		      'fontStyle': 500
		    },
  			'text': 'Distaste against'
  		}
  	};

  	var chart = new GaugeChart());
  	chart.draw(table,options);
  }
}