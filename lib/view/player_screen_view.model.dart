import 'package:meditation_app_ui/provider/base_model.dart';

class PlayerScreenViewModel extends BaseModel {

  double sliderValue = 0.23;
  setSliderValue(double value) {
    sliderValue = value;
    notifyListeners();
  }
}