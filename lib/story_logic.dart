import 'story.dart';

class StoryLogic {
  List<Story> _storyData = [
    Story(
        storyText:
            'She was dressed in red, hair flowing down like a veil. She glanced at me as she walked past; such a sight to behold! Taking out my phone involuntarily, I stare at it for a moment, deciding whether to take a picture of the passing girl or to take a step to ask for her number.',
        firstChoice: 'Take her number',
        secondChoice: 'Take a picture'),
    Story(
        storyText:
            'Getting off my seat, I walked towards her; walking slightly faster to catch up. The sun bounced its rays on my skin. I was hoping not to break a sweat in this mission. “Excuse me, hi. You look familiar. Do you live around the lakeside?” Turning around to my question, she poses a smile as though to tell me she’s figured out my trick. What do I do?',
        firstChoice: 'Play along',
        secondChoice: 'Change my strategy'),
    Story(
        storyText:
            'Zooming right into her gorgeousness, I take a pic of her in twilight mode; my HD cam capturing the smoothness of her skin and the flare of her gait. The emptiness that filled my heart like ablake hole resurfaced. Ouch! Such a lonely me! Rising from the bench. I take a step. But should it be towards the coffee shop or towards the mall?',
        firstChoice: 'Go to the mall',
        secondChoice: 'Go to the coffee shop')
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
    if (choiceNumber == 1 && _storyNumber == 0) {
      _storyNumber = 1;
    } else if (choiceNumber == 2 && _storyNumber == 0) {
      _storyNumber = 2;
    }
  }

  void restart() {
    _storyNumber = 0;
  }
}
