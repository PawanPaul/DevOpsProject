CREATE DATABASE IF NOT EXISTS bookdb;
USE bookdb;

CREATE TABLE IF NOT EXISTS book(bid int NOT NULL primary key auto_increment, bname varchar(255));

CREATE TABLE IF NOT EXISTS chapter(cid int primary key,bid int,cname varchar(255),cdata mediumtext,foreign key(bid) references book(bid));

insert into book values (1,"Maze Runner"),(2,"The Scorch Trials"),(3,"The Death Cure"),(4,"The Kill Order"),(5,"The Fever Code"),(6,"The Maze of Bones"),(7,"You, Me, and Chemistry"),(8,"Leap of Faith");

insert into chapter values (101,1,"Chapter 1","He began his new life standing up, surrounded by cold darkness and stale, dusty air.
    
     Metal ground against metal; a lurching shudder shook the floor beneath him. He fell down at the sudden movement and shuffled backward on his hands and feet, drops of sweat beading on his forehead despite the cool air. His back struck a hard metal wall; he slid along it until he hit the corner of the room. Sinking to the floor, he pulled his legs up tight against his body, hoping his eyes would soon adjust to the darkness.
    
     With another jolt, the room jerked upward like an old lift in a mine shaft.
    
     Harsh sounds of chains and pulleys, like the workings of an ancient steel factory, echoed through the room, bouncing off the walls with a hollow, tinny whine. The lightless elevator swayed back and forth as it ascended, turning the boy’s stomach sour with nausea; a smell like burnt oil invaded his senses, making him feel worse. He wanted to cry, but no tears came; he could only sit there, alone, waiting.
    
     My name is Thomas, he thought.
    
     That … that was the only thing he could remember about his life.
    
     He didn’t understand how this could be possible. His mind functioned without flaw, trying to calculate his surroundings and predicament. Knowledge flooded his thoughts, facts and images, memories and details of the world and how it works. He pictured snow on trees, running down a leaf-strewn road, eating a hamburger, the moon casting a pale glow on a grassy meadow, swimming in a lake, a busy city square with hundreds of people bustling about their business.

    
     And yet he didn’t know where he came from, or how he’d gotten inside the dark lift, or who his parents were. He didn’t even know his last name. Images of people flashed across his mind, but there was no recognition, their faces replaced with haunted smears of color. He couldn’t think of one person he knew, or recall a single conversation.
    
     The room continued its ascent, swaying; Thomas grew immune to the ceaseless rattling of the chains that pulled him upward. A long time passed. Minutes stretched into hours, although it was impossible to know for sure because every second seemed an eternity. No. He was smarter than that. Trusting his instincts, he knew he’d been moving for roughly half an hour.
    
     Strangely enough, he felt his fear whisked away like a swarm of gnats caught in the wind, replaced by an intense curiosity. He wanted to know where he was and what was happening.
    
     With a groan and then a clonk, the rising room halted; the sudden change jolted Thomas from his huddled position and threw him across the hard floor. As he scrambled to his feet, he felt the room sway less and less until it finally stilled. Everything fell silent.
    
     A minute passed. Two. He looked in every direction but saw only darkness; he felt along the walls again, searching for a way out. But there was nothing, only the cool metal. He groaned in frustration; his echo amplified through the air, like the haunted moan of death. It faded, and silence returned. He screamed, called for help, pounded on the walls with his fists.
    
     Nothing.
    
    Thomas backed into the corner once again, folded his arms and shivered, and the fear returned. He felt a worrying shudder in his chest, as if his heart wanted to escape, to flee his body.
    
    “Someone … help … me!” he screamed; each word ripped his throat raw.
    
    A loud clank rang out above him and he sucked in a startled breath as he looked up. A straight line of light appeared across the ceiling of the room, and Thomas watched as it expanded. A heavy grating sound revealed double sliding doors being forced open. After so long in darkness, the light stabbed his eyes; he looked away, covering his face with both hands.

He heard noises above?voices?and fear squeezed his chest.

?Look at that shank.?

?How old is he??

?Looks like a klunk in a T-shirt.?

?You?re the klunk, shuck-face.?

?Dude, it smells like feet down there!?

?Hope you enjoyed the one-way trip, Greenie.?

?Ain?t no ticket back, bro.?

Thomas was hit with a wave of confusion, blistered with panic. The voices were odd, tinged with echo; some of the words were completely foreign?others felt familiar. He willed his eyes to adjust as he squinted toward the light and those speaking. At first he could see only shifting shadows, but they soon turned into the shapes of bodies?people bending over the hole in the ceiling, looking down at him, pointing.

And then, as if the lens of a camera had sharpened its focus, the faces cleared. They were boys, all of them?some young, some older. Thomas didn?t know what he?d expected, but seeing those faces puzzled him. They were just teenagers. Kids. Some of his fear melted away, but not enough to calm his racing heart.

Someone lowered a rope from above, the end of it tied into a big loop. Thomas hesitated, then stepped into it with his right foot and clutched the rope as he was yanked toward the sky. Hands reached down, lots of hands, grabbing him by his clothes, pulling him up. The world seemed to spin, a swirling mist of faces and color and light. A storm of emotions wrenched his gut, twisted and pulled; he wanted to scream, cry, throw up. The chorus of voices had grown silent, but someone spoke as they yanked him over the sharp edge of the dark box. And Thomas knew he?d never forget the words.

?Nice to meet ya, shank,? the boy said. ?Welcome to the Glade.?");

insert into chapter values (201,2,"Chapter 1","She spoke to himbefore the world fell apart.
     Hey, are you still asleep?
     Thomas shifted in his bed, felt a darkness around him like air turned solid, pressing in. At first he
     panicked; his eyes snapped open as he imagined himself back in the Box—that horrible cube of cold
     metal that had delivered him to the Glade and the Maze. But there was a faint light, and lumps of dim
     shadow gradually emerged throughout the huge room. Bunk beds. Dressers. The soft breaths and gurgly
     snores of boys deep in slumber.
     Relief filled him. He was safe now, rescued and delivered to this dormitory. No more worries. No
     more Grievers. No more death.
     Tom?
     A voice in his head. A girl’s. Not audible, not visible. But he heard it all the same, though never could
     he have explained to anyone how it worked.
     Exhaling a deep breath, he relaxed into his pillow, his razor-edged nerves settling down from that
     fleeting moment of terror. He spoke back, forming the words with his thoughts.
     Teresa? What time is it?
     No idea, she replied. But I can’t sleep. I probably dozed for an hour or so. Maybe more. I was
     hoping you were awake to keep me company.
     Thomas tried not to smile. Even though she wouldn’t be able to see it, it would be embarrassing all the
     same. Didn’t give me much choice in the matter, did you? Kind of hard to sleep when someone’s
     talking directly into your skull.
     Waa, waa. Go back to bed, then.
     No. I’m good. He stared at the bottom of the bunk above him—featureless and darkly fuzzy in the
     shadow—where Minho was currently breathing like a guy with ungodly amounts of phlegm lodged in his
     throat. What’ve you been thinking about?
     What do you think? Somehow she projected a jab of cynicism into the words. I keep seeing Grievers.
     Their disgusting skin and blubber bodies, all those metal arms and spikes. It was way too close for
     comfort, Tom. How’re we gonna get something like that out of our heads?
     Thomas knew what he thought. Those images would never leave—the Gladers would be haunted by the
     horrible things that had happened in the Maze for the rest of their lives. He figured that most if not all of
     themwould have major psychological problems. Maybe even go completely nutso.
     And above it all, he had one image burned into his memories as strongly as a branded mark from a
     searing hot iron. His friend Chuck, stabbed in the chest, bleeding, dying as Thomas held him.
     Thomas knew he would never forget that. But what he said to Teresa was: It’ll go away. Just takes a
     little time, that’s all.
     You’re so full of it, she said.
     I know. How ridiculous was it that he loved hearing her say something like that to him? That her
     sarcasm meant things were going to be okay? You’re an idiot, he told himself, then hoped she didn’t hear
     that thought.
    
     I hate that they separated me from you guys, she said.
     Thomas understood why they had, though. She was the only girl and the rest of the Gladers were
     teenage boys—a bunch of shanks they didn’t trust yet. Guess they were protecting you.
     Yeah. I guess. Melancholy seeped into his brain with her words, stuck to them like syrup. But it sucks
     being alone after everything we went through.
     Where’d they take you, anyway? She sounded so sad that he almost wanted to get up and look for her,
     but he knew better.
     Just on the other side of that big common room where we ate last night. It’s a small room with a few
     bunks. I’m pretty sure they locked the door when they left.
     See, told ya they wanted to protect you. Then he quickly added, Not that you need protecting. I’d put
     my money on you against at least half these shanks.
     Only half?
     Okay, three-quarters. Including me.
     A long stretch of silence followed, though somehow Thomas could still sense her presence. He felt her.
     It was almost like how, even though he couldn’t see Minho, he knew his friend lay only a few feet above
     him. And it wasn’t just the snoring. When someone is close by, you just know it.
     Despite all the memories of the last few weeks, Thomas was surprisingly calm, and soon sleep
     overpowered him once more. Darkness settled on his world, but she was there, next to him in so many
     ways. Almost ... touching.
     He had no concept of time passing while in that state. Half asleep, half enjoying her presence and the
     thought that they’d been rescued from that horrible place. That they were safe, that he and Teresa could
     get to know each other all over again. That life could be good.
     Blissful sleep. Hazy darkness. Warmth. A physical glow. Almost floating.
     The world seemed to fade away. All became numb and sweet. And the darkness, somehow comforting.
     He slipped into a dream.
    
     He’s very young. Four, maybe? Five? Lying in a bed with blankets pulled to his chin.
     A woman sits next to him, her hands folded in her lap. She has long brown hair, a face just beginning to
     show signs of age. Her eyes are sad. He knows this even though she’s trying very hard to hide it with a
     smile.
     He wants to say something, ask her a question. But he can’t. He’s not really here. Just witnessing it all
     from a place he doesn’t quite understand. She begins to talk, a sound so simultaneously sweet and angry it
     disturbs him.
     “I don’t know why they chose you, but I do know this. You’re special somehow. Never forget that. And
     never forget how much”—her voice cracks and tears run down her face—“never forget how much I love
     you.”
     The boy replies, but it’s not really Thomas speaking. Even though it is him. None of it makes sense.
     “Are you gonna be crazy like all those people on TV, Mommy? Like ... Daddy?”
     The woman reaches out and runs her fingers through his hair. Woman? No, he can’t call her that. This is
     his mother. His ... mommy.
     “Don’t you worry about that, honey,” she says. “You won’t be here to see it.”
    
     Her smile has gone away.
    
     Too fast the dream faded into blackness, leaving Thomas in a void with nothing but his thoughts. Had he
     seen another memory crawl up fromthe depths of his amnesia? Had he really seen his mom? There’d been
     something about his dad being crazy. The ache inside Thomas was deep and gnawing, and he tried to sink
     further into oblivion.
     Later—how much later he had no idea—Teresa spoke to himagain.
     Tom, something’s wrong.");