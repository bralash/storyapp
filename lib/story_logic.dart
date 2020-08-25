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
    ),
    Story(
        //Scene 10
        storyText:
            'Quickening my pace, I stop her in her tracks, with a tap on her shoulder. “Who do you think you are? My ex is even prettier than you are... ',
        firstChoice: 'Hi',
        secondChoice: 'Helloo'),
    Story(
        //Scene 11
        storyText:
            '“I’ll call it unfortunate not to have spent time daydreaming about meeting you. If I had anticipated this lovely day, I would have left home with a bag full of cash to spoil you. But as it stands now, all I have on me is a few cents enough to pay for something worth not more than 50 bucks. But I’ll make it up to you soon because I envision a night out with your loveliness; not too far from today.” Her eyes widen, then she blasts away, “Did you look very carefully at me before asking me out? Do I look cheap to you? Cross my path again and you’ll really get it.”  She walks off, to my dismay. Like a boomerang, I spot an old school friend coming towards me. What do I do? What if she asks if I’m married?',
        firstChoice: 'Dodge her',
        secondChoice: 'Approch her'),
    Story(
        //Scene 12
        storyText:
            'I quickly look away. She is so gorgeous; toddler and baby in hand. She seems to glitter from afar; reminding me of the days I used to pursue her; those jolly high school days. My heart sinks just looking at her. I am happy she had found someone better than me, luck-wise though. Nonetheless, I’m just envisioning my life with her should she have ended up with me. Those could have been my children, my family, my ‘gorgeousness’. Stung by my bad luck, I look away, and focus on something or someone more entertaining.',
        firstChoice: 'Leave the mall',
        secondChoice: 'Find a hideout'),
    Story(
        //Scene 13
        storyText:
            'I excuse myself and start to approach her. I hope I’ve made the right decision. I must say, she has grown bigger than I last saw her; bigger in a very attractive way. Toddler and baby in hand, she looks towards my direction and lets a surprise draw upon her face. “Mark!” She exclaims, “You look skinnier than I last saw you.” Feigning a smile, I reply, “Do I have a choice? That’s what days without you did to my life.” “Awww,” she moans, “You know those days weren’t as serious, right? So what’s up with you now? Married?”',
        firstChoice: 'Lie to save face',
        secondChoice: 'Tell her the truth'),
    Story(
        //Scene 14
        storyText:
            'Rubbing my temples, I lift my head, look her straight in the eye and say, “I’d rather have you than anybody else. And since you’re already taken, I’m managing life without you.” A hush interrupts our stare. A solemn remorsefulness strikes the atmosphere as she looks back into my eyes. She looks like she would turn back the hands of time if she could, at this moment. “Mummy, I’m hungry,” the toddler calls out, breaking up our little nostalgic vibe. “Let me leave you to attend to your kids, Trisha. We’ll talk some other time.”',
        firstChoice: 'Take her contact',
        secondChoice: 'Don\'t bother'),
    Story(
        //Scene 15
        storyText:
            '“For a few years, until my wife cheated on me, and walked out of the marriage. So I’m back to square one; not hoping someone else’s marriage breaks up, but hoping that I find love again,”I say, almost wincing into her eyes. She gives me a sympathizing expression. “So sorry about that, Mark. So what was her name?” “Thelma,” I reply. “Is it the one who aborted in high school?” My eyes fly open. “Oh, no. I met this one at the tertiary le-.” Her phone rings before I can finish. “My husband is in to pick us up. Guess we’ll talk some other time.” “Sure.”',
        firstChoice: 'Take her contact',
        secondChoice: 'Don\'t bother'),
    Story(
        //Scene 16
        storyText:
            'Confused by the experience, I walked out of the mall. The afternoon breeze embraces me, sending light chills down my spine. “Why do I always have to face this kind of hustle with girls? Ain’t there no lack for a brother?” Stirring up into the sky, I feel a drop of rain peck my skin. Being single at 34 is no joke. Pacing up and down the pavement, I’m shot by a familiar sound:  “Mark!” I freeze. Who could that be? I’m so sure I know that voice. But what if it’s some other person on their way to embarrass me again? Do I turn or ignore it?',
        firstChoice: 'Turn',
        secondChoice: 'Ignore it'),
    Story(
        //Scene 17
        storyText:
            'I take out my latest iPhone and hand it to her to dial her cell number on it. I feel all important. Taking it from my hands, she begins to type. She is taking longer than usual so she must be saving a couple of other cell numbers on the phone. Great. “There you go,” she finally says. Taking it from her, I see her turn, and without saying goodbye she walks off, to my amazement. Surprised by her actions, I take a look at my phone, and realize that she’s typed out the following in my notes app: “Men who cheapen themselves are either always dumped or never taken seriously.” I blink in disbelief, slamming my temples; a bachelor’s hustle indeed!',
        firstChoice: 'Finish Story',
        secondChoice: 'Restart Story'),
    Story(
        //Scene 18
        storyText:
            'Slowly turning towards the sound, my eyes meet the unexpected. Standing three feet away from me, thin legs, blue dress, and an astonished gaze render me speechless. “For a moment I saw you, and then you weren’t there anymore. Are you okay?” Beads of sweat form on my brow as I think of the answer to give. “Sorry, but I believe you met Stan, my twin brother. We are identical twins and left home in the same clothing. We do that mostly on weekends.” She quietly stares at me, and like a blow throws this in my face, “Twin my foot! You guys will continue to remain liars till you die; disgraceful unrepentant liars!” She storms away. I blink in disbelief, slamming my temples; a bachelor’s hustle indeed! ',
        firstChoice: 'Finish Story',
        secondChoice: 'Restart Story'),
    Story(
        //Scene 19
        storyText:
            'Walking in the opposite direction, I quickly head for an entrance. It reads, “Pablo’s Lounge.” I enter. I’m not ready for any kind of drama so I hope I’m not being followed. Walking to a couch, I order a drink. Slouching into it, I see my nightmare come true. Walking into the lounge was Anabel, a tall dark-skinned chick I used to date. She slams down beside me and begins to speak: “The last time I saw you after you broke my heart was when you were on a date with my best friend. Not just on a date but kissing the life out of her. So appalling,” she began to raise her voice. Taking the drink I ordered from the waitress, she swings it into my face. I blink in disbelief, slamming my temples; a bachelor’s hustle indeed!',
        firstChoice: 'Finish Story',
        secondChoice: 'Restart Story'),
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
      case 9:
        choiceNumber == 1 ? _storyNumber = 0 : _storyNumber = 0;
        break;
      case 10:
        choiceNumber == 1 ? _storyNumber = 11 : _storyNumber = 12;
        break;
      case 11:
        choiceNumber == 1 ? _storyNumber = 15 : _storyNumber = 19;
        break;
      case 12:
        choiceNumber == 1 ? _storyNumber = 14 : _storyNumber = 13;
        break;
      case 13:
        choiceNumber == 1 ? _storyNumber = 16 : _storyNumber = 15;
        break;
      case 14:
        choiceNumber == 1 ? _storyNumber = 16 : _storyNumber = 15;
        break;
      case 15:
        choiceNumber == 1 ? _storyNumber = 18 : _storyNumber = 19;
        break;
      case 16:
        choiceNumber == 1 ? _storyNumber = 0 : restart();
        break;
      case 17:
        choiceNumber == 1 ? _storyNumber = 0 : restart();
        break;
      case 18:
        choiceNumber == 1 ? _storyNumber = 0 : restart();
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
