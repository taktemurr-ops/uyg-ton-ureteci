import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ton_ureteci/uyg_ton_ureteci.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(tonUreteciTool.id, tonUreteciId);
    expect(tonUreteciTool.title.length, 33);
    expect(tonUreteciTool.tagline.length, 33);
  });
}
