import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 844,
      color: Colors.white,
      padding: const EdgeInsets.only(
        bottom: 18,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 44,
            child: Stack(
              children: [
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 410,
                      height: 30,
                      padding: const EdgeInsets.only(
                        right: 121,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 327,
                  top: 16,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 20,
                        height: 14,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 14),
                      ),
                      SizedBox(width: 4),
                      Container(
                        width: 16,
                        height: 14,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 14),
                      ),
                      SizedBox(width: 4),
                      Container(
                        width: 25,
                        height: 14,
                        child: Stack(
                          children: [
                            Positioned.fill(
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: 23,
                                  height: 12,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 23,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0x993c3c43),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 19,
                                            height: 8,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(1),
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned.fill(
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  width: 1,
                                  height: 4,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0x993c3c43),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 333,
                  top: 8,
                  child: Container(
                    width: 6,
                    height: 6,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [],
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 12,
                  child: Container(
                    width: 54,
                    height: 21,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: const EdgeInsets.only(
                      left: 11,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 33,
                          height: 15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: FlutterLogo(size: 15),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 42.60),
          Container(
            width: 300,
            height: 292,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
            ),
            child: FlutterLogo(size: 292),
          ),
          SizedBox(height: 42.60),
          Text(
            "Forgot\nPassword?",
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: "Outfit",
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 42.60),
          SizedBox(
            width: 325,
            child: Text(
              "Don’t worry! It happens. Please enter the phone number, and we will send the OTP to this phone number.",
              style: TextStyle(
                color: Color(0xff5b5858),
                fontSize: 14,
              ),
            ),
          ),
          SizedBox(height: 42.60),
          Container(
            width: 325,
            height: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color(0xfff6f6f6),
            ),
            padding: const EdgeInsets.only(
              left: 14,
              right: 126,
              top: 18,
              bottom: 19,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Enter the phone Number",
                  style: TextStyle(
                    color: Color(0xff7e7c7c),
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 42.60),
          Container(
            width: 325,
            height: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Color(0xff6a00bf),
            ),
            padding: const EdgeInsets.only(
              left: 126,
              right: 110,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'reset');
                  },
                  child: Text(
                    'Continue',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: "Outfit",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  style: ButtonStyle(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
