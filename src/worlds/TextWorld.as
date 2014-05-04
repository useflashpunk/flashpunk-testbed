package worlds
{
	
	import net.flashpunk.World;
	import net.flashpunk.graphics.Text;
	import net.flashpunk.FP;
	import net.flashpunk.utils.Input;
	import net.flashpunk.utils.Key;

	public class TextWorld extends TestbedWorld
	{
		/** The text image to write to. */
		protected var _text:Text;

		/** Speed of typing in seconds per character. */
		protected var _typingSpeed:Number = 0.05;

		/** The timer to keep track of time between characters. */
		protected var _typingTimer:Number = 0;

		/** The text to type. */
		protected var _textSource:String = "    CHAPTER I\n\n    STILLINGFLEET\n\n\nThe sacred ash tree spread its wide leafy branches over the court of\nthe Stillingas. On one side of this court was the long hall, built of\ntimber, with quaintly-carved joists and gables, on two others were the\nbarns and cattle-sheds, the whole being surrounded by a stiff quickset\nhedge concealing the view of the open country. This ash was not only\nsacred from its size and antiquity, and as an emblem of the ash tree of\n_Yggdrasil_, but it also had an elf hole through which children could\nbe passed, a peculiarity possessed by no other ash for miles around.\nSix children were dancing joyously round the tree one bright summer\nafternoon 1300 years ago, and making the whole place resound with merry\nlaughter. The eldest was twelve years of age, a sturdy, straight-limbed\nboy named Coelred, the eldest son of Seomel, the warrior chief of the\nStillingas. He had blue eyes and a sunburnt little face, with masses\nof brown hair falling over his shoulders. His brother Porlor, two\nyears his junior, was a bright child with a dreamy, thoughtful look\nin his eyes when at rest, and a strong little frame fit for sustained\nwork even at that early age. Their companion, Hereric, numbering the\nsame years as Porlor, was an inch taller, and his hair was golden and\nglistened as the sun's rays rested on it. He was a young prince, son\nof the warrior Elfric, the brother of Ella the king of Deira. His\nlittle brother Osric was only three years of age. The four boys had\ntwo girls for playfellows--Bergliot, the golden-haired princess, aged\nsix years, and Braga, or Bragaswith, the little sister of Coelred and\nPorlor. Ella, the king, lived at Aldby with his queen and his daughter,\nthe princess Alca, aged sixteen, and the new-born prince Edwin, the\nhope of Deira. Elfric was established at the Aldwark, the remains of\nthe imperial palace within the walls of Eburacum, or Eoforwic (York),\nas the English then called it. But he was a widower, and his children\nwere generally at Stillingfleet, under the care of the gentle wife of\nSeomel, the British lady Volisia. Elfric himself was also a frequent\nvisitor, to consult with Seomel, his friend and companion in arms, over\nthe affairs of the frontier.\n\nOn that bright summer afternoon the Lady Volisia sat on a bench by the\ncarved door-post of the hall, her baby-girl Nanna asleep by her side.\nShe was tall and slim, with a slightly aquiline nose and soft brown\neyes. She watched the happy group round the ash tree, a gentle smile\nlighting up her face as she bent again over her work. It consisted of\na bright-coloured scarf to which she was attaching tassels. Presently\nthe children left off dancing and began passing each other through the\nelf hole. It was said to bring luck, but it was too rough a game for\nthe little ones, so the lady called the children to come round her, and\ntold them that they should play the chance game for the scarf. This was\none of the most ancient of all Teutonic games. Every child held the\nedge of the scarf with both hands. One was chosen to say a well-known\nspell, touching a hand at each word, and the hand on which the last\nword fell was dropped out. The spell was then repeated as often as\nnecessary, and the owner of the last hand left won the game. Twelve\nsmall hands held the scarf, and the Princess Bergliot said the spell.\n\nThus it ran:\n\n       _Hurli Burli_           _Scipa Hwede_\n       _Blypan Trothorn_       _Gang Feran_\n       _Eastor Gasta_          _Ut_.\n\nThe final \"_ut_\" came to Hereric the Atheling, but he presented the\nscarf, with all the ardour of a lover of ten years old, to his little\nplaymate Braga. At the moment that the happy and smiling child received\nit, a horn was heard in the distance, and all ran at full speed to the\ngateway left in the line of the defensive hedge. Coelred, the eldest,\nwas allowed to rush on, but the rest were called back by Volisia to\nawait the arrivals within the courtyard.\n\nThe view outside the surrounding hedge showed that the home of Seomel,\nthe chief of the Stillingas, stood on the edge of a ridge running\neast and west, with a stream flowing through the valley below. The\nhomesteads of the Stillingas, each with some tillage and pasturage\nround it, were built at intervals on either side of the stream, just\nclear of the highest flood. But beyond the narrow valley the whole\nlandscape consisted of one dense forest. The ridge was chiefly wooded\nwith ash trees, whence the name of Escrick (or Ashridge) for its more\neastern part, and a short steep hill led down from the gateway of the\nStillingfleet to the margin of the brook.\n\nCoelred ran down the hill, and his bare legs and feet carried him\nthrough the water and up the opposite side, just as the cavalcade\nemerged from the forest. It consisted of Elfric the Atheling; Seomel,\nthe chief of the Stillingas; Guthlaf, the chief of the Hemingas; the\nPrincess Alca, a young girl numbering sixteen summers, with her women;\nthe gleeman Coifi; and a following of warriors returning from a short\ncampaign against their northern neighbours of Bernicia. It is not\ncertain whether the ladies rode as is now the fashion. Some people\nmaintain that the Lady Wake, grandmother of the Fair Maid of Kent, was\nthe first Englishwoman who used a side-saddle, 800 years afterwards.\nOthers consider that the question is unsettled. At all events, while\nGuthlaf took his leave and rode on to his more distant home with his\nfollowers, and the Stillinga folk made for their homesteads in the\nvalley, the rest cantered up the hill and dismounted in the courtyard,\nwhere they were warmly greeted by Volisia and the children. Coelred ran\nlike a young deer by his father's horse, and it was his proud privilege\nto assist the Lady Alca to dismount.\n\nElfric and Seomel were men of gigantic proportions, tall, sinewy,\nand well knit, with blonde beards and fair hair flowing over their\nshoulders, and of the same height. They wore over their linen tunics\nleathern shirts with iron scales or rings sewn upon them in rows, over\nwhich were metal collars. Their hose were blue, cross-gartered from\nankle to knee with strips of leather, and their shoes had an opening\ndown the instep tied close with thongs. On their left sides hung long\nsingle-edged iron swords, with hilts wrought of silver and bronze and\nscored with mystic runes, in wooden scabbards tipped and edged with\nbronze. Short daggers, called _seax_, were suspended from their girdles\non the right side. The small round war-boards or shields, with an iron\nboss, were slung over their backs, and in their hands were the long\nashen spears. Their helmets were of leather bound with iron and crested\nwith iron-wrought figures of wild boars with eyes of brass. Over their\narmoured shirts they wore embroidered cloaks of blue cloth, fastened on\ntheir shoulders with a golden and jewelled buckle. Coifi, the gleeman,\nwas in less warlike guise. He wore a garment with tight sleeves and\nembroidered breast, not unlike a smock-frock, with a hood attached, his\nfeet and legs being cross-gartered, while a small harp was suspended\nround his neck and hung at his left side.\n\nThe return from a warlike expedition was usually the occasion for a\nfeast in the hall of the chief. It was so in this instance. As the sun\nwent down Alca and the children retired to rest in the inner rooms,\nwhile the servants prepared the meal. In the centre of the long hall\nwas the hearth-fire, with a hole in the roof for smoke; but now it was\ncovered with green boughs, and on either side of it the boards were\nfixed on trestles. The freemen, or _ceorls_, of the Stillingas and\nof the Atheling almost filled the great room, seated in rows on the\nbenches or settles, while the Prince and Seomel, with his wife, took\ntheir places at the head of the upper board. Our English ancestors were\nvery clean, the use of baths was general, and before the Stillingas sat\ndown to meat water was brought them for hands and feet. The fare was\ngood and plentiful, meat being handed round on spits, while the horns\nwere filled with ale, and the warriors talked in groups over the events\nof the campaign. But it was not until the Lady Volisia had herself\nhanded round the brimming mead-cups to her guests and had retired,\nthat the harp and song were called for. Then all eyes turned to the\nfamous gleeman who had arrived in the Atheling's train from York. No\nman in the kingdom came near him for depth of knowledge of the ancient\nreligion or of the folk-lore of the English. He stood by the chiefs at\nthe upper end of the hall and tuned the harp as the mead-cup circulated.\n\nCoifi sang that thrilling legend which never failed to arouse the\nenthusiasm of his countrymen, and which was peculiarly appropriate\nafter an expedition which had for its object the rescue of a Deiran\ntown from a Bernician invasion. He told how the hero Beowulf came to\nHeorot with a chosen band, to rescue the subjects of King Hrothgar\nfrom the cruelties of their fiendish enemy Grendel; how Beowulf,\nsingle-handed, tore the monster's arm from his shoulder; how he then\novercame Grendel's mother at the bottom of the sea with the aid of the\nsword Hrunting; and how he returned home victorious after this dread\nencounter. The touches of nature in the descriptions of scenery, the\nexciting speeches and challenges, the warlike sentiments, went right\nhome to the hearts of his hearers, and loud and long was the applause\nat the conclusion of each fytte or canto, when the mead-cup passed\nround, and Coifi paused for breath.\n\n      And here the singer for his art\n        Not all in vain may plead:\n      The song that nerves a nation's heart\n        Is in itself a deed.\n\nAt length the long but inspiriting song was ended. Seomel and the\nAtheling retired, the Stillingas went to their homes, while straw was\nshaken down along the hall, behind the mead-benches, as beds for the\nstrangers. An eventful day thus ended, and all was silence in the\ncourts of Seomel."

		/** The current index of the typewriter. */
		protected var _textIndex:uint = 0;

		public var textHeight:int = 0;
		public function TextWorld()
		{
			super();
		}

		override public function begin():void
		{
			_text = new Text("", 50, 0, {size:16, width: 700, font:"Source Code Pro"});
			addGraphic(_text);
		}

		override public function update():void
		{
			var speed:Number = Input.mouseDown ? _typingSpeed * 0.25 : _typingSpeed;

			var textSize:uint = _textSource.length;
			var nextLetter:String;

			while (_typingTimer >= speed)
			{
				_typingTimer -= speed;

				nextLetter = _textSource.charAt(_textIndex);
				
				if (nextLetter == "\n")
				{
					FP.console.log("New line.");
				}

				_text.text += nextLetter;

				_textIndex++;
			}

			// Update size of the text based on amount of text.
			FP.camera.y = _text.height - 300;
			textHeight = _text.height;

			_typingTimer += FP.elapsed;

			super.update()
		}
	}
}
