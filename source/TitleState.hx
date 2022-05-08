		if(!closedState) {
			sickBeats++;
			switch (sickBeats)
			{
				case 1:
					createCoolText(['The mod made by'], 45);
				// credTextShit.visible = true;
				case 3:
					addMoreText('xmati', 45);
					addMoreText('and other mfs lol', 45);
				case 4:
					deleteCoolText();
				case 5:
					createCoolText(['This is a mod to'], -60);
				case 7:
					addMoreText('This game right below lol', -60);
					logoSpr.visible = true;
				case 8:
					deleteCoolText();
					logoSpr.visible = false;
				case 9:
					createCoolText([curWacky[0]]);
				case 11:
					addMoreText(curWacky[1]);
				case 12:
					deleteCoolText();
				case 13:
					addMoreText('Bambis');
				case 14:
					addMoreText('Fantrack');
                                case 15;
					addMoreText('Hell!');
				case 16:
					skipIntro();
			}
		}

	    if (!bobScreen)
	    {
		    FlxG.camera.zoom += 0.03;
			bobTween = FlxTween.tween(FlxG.camera, { zoom: 1 }, 0.05);
	    }

	}
