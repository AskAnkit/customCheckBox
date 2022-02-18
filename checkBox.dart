GestureDetector(
                        onTap: _controller.updateValueButton,
                        child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.black.withOpacity(0.2),
                                  width: 1)),
                          child: Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                                color: _controller.valueButton.value
                                    ? AppColour.themeColor
                                    : const Color(0xFF4B4B4B),
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.circular(Dimensions.two),
                                border: Border.all(
                                  color: const Color(0xFF4B4B4B),
                                )),
                          ),
                        ),
                      ),
