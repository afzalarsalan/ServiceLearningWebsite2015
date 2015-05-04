@HtmlImport('third_page.html')
library thirdpage;
import 'package:polymer/polymer.dart';


/**
 * A Polymer third-page element.
 */
@CustomTag('third-page')
class ThirdPage extends PolymerElement {

  /// Constructor used to create instance of ThirdPage.
  ThirdPage.created() : super.created() {
  }

  /*
   * Optional lifecycle methods - uncomment if needed.
   *

  /// Called when an instance of third-page is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of third-page is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of
  /// third-page is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
  }

  /// Called when third-page has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
  }
   
  */
  
}
