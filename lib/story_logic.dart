import 'story.dart';

class StoryLogic {
  List<Story> _storyData = [
    Story(
      // Scene 01
      storyText:
          'She is dressed in red, hair flowing down like a veil. She glances at me as she walks past; such a sight to behold! Taking out my phone involuntarily, I stare at it for a moment, deciding whether to take a pic of the passing damsel or to take a step and ask for her number.',
      firstChoice: 'Take her number',
      secondChoice: 'Take a picture',
      nextStoryFromFirst: 3,
      nextStoryFromSecond: 2,
    ),
    Story(
        // Scene 02
        storyText:
            'Getting off my seat, I walk towards her; walking slightly faster to catch up. The sun bounced its rays off my skin. I was hoping not to break a sweat in this mission. “Excuse me, hi. You look familiar. Do you live around the lakeside?” Turning around to my question, she poses a smile, almost a smirk, as though to tell me she’s figured out my scheme. What do I do?',
        firstChoice: 'Play along',
        secondChoice: 'Change my strategy',
        nextStoryFromFirst: 6,
        nextStoryFromSecond: 7),
    Story(
        // Scene 03
        storyText:
            'Zooming right into her gorgeousness, I take a pic of her with my phone; my HD camera capturing the smoothness of her skin and the flair of her gait.The emptiness that filled my heart as a black hole resurfaces. Ouch! Such a lonely me! Rising from the bench, I take a step. But should it be towards the coffee shop or the mall?',
        firstChoice: 'The coffe shop',
        secondChoice: 'The mall',
        nextStoryFromFirst: 5,
        nextStoryFromSecond: 4),
    Story(
        //Scene 4
        storyText:
            'I walk towards the mall. The mall is crowded; teenagers hanging out at the game centers, couples moving in and out of the theatre. I approach a snack bar. It wouldn’t hurt to soothe my loneliness with a taste from heaven. I speak to the lady at the counter, “hi”. Before she can respond, I spot an old school friend from a close distance. Should I approach her? What if she asks if I’m married with kids?',
        firstChoice: 'Dodge',
        secondChoice: 'Approach',
        nextStoryFromFirst: 13,
        nextStoryFromSecond: 12),
    Story(
        //Scene 5
        storyText:
            'The coffee shop is well open. It isn’t crowded, as expected; the atmosphere’s soft, with a touch of calm. Looking around, I spot a table close to the window. The menu at the coffee shop isn’t as lethal, I think. I order coffee, black. As the steam dances to the tune of the calm, I take a look around, admiring the comeliness. I spot an old school friend; fortunately, or unfortunately. Should I approach her? What if she asks if I’m married with kids?',
        firstChoice: 'Approach her',
        secondChoice: 'Dodge her',
        nextStoryFromFirst: 13,
        nextStoryFromSecond: 12),
    Story(
        //Scene 6
        storyText:
            'I decide to play along; perhaps it’s not what I think. I smile back. “Well you look familiar too”, she replies. My smile broadens. “You look like my ex ... after I dumped him.” Giving me an outright smirk she walks right out on my agape expression. I can’t believe my ears. I just met the Savage Queen herself - slamming my temples. Do I go after her and tell her my mind, or just forget the experience and let it go?',
        firstChoice: 'Tell her my mind',
        secondChoice: 'Let it go',
        nextStoryFromFirst: 10,
        nextStoryFromSecond: 4),
    Story(
        //Scene 7
        storyText:
            'Changing my strategy, I quickly say, “Oops, my bad! I do recall who you look like, actually; my old college mate. With a smile, I continue, “Anyway, on your way to the mall?” She stares for a moment and replies “No, but unless you’re inviting me out?” I freeze, unprepared for such a response. I stutter, “We-ell, exactly! I’ll be glad to do you the honors.” Now walking off with her, I begin to rummage through my brain for exactly what to do with her at the mall.',
        firstChoice: 'Take her to an eatery',
        secondChoice: 'Do the movies',
        nextStoryFromFirst: 9,
        nextStoryFromSecond: 8),
    Story(
        //Scene 8
        storyText:
            'We take the elevator to the Theatre floor. Other couples are trooping in as well. “What do we watch, dear?” Walking towards one entrance, she exclaims, “This!” I get closer to take a look at the movie title displayed. It reads, “Patented Love”. I start to get sweaty, not because I’m uninterested in the movie but because, not having planned for a date, I’m too low on cash to afford that particular movie. Do I tell her the truth or try to change her mind on the movie choice?',
        firstChoice: 'Tell her the truth',
        secondChoice: 'Change her mind ',
        nextStoryFromFirst: 11,
        nextStoryFromSecond: 5),
    Story(
        //Scene 9
        storyText:
            'There are about twelve eateries at the mall, but I choose the one with the most romantic setting; daylit ambiance with soft music. We take a seat. The menu is handed to us. Brined House-cut Pork Chops, Honey-glazed Baked Brie, Sundried Tomato Risotto Cakes … my temperature is beginning to rise. I begin to feel my pocket for my credit card because my cash wouldn’t suffice. Goodness! I left it! How do I pay for these kinds of dishes? Do I tell her the truth or try to change her mind on the eatery choice?',
        firstChoice: 'Tell her the truth',
        secondChoice: 'Change her mind ',
        nextStoryFromFirst: 11,
        nextStoryFromSecond: 5),
    Story(
        //Scene 10
        storyText:
            'Quickening my pace, I stop her in her tracks with a tap on her shoulder. “You know what? Your ex dodged a bullet. I wouldn’t want to be with a rude-ass bitch either.” I turn, chuckle and walk away. I can’t have such insolence ruin my fine hot afternoon. I hear her murmuring behind me as I walk away; but what do I care?',
        firstChoice: 'Head for the mall ',
        secondChoice: 'Do the coffee shop',
        nextStoryFromFirst: 4,
        nextStoryFromSecond: 5),
    Story(
        //Scene 11
        storyText:
            '“Dear, I must be honest, if I had anticipated this lovely day, I would have left home with a huge bag of cash to spoil you. But as it stands now, all I’ve got is 50 bucks. But I’ll make it up to you soon because I envision a night out with your loveliness.” I grin and wait. Her eyes widen, her posture changes, and then she blasts away, “Did you take a good look at me before asking me out? Do I look cheap to you?”  As she turns to walk off, I spot an ex coming towards me. ',
        firstChoice: 'Dodge her',
        secondChoice: 'Approach her',
        nextStoryFromFirst: 13,
        nextStoryFromSecond: 12),
    Story(
        //Scene 12
        storyText:
            'I quickly look away. She is so gorgeous; toddler and baby in hand. She seems to glitter from afar; reminding me of the days I used to pursue her; those jolly high school days. My heart sinks just thinking of her. I’m happy she had found someone better than me; luck-wise only, though. I’m just envisioning my life with her. Those could have been my children, my family, my ‘gorgeousness’. Stung by my bad luck, I look away, and focus on something more soothing.',
        firstChoice: 'Leave the mall',
        secondChoice: 'Find a hideout',
        nextStoryFromFirst: 16,
        nextStoryFromSecond: 19),
    Story(
        //Scene 13
        storyText:
            'I decide to approach her. I hope I’ve made the right decision. I must say, she has grown bigger than I last saw her; bigger in a very attractive way. Toddler and baby in hand, she looks at me and draws a surprised-look on her face. “Mark! Hi! You look thinner than I last saw you.” Feigning a smile, I reply, “That’s what days without you did to my life.” “Awww,” she sympathized, “You know those days weren’t so serious, right? So what’s up with you now? Married?”',
        firstChoice: 'Lie to save face',
        secondChoice: 'Tell her the truth',
        nextStoryFromFirst: 15,
        nextStoryFromSecond: 14),
    Story(
        //Scene 14
        storyText:
            'Rubbing my temples, I lift my head, look her in the eye and say, “I’d rather have you than anybody else. And since you’re already taken, I’m managing what’s left of my life without you.” A solemn remorsefulness strikes the atmosphere as she looks back into my eyes. I swear I could kiss her. “Mummy, I’m hungry,” the toddler nudges her, breaking up our little nostalgic vibe. “Let me leave you to attend to your kids, Trisha. We’ll talk some other time.”',
        firstChoice: 'Take her contact',
        secondChoice: 'Don’t bother',
        nextStoryFromFirst: 17,
        nextStoryFromSecond: 16),
    Story(
        //Scene 15
        storyText:
            '“I was married for a few years, until my wife cheated on me, and walked out of our marriage. So I’m back to square one; hoping that I find love again.” I try to look sad. She gives me a sympathizing expression. “So sorry about that, Mark. What was her name?” “Thelma,” I reply. “High school Thelma?” My eyes fly open. “Oh, no. I met this one at the te-.” Her phone rings before I can finish. “My husband is in to pick us up. Guess we’ll talk some other time.” “Sure.”',
        firstChoice: 'Take her contact',
        secondChoice: 'Don’t bother',
        nextStoryFromFirst: 17,
        nextStoryFromSecond: 16),
    Story(
        //Scene 16
        storyText:
            'Confused by the experience, I walk out of the mall. The afternoon breeze embraces me, sending light chills down my spine. “Why do I always have to face this kind of hustle with girls? Ain’t there no lack for a brother?” Stirring up into the sky, I feel a raindrop peck my skin. Being single at 34 is no joke. Pacing up and down the pavement, I’m shot by a familiar sound:  “Mark!” I freeze. Who could that be? What if it’s some other person on their way to embarrass me again?',
        firstChoice: 'Turn',
        secondChoice: 'Ignore it',
        nextStoryFromFirst: 18,
        nextStoryFromSecond: 19),
    Story(
        //Scene 17
        storyText:
            'I take out my latest iPhone and hand it to her to dial her cell number on it. I feel all important. She seems to be saving more than one number since it’s taken her longer. Great. “There you go,” she finally says. Without saying goodbye she turns and walks off. Surprised by her action, I take a look at my phone, and realize she’s typed this out: “Men who cheapen themselves are either always dumped or taken for granted.” I blink in disbelief, slamming my temples; a bachelor’s hustle indeed!',
        firstChoice: 'End Story',
        secondChoice: 'Restart Story',
        nextStoryFromFirst: 1,
        nextStoryFromSecond: 1),
    Story(
        //Scene 18
        storyText:
            'Slowly turning towards the sound, my eyes meet the unexpected. Standing three feet away from me, an astonished gaze renders me speechless. Beads of sweat form on my brow as I think of what to tell her. “Sorry, I’m not Mark, I’m Stan, Mark’s twin. We are pretty identical. We left home in the same clothing this afternoon. We do that mostly on weekends.” She quietly stares at me, and like a bolt from space throws this in my face, “Twin my foot! Liar; disgraceful unrepentant liar!” She storms away. I blink in disbelief, slamming my temples; a bachelor’s hustle indeed! ',
        firstChoice: 'End Story',
        secondChoice: 'Restart Story',
        nextStoryFromFirst: 1,
        nextStoryFromSecond: 1),
    Story(
        //Scene 19
        storyText:
            'Walking in the opposite direction, I quickly head for an entrance. It reads, “Pablo’s Lounge.” I’m not ready for any kind of drama so I hope I wasn’t followed. Walking to a couch, I order a drink. Oh no! I was followed. Walking into the lounge is Anabel, a tall dark-skinned chick I used to date. Slamming down beside me, she goes like: “The last time I saw you, you had my best friends lips in your mouth. Such shame!” Taking the drink I ordered from the waitress, she swings it into my face. I blink in disbelief, slamming my temples; a bachelor’s hustle indeed! ',
        firstChoice: 'End Story',
        secondChoice: 'Restart Story',
        nextStoryFromFirst: 1,
        nextStoryFromSecond: 1),
  ];

  int _storyNumber = 1;
  bool endStory = false;

  String getStory() {
    return _storyData[_storyNumber - 1].storyText;
  }

  String getFirstChoice() {
    return _storyData[_storyNumber - 1].firstChoice;
  }

  String getSecondChoice() {
    return _storyData[_storyNumber - 1].secondChoice;
  }

  void nextStory(int choiceNumber) {
    if (choiceNumber == 1) {
      _storyNumber = _storyData[_storyNumber - 1].nextStoryFromFirst;
    } else {
      _storyNumber = _storyData[_storyNumber - 1].nextStoryFromSecond;
    }
  }

  void restart() {
    _storyNumber = 1;
  }
}
