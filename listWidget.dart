body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              ...((_questions[_questionIndex]['answers'] as List)
                  .map((answer) => Answer(
                        whenPressedHandler: _answerQuestion,
                        answerText: answer,
                      ))
                  .toList())
            ],
          ),
        ),
      ),
