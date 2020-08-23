import 'story.dart';

class StoryLogic {
  List<Story> _storyData = [
    Story(
        // Scene 01
        storyText:
            'She was dressed in red, hair flowing down like a veil. She glanced at me as she walked past; such a sight to behold! Taking out my phone involuntarily, I stare at it for a moment, deciding whether to take a picture of the passing girl or to take a step to ask for her number.',
        firstChoice: 'Take her number',
        secondChoice: 'Take a picture'),
    Story(
        // Scene 02
        storyText:
            'Getting off my seat, I walked towards her; walking slightly faster to catch up. The sun bounced its rays on my skin. I was hoping not to break a sweat in this mission. “Excuse me, hi. You look familiar. Do you live around the lakeside?” Turning around to my question, she poses a smile as though to tell me she’s figured out my trick. What do I do?',
        firstChoice: 'Play along',
        secondChoice: 'Change my strategy'),
    Story(
        // Scene 03
        storyText:
            'Zooming right into her gorgeousness, I take a pic of her in twilight mode; my HD cam capturing the smoothness of her skin and the flare of her gait. The emptiness that filled my heart like ablake hole resurfaced. Ouch! Such a lonely me! Rising from the bench, I take a step. But should it be towards the coffee shop or towards the mall?',
        firstChoice: 'Go to the mall',
        secondChoice: 'Go to the coffee shop'),
    Story(
        //Scene 04
        storyText:
            'The mall is crowded. Teenagers hanging out at the game centers, couples moving in and out of the theatre, and me, standing in the middle of the mall, wondering what exactly to do and where exactly to go. I spotted an old school friend. Should I approach him? What if he asks if I’m married with kids?',
        firstChoice: 'Approach him',
        secondChoice: 'Allow him to ask question'),
    Story(
        //Scene 05
        storyText:
            'The coffee shop isn’t crowded, as expected, atmosphere soft, with a touch of calm. Looking around, I spot an empty seat close to the window. I order coffee, black. Watching the steam dance to the tune of my saddened heart, I reminisce about my experience in high school, how unpopular I was, how out of place, how mostly … wait, what do I do with the pic I just took?',
        firstChoice: 'Delete the picture',
        secondChoice: 'Save the picture'),
    // Story(
    //   // Scene 06
    //     storyText: 'I decided to play along; perhaps it’s not what I think. I smile back. “Well you look familiar too”, she replied. My smile broadened. “You look like my ex, after I left him.” Giving me a smirk she walked right out on my agape expression. I couldn’t believe my ears. I had just met Queen Savage herself - slamming my temples. Do I go after her and tell her my mind, or just forget the experience and let go?',
    //     firstChoice: 'Take her to the'
    // )
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
    } else if (choiceNumber == 1 && _storyNumber == 2) {
      _storyNumber = 3;
    } else if (choiceNumber == 2 && _storyNumber == 2) {
      _storyNumber = 4;
    }
  }

  void restart() {
    _storyNumber = 0;
  }
}
