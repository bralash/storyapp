import 'story.dart';

class StoryLogic {
  List<Story> _storyData = [
    Story(
        // Scene 01
        storyText:
            'She is dressed in red, hair flowing down like a veil. She glances at me as she walks past; such a sight to behold!Taking out my phone involuntarily, I stare at it for a moment, deciding whether to take a pic of the passing girl or to take a step to ask for her number.',
        firstChoice: 'Take her number',
        secondChoice: 'Take a picture'),
    Story(
        // Scene 02
        storyText:
            'Getting off my seat, I walk towards her; walking slightly faster to catch up. The sun bounced its rays off my skin. I was hoping not to break a sweat in the mission. “\Excuse me, hi. You look familiar. Do you live around the lakeside?\”Turning around to my question, she poses a smile, almost a smirk, as though to tell me she’s figured out my scheme. What do I do?',
        firstChoice: 'Play along',
        secondChoice: 'Change my strategy'),
    Story(
        // Scene 03
        storyText:
            'Zooming right into her gorgeousness, I take a pic of her in twilight mode, with my phone; my HD camera capturing the smoothness of her skin and the flare of her gait.The emptiness that filled my heart as a black hole resurfaced. Ouch! Such a lonely me! Rising from the bench. I take a step. But should it be towards the coffee shop or towards the mall?',
        firstChoice: 'Go to the mall',
        secondChoice: 'Go to the coffee shop'),
    Story(
        //Scene 04
        storyText:
            'I walk towards the mall. The mall is crowded; teenagers hanging out at the game centers, couples moving in and out of the theatre, and me, standing in the middle of the mall, wondering exactly what to do and where to go. I approach a snack bar. It wouldn’t hurt to soothe my loneliness with a taste from heaven. I speak to the lady at the counter, “hi”. Just then I spot an old school friend from a close distance. Should I approach him? What if he asks if I’m married with kids?',
        firstChoice: 'Dodge',
        secondChoice: 'Approach'),
    Story(
        //Scene 05
        storyText:
            'I walk towards the coffee shop. It isn’t crowded, as expected; the atmosphere’s soft, with a touch of calm. Looking around, I spot a table close to the window. The menu at the coffee shop isn’t as lethal, I think. I order coffee, black. Watching the steam dance to the tune of calm, I take a look around as if to crosscheck that nobody I know is present. I spot an old school friend, fortunately, or unfortunately. Should I let him see me? What if he asks if I’m married with kids?',
        firstChoice: 'Dodge',
        secondChoice: 'Approach'),
    Story(
      // Scene 06
      storyText:
          'I decide to play along; perhaps it’s not what I think. I smile back. “Well you look familiar too”, she replies. My smile broadens. “You look like my ex ... after I left him.” Giving me an outright smirk she walks right out on my agape expression. I can’t believe my ears. I just met the Savage Queen herself - slamming my temples. Do I go after her and tell her my mind, or just forget the experience and let go?',
      firstChoice: 'Let go',
      secondChoice: 'Tell her my mind',
    ),
    Story(
      //Scene 07
      storyText:
          'Changing my strategy, I quickly said, “Oops, my bad! I do recall who you look like, actually; my old college mate. With a smile, I continue, “Anyway, on your way to the mall?” She looks at me intently and replies “No, but unless you’re inviting me out?” I freeze, unprepared for such a response. I stutter, “We-ell, exactly! I’ll be glad to do you the honors.” Now walking off with her, I begin to rummage through my brain for exactly what to do with her at the mall or where to take her to.',
      firstChoice: 'Take her to the eatery',
      secondChoice: 'Do a movie',
    ),
    Story(
      //Scene 08
      storyText:
          'We take the elevator to the Theatre floor. Other couples are trooping in as well. Looks like we aren’t too late after all. I feel lucky. “What do we watch tonight?” Walking towards one theatre door, she exclaims, “This!” I get closer to take a look at the movie title displayed near the entrance. It reads, “Patented Love”. I start to get sweaty, not because I’m uninterested in the movie - I’d actually pay the world to have that - but because, not having planned for a date, I’m too low on cash to afford that particular movie. Do I tell her the truth or try to change her mind on the movie choice?',
      firstChoice: 'Change her mind',
      secondChoice: 'Tell her the truth',
    ),
    Story(
      //Scene 09
      storyText:
          'There are about twelve eateries at the mall, but I choose the one with the most romantic setting; daylight-lit ambiance with soft music. We take a seat. The menu is handed to us. Brined House-cut Pork Chops, Honey-glazed Baked Brie, Sundried Tomato Risotto Cakes … my temperature is beginning to rise. I begin to feel for my credit card in my pocket because my cash wouldn’t suffice. Goodness! I left it. How do I pay for these kinds of dishes? Do I tell her the truth or try to change her mind on the eatery choice?',
      firstChoice: 'Change her mind',
      secondChoice: 'Tell her the truth',
    )
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
    switch (_storyNumber) {
      case 0:
        choiceNumber == 1 ? _storyNumber = 1 : _storyNumber = 2;
        break;
      case 1:
        choiceNumber == 1 ? _storyNumber = 5 : _storyNumber = 6;
        break;
      case 2:
        choiceNumber == 1 ? _storyNumber = 3 : _storyNumber = 4;
        break;
      case 3:
        choiceNumber == 1 ? _storyNumber = 12 : _storyNumber = 11;
        break;
      case 4:
        choiceNumber == 1 ? _storyNumber = 12 : _storyNumber = 11;
        break;
      case 5:
        choiceNumber == 1 ? _storyNumber = 3 : _storyNumber = 10;
        break;
      case 6:
        choiceNumber == 1 ? _storyNumber = 3 : _storyNumber = 10;
        break;
      case 7:
        choiceNumber == 1 ? _storyNumber = 4 : _storyNumber = 10;
        break;
      case 8:
        choiceNumber == 1 ? _storyNumber = 4 : _storyNumber = 10;
        break;
      default:
        _storyNumber = 0;
    }
    // if (choiceNumber == 1 && _storyNumber == 0) {
    //   _storyNumber = 1;
    // } else if (choiceNumber == 2 && _storyNumber == 0) {
    //   _storyNumber = 2;
    // } else if (choiceNumber == 1 && _storyNumber == 1) {
    //   _storyNumber = 5;
    // } else if (choiceNumber == 2 && _storyNumber == 1) {
    //   _storyNumber = 6;
    // } else if (choiceNumber == 1 && _storyNumber == 2) {
    //   _storyNumber = 3;
    // } else if (choiceNumber == 2 && _storyNumber == 2) {
    //   _storyNumber = 4;
    // } else if (choiceNumber == 1 && _storyNumber == 3) {
    //   _storyNumber = 12;
    // } else if (choiceNumber == 2 && _storyNumber == 3) {
    //   _storyNumber = 11;
    // } else if (choiceNumber == 1 && _storyNumber == 4) {
    //   _storyNumber = 12;
    // } else if (choiceNumber == 2 && _storyNumber == 4) {
    //   _storyNumber = 11;
    // } else if (choiceNumber == 1 && _storyNumber == 5) {
    //   _storyNumber = 3;
    // } else if (choiceNumber == 2 && _storyNumber == 5) {
    //   _storyNumber = 10;
    // } else if (choiceNumber == 1 && _storyNumber == 6) {
    //   _storyNumber = 3;
    // } else if (choiceNumber == 2 && _storyNumber == 6) {
    //   _storyNumber = 10;
    // } else if (choiceNumber == 1 && _storyNumber == 7) {
    //   _storyNumber = 4;
    // } else if (choiceNumber == 2 && _storyNumber == 7) {
    //   _storyNumber = 10;
    // } else if (choiceNumber == 1 && _storyNumber == 8) {
    //   _storyNumber = 4;
    // } else if (choiceNumber == 2 && _storyNumber == 8) {
    //   _storyNumber = 10;
    // }
  }

  void restart() {
    _storyNumber = 0;
  }
}
