import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414,
      height: 896,
      color: Colors.white,
      padding: const EdgeInsets.only(
        bottom: 47,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 414,
            height: 170,
            color: Color(0xff1e7bf6),
            padding: const EdgeInsets.only(
              left: 73,
              right: 92,
              top: 68,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100.78,
                  height: 0.83,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 16.17),
                Container(
                  width: 248.52,
                  height: 85,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Transform.rotate(
                        angle: -0.36,
                        child: Container(
                          width: 1.92,
                          height: 2.62,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xffcccccc),
                          ),
                        ),
                      ),
                      Transform.rotate(
                        angle: -0.23,
                        child: Container(
                          width: 4.04,
                          height: 5.46,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xffbababc),
                          ),
                        ),
                      ),
                      Container(
                        width: 51.49,
                        height: 139,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xff1ec3f6),
                        ),
                        child: Stack(
                          children: [
                            Opacity(
                              opacity: 0.33,
                              child: Container(
                                width: 51.49,
                                height: 139,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xff3f3d56),
                                ),
                              ),
                            ),
                            Positioned.fill(
                              child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: 43.82,
                                  height: 115.24,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xff054f70),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16.59,
                              top: 16.75,
                              child: Container(
                                width: 10.43,
                                height: 6.82,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffcccccc),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 48.23,
                        height: 137.19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xfff4f4f4),
                        ),
                      ),
                      Container(
                        width: 37.05,
                        height: 21.70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffffd64c),
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 3,
                          vertical: 2,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 31.03,
                              height: 20.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  color: Color(0xfff7931e),
                                  width: 2.03,
                                ),
                                color: Color(0x7f7f3a44),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 58.81,
                        height: 96.83,
                        child: Stack(
                          children: [
                            Positioned.fill(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  width: 44.44,
                                  height: 48.93,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xff1ec3f6),
                                  ),
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    right: 24,
                                    top: 21,
                                    bottom: 7,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        width: 8.26,
                                        height: 20.62,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xff1ec3f6),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned.fill(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  width: 58.81,
                                  height: 88.40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xff1ec3f6),
                                  ),
                                  padding: const EdgeInsets.only(
                                    right: 22,
                                    top: 5,
                                    bottom: 15,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 8.26,
                                        height: 18.07,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xff1ec3f6),
                                        ),
                                      ),
                                      Container(
                                        width: 8.90,
                                        height: 14.69,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xff1ec3f6),
                                        ),
                                      ),
                                      Container(
                                        width: 8.26,
                                        height: 21.08,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xff1ec3f6),
                                        ),
                                      ),
                                      Container(
                                        width: 8.82,
                                        height: 13.88,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xff1ec3f6),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned.fill(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  width: 58.81,
                                  height: 96.81,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  padding: const EdgeInsets.only(
                                    top: 13,
                                    bottom: 7,
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 43.05,
                                              height: 76.05,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Color(0xff1ec3f6),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: FlutterLogo(
                                            size: 58.80922317504883),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned.fill(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  width: 8.25,
                                  height: 20.62,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xff1ec3f6),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 37.05,
                        height: 21.70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffff912e),
                        ),
                      ),
                      Container(
                        width: 248.52,
                        height: 145.83,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xff709ff9),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 144.09,
                              top: 56.24,
                              child: Container(
                                width: 68.86,
                                height: 43.03,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [
                                      Color(0xff00c1a5),
                                      Color(0xff3bcfba),
                                      Colors.white
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 21.01,
                              top: 72.61,
                              child: Container(
                                width: 55.08,
                                height: 30.71,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [Color(0xff00c1a5), Colors.white],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 85.05,
                              top: 41.62,
                              child: Container(
                                width: 55.37,
                                height: 29.99,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [Color(0xff00c1a5), Colors.white],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 36.70,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 44.42,
                              child: Container(
                                width: 2.01,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 139.25,
                              top: 44.42,
                              child: Container(
                                width: 2.35,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.58,
                              top: 33.70,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffb92c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 113.09,
                              top: 39.88,
                              child: Container(
                                width: 20.43,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 107.56,
                              top: 35.44,
                              child: Container(
                                width: 33.13,
                                height: 20.25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 2.03,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 30.72,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 38.44,
                              child: Container(
                                width: 2.01,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 139.25,
                              top: 38.44,
                              child: Container(
                                width: 2.35,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 27.59,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffb92c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 113.09,
                              top: 33.90,
                              child: Container(
                                width: 20.43,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 107.56,
                              top: 29.46,
                              child: Container(
                                width: 33.13,
                                height: 20.25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 2.03,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 24.72,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 32.43,
                              child: Container(
                                width: 2.01,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 139.25,
                              top: 32.43,
                              child: Container(
                                width: 2.35,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 21.59,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffb92c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 113.09,
                              top: 27.90,
                              child: Container(
                                width: 20.43,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 107.56,
                              top: 23.46,
                              child: Container(
                                width: 33.13,
                                height: 20.25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 2.03,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 20.28,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 28,
                              child: Container(
                                width: 2.01,
                                height: 3.13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 139.25,
                              top: 28,
                              child: Container(
                                width: 2.35,
                                height: 3.13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104.55,
                              top: 17.15,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffb92c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 113.09,
                              top: 23.47,
                              child: Container(
                                width: 20.43,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 107.56,
                              top: 19.02,
                              child: Container(
                                width: 33.13,
                                height: 20.25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 2.03,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 107.55,
                              top: 14.28,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 107.56,
                              top: 22,
                              child: Container(
                                width: 2.01,
                                height: 3.13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 142.25,
                              top: 22,
                              child: Container(
                                width: 2.36,
                                height: 3.13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 107.55,
                              top: 11.15,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffb92c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 116.15,
                              top: 17.53,
                              child: Container(
                                width: 20.43,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 110.57,
                              top: 13.02,
                              child: Container(
                                width: 34.14,
                                height: 21.27,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 3.05,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 114.12,
                              top: 7.87,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 114.12,
                              top: 15.58,
                              child: Container(
                                width: 2.02,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 148.82,
                              top: 15.58,
                              child: Container(
                                width: 2.35,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 114.12,
                              top: 4.73,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffb92c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 122.66,
                              top: 11.05,
                              child: Container(
                                width: 20.43,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 117.13,
                              top: 6.60,
                              child: Container(
                                width: 33.13,
                                height: 20.25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 2.03,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 105.13,
                              top: 6.45,
                              child: Container(
                                width: 2.02,
                                height: 3.13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 139.83,
                              top: 6.45,
                              child: Container(
                                width: 2.35,
                                height: 3.13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 113.67,
                              top: 1.92,
                              child: Container(
                                width: 20.50,
                                height: 8.96,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 179.74,
                              top: 2.51,
                              child: Container(
                                width: 2.68,
                                height: 3.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xff5a2500),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 89.83,
                              top: 95.12,
                              child: Container(
                                width: 55.37,
                                height: 29.99,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [Color(0xff00c1a5), Colors.white],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 111.26,
                              top: 90.41,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 111.26,
                              top: 98.13,
                              child: Container(
                                width: 2.01,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 145.96,
                              top: 98.13,
                              child: Container(
                                width: 2.35,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 111.26,
                              top: 87.28,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffb92c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 119.81,
                              top: 93.59,
                              child: Container(
                                width: 20.43,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 114.27,
                              top: 89.15,
                              child: Container(
                                width: 33.13,
                                height: 20.25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 2.03,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 114.27,
                              top: 84.41,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 114.27,
                              top: 92.13,
                              child: Container(
                                width: 2.01,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 148.97,
                              top: 92.13,
                              child: Container(
                                width: 2.35,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 114.27,
                              top: 81.28,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffb92c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 122.81,
                              top: 87.59,
                              child: Container(
                                width: 20.43,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 117.28,
                              top: 83.15,
                              child: Container(
                                width: 34.14,
                                height: 21.27,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 3.05,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 120.83,
                              top: 77.99,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 120.83,
                              top: 85.71,
                              child: Container(
                                width: 2.02,
                                height: 3.13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 155.53,
                              top: 85.71,
                              child: Container(
                                width: 2.35,
                                height: 3.13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 120.83,
                              top: 74.86,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffb92c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 129.37,
                              top: 81.18,
                              child: Container(
                                width: 20.48,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 123.84,
                              top: 76.73,
                              child: Container(
                                width: 33.13,
                                height: 20.25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 2.03,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 124.44,
                              top: 72.09,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 124.45,
                              top: 79.80,
                              child: Container(
                                width: 2.01,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 159.15,
                              top: 79.80,
                              child: Container(
                                width: 2.35,
                                height: 3.14,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 124.44,
                              top: 68.95,
                              child: Container(
                                width: 37.05,
                                height: 21.70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffd64c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 132.99,
                              top: 75.27,
                              child: Container(
                                width: 20.43,
                                height: 8.97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 127.46,
                              top: 70.83,
                              child: Container(
                                width: 33.13,
                                height: 20.25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Color(0xfff7931e),
                                    width: 2.03,
                                  ),
                                  color: Color(0x7f7f3a44),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172.67,
                              top: 2.52,
                              child: Container(
                                width: 29.38,
                                height: 55.01,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xff002f3f),
                                      Color(0xff054f70)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 165.15,
                              top: 20.57,
                              child: Container(
                                width: 36.89,
                                height: 11.06,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff912e),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 165.16,
                              top: 17.65,
                              child: Container(
                                width: 0.68,
                                height: 3.13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe0944f),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 168.93,
                              top: 9.71,
                              child: Container(
                                width: 29.08,
                                height: 16.44,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffd64c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 165.17,
                              top: 7.67,
                              child: Container(
                                width: 35.80,
                                height: 20.84,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffffd64c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 173.77,
                              top: 13.45,
                              child: Container(
                                width: 19.45,
                                height: 8.66,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffea8b24),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 167.41,
                              top: 8.56,
                              child: Container(
                                width: 31.92,
                                height: 19.10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xfff7931e),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10.50),
          Container(
            width: 414,
            height: 44,
            padding: const EdgeInsets.only(
              left: 21,
              right: 14,
              top: 7,
              bottom: 15,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 33,
                  height: 21,
                  padding: const EdgeInsets.only(
                    top: 7,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: 33,
                        child: Text(
                          "9:41",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: "SF Pro Text",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 300.33),
                Container(
                  width: 24.33,
                  height: 11.33,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 22,
                        height: 11.33,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2.67),
                          border: Border.all(
                            color: Colors.white,
                            width: 1,
                          ),
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 16,
                              height: 7.33,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(1.33),
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 1),
                      Opacity(
                        opacity: 0.40,
                        child: Container(
                          width: 1.33,
                          height: 4,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10.50),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Create an Account",
                style: TextStyle(
                  color: Color(0xff0e3b75),
                  fontSize: 32,
                  fontFamily: "SF Pro Display",
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 24),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "FULL NAME",
                            style: TextStyle(
                              color: Color(0x990e3b75),
                              fontSize: 11,
                              fontFamily: "SF Pro Text",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 4),
                          Container(
                            width: 342,
                            height: 68,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0x590e3b75),
                                width: 1,
                              ),
                            ),
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 227,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 12),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "E-MAIL",
                            style: TextStyle(
                              color: Color(0x990e3b75),
                              fontSize: 11,
                              fontFamily: "SF Pro Text",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 4),
                          Container(
                            width: 342,
                            height: 68,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0x590e3b75),
                                width: 1,
                              ),
                            ),
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 140,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 12),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "PASSWORD",
                            style: TextStyle(
                              color: Color(0x990e3b75),
                              fontSize: 11,
                              fontFamily: "SF Pro Text",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 4),
                          Container(
                            width: 342,
                            height: 68,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0x590e3b75),
                                width: 1,
                              ),
                            ),
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 12,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 18),
                  Container(
                    width: 342,
                    height: 140,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 342,
                          height: 64,
                          color: Color(0xff1e7bf6),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, 'login3');
                                },
                                child: Text(
                                  'Create an Account',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 17),
                                ),
                                style: ButtonStyle(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
