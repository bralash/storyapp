import 'story.dart';

class StoryLogic {
  List<Story> _storyData = [
    Story(
      // Scene 01
      storyText:
          'She is dressed in red, hair flowing down like a veil. She glances at me as she walks past; such a sight to behold!Taking out my phone involuntarily, I stare at it for a moment, deciding whether to take a pic of the passing girl or to take a step to ask for her number.',
      firstChoice: 'Take her number',
      secondChoice: 'Take a picture',
      nextStoryFromFirst: 1,
      nextStoryFromSecond: 2,
    ),
    Story(
        // Scene 02
        storyText:
            'Getting off my seat, I walk towards her; walking slightly faster to catch up. The sun bounced its rays off my skin. I was hoping not to break a sweat in the mission. “\Excuse me, hi. You look familiar. Do you live around the lakeside?\”Turning around to my question, she poses a smile, almost a smirk, as though to tell me she’s figured out my scheme. What do I do?',
        firstChoice: 'Play along',
        secondChoice: 'Change my strategy',
        nextStoryFromFirst: 5,
        nextStoryFromSecond: 6),
    Story(
        // Scene 03
        storyText:
            'Zooming right into her gorgeousness, I take a pic of her in twilight mode, with my phone; my HD camera capturing the smoothness of her skin and the flare of her gait.The emptiness that filled my heart as a black hole resurfaced. Ouch! Such a lonely me! Rising from the bench. I take a step. But should it be towards the coffee shop or towards the mall?',
        firstChoice: 'Go to the mall',
        secondChoice: 'Go to the coffee shop',
        nextStoryFromFirst: 3,
        nextStoryFromSecond: 4)
  ];

  int _storyNumber = 0;

  String getStory() {
    return _storyData[_storyNumber].storyText;
  }

  String getFirstChoice() {
    return _storyData[_storyNumber].firstChoice;
  }

  String getSecondChoice() {
    return _storyData[_storyNumber].secondChoice;
  }

  void nextStory(int choiceNumber) {
    if (choiceNumber == 1) {
      _storyNumber = _storyData[_storyNumber].nextStoryFromFirst;
    } else {
      _storyNumber = _storyData[_storyNumber].nextStoryFromSecond;
    }
  }

  void restart() {
    _storyNumber = 0;
  }
}
