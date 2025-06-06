% Definindo os fatos
%artista(nome_do_artista, lista_de_�lbuns)

artista(michael_jackson, [thriller, bad]).
artista(dua_lipa, [future_nostalgia]).
artista(beyonce, [lemonade]).
artista(doja_cat, [hot_pink]).
artista(gorillaz, [plastic_beach, demon_days]).
artista(justin_bieber, [justice, purpose]).
artista(lil_uzi, [pink_tape, luv_is_rage]).
artista(playboi_carti, [die_lit, wlr]).
artista(taylor_swift, [midnights, red]).
artista(kanye_west, [graduation, the_life_of_pablo, ye, yeezus]).
artista(jpeg_mafia, [lp]).
artista(louis_armstrong, [across_the_sea, what_a_wonderful_world]).
artista(tom_jobim, [inedito]).
artista(elis_regina, [falso_brilhante]).
artista(bladee, [the_fool, crest, eversince]).
artista(ecco2k, [e, crest, trash_island]).
artista(daft_punk, [random_access_memories, daft_club]).
artista(crystal_castles, [lll, crystal_castles]).
artista(slowdive, [souvlaki]).
artista(radiohead, [ok_computer, in_rainbows, the_bends]).
artista(frank_ocean, [blonde, channel_orange]).
artista(tyler_the_creator, [flower_boy, call_me_if_you_get_lost, igor]).
artista(tupac, [all_eyes_on_me]).
artista(young_thug, [jeffery]).
artista(gunna, [drip_harder]).
artista(juice_wrld, [goodbye_and_good_riddance, legends_never_die]).
artista(blink_182, [enema_of_the_state, blink_182]).
artista(acdc, [back_in_black]).
artista(tigers_jaw, [tigers_jaw]).
artista(sunny_day_real_state, [the_rising_tide]).
artista(car_seat_headrest, [teens_of_denial]).
artista(weezer, [weezer, make_believe]).
artista(pixies,[doolittle, head_carrier]).
artista(nirvana, [bleach, nevermind]).
artista(linking_park, [hybrid_theory, meteora]).
artista(system_of_a_down, [toxicity]).
artista(rage_against_the_machine, [live_and_rare]).
artista(interpol, [our_love_to_admire]).
artista(slow_pulp, [big_day]).
artista(coma_cinema, [blue_suicide]).
artista(modest_mouse, [interstate_8]).
artista(the_apples_in_stereo, [her_wallpaper_reverie]).
artista(nick_drake, [pink_moon]).
artista(nao_ao_futebol_moderno, [vida_que_segue, onde_anda_chico_flores]).
artista(terno_rei, [violeta, gemeos]).
artista(mc_cabelinho, [ainda]).
artista(mc_bin_laden, [bololo]).
artista(kendrick_lamar, [damn, good_kid_maad_city]).


genero(pop).
genero(rnb).
genero(jazz).
genero(rock).
genero(rock_alternativo).
genero(indie).
genero(indie_rock).
genero(shoegaze).
genero(rap).
genero(funk).
genero(mpb).
genero(eletronica).
genero(cloud_rap).
genero(trap).
genero(hip_hop).
genero(bossa_nova).
genero(folk).

%album(nome_do_album, generos_do_album, qtd_de_musicas)

album(thriller, [pop], 9).
album(bad, [pop], 18).
album(lemonade, [pop], 13).
album(lp, [rap, hip_hop], 18).
album(future_nostalgia, [pop],11).
album(hot_pink, [pop], 12).
album(justice, [pop], 16).
album(plastic_beach,[pop, eletronica, hip_hop, rock_alternativo], 16).
album(demon_days,[pop, eletronica, hip_hop, rock_alternativo],15).
album(purpose, [rap, pop], 19).
album(pink_tape, [rock, rap, hipo_hop, trap], 26).
album(luv_is_rage, [rap, trap], 20).
album(die_lit, [rap, trap], 19).
album(wlr, [rap, trap, rock], 24).
album(midnights,[pop], 13).
album(red, [pop], 30).
album(graduation, [hip_hop, rap], 14).
album(the_life_of_pablo, [hip_hop, rap], 20).
album(ye, [hip_hop, rap], 7).
album(yeezus, [hip_hop, rap, eletronica], 10).
album(acroos_the_sea,[jazz], 7).
album(what_a_wonderful_world,[jazz], 11).
album(inedito,[bossa_nova, mpb], 24).
album(falso_brilhante, [mpb], 10).
album(the_fool, [rap, cloud_rap, eletronica], 13).
album(crest, [rap, cloud_rap, eletronica], 9).
album(eversince, [rap, cloud_rap, eletronica], 12).
album(e, [rap, cloud_rap, eletronica], 12).
album(trash_island, [rap, cloud_rap, eletronica], 8).
album(random_access_memories, [pop, eletronica], 13).
album(daft_club, [pop, eletronica], 14).
album(lll, [eletronica], 12).
album(crystal_castles, [eletronica], 17).
album(souvlaki, [shoegaze, rock], 10).
album(ok_computer, [rock_alternativo, rock, indie_rock], 12).
album(the_bends, [rock_alternativo, rock, indie_rock], 12).
album(in_rainbows,[rock_alternativo, rock, indie_rock], 10).
album(blonde,[rap,rnb], 17).
album(channel_ORANGE,[rnb], 17).
album(call_me_if_you_get_lost,[rap, hip_hop, jazz], 24).
album(igor,[hip_hop, rap], 12).
album(flower_boy,[hip_hop, rap, jazz], 14).
album(all_eyes_on_me,[hip_hop], 27).
album(jeffery,[trap, rap, hip-hop], 10).
album(drip_harder,[rap, trap], 13).
album(goodbye_and_good_riddance,[rap, trap], 17).
album(legends_never_die,[rap, trap], 22).
album(enema_of_the_state,[rock], 12).
album(blink_182,[rock], 16).
album(back_in_black,[rock], 10).
album(tigers_jaw, [rock, rock_alternativo], 10).
album(the_rising_tide, [rock, rock_alternativo], 11).
album(teens_of_denial, [rock_alternativo, indie_rock], 12).
album(weezer, [rock_alternativo, rock], 10).
album(make_believe, [rock, alternativo], 12).
album(doolittle, [rock], 15).
album(head_carrier, [rock, rock_alternativo], 12).
album(bleach,[rock], 13).
album(nevermind, [rock], 13).
album(meteora, [rock], 13).
album(hybrid_theory, [rock], 12).
album(toxicity, [rock], 15).
album(live_and_rare, [rock], 14).
album(our_love_to_admire, [rock_alternativo, indie_rock], 12).
album(big_day, [indie_rock, rock_alternativo, indie], 4).
album(blue_suicide, [indie_rock, rock_alternativo], 15).
album(interstate_8, [rock, rock_alternativo], 11).
album(her_wallpaper_reverie, [rock, rock_alternativo, indie_rock], 15).
album(pink_moon, [indie_rock, folk], 11).
album(vida_que_segue, [shoegaze, rock_alternativo], 10).
album(onde_anda_chico_flores, [rock_alternativo], 5).
album(violeta, [rock_alternativo, indie_rock], 11).
album(gemeos, [indie_rock, rock_alternativo], 12).
album(ainda, [funk], 13).
album(bololo, [funk], 2).
album(good_kid_maad_city, [hip_hop, rap], 17).
album(damn, [hip_hop, rap], 14).

% Definindo as regras

%Lista todos os artistas que pertencem a um g�nero musical

artista_eh_do_genero(Genero, Artistas) :-
    setof(Artista, artista_pertence_genero(Genero, Artista), Artistas),
    length(Artistas, N),
    format("Total de artistas: ~w~n\n", [N]).

artista_pertence_genero(Genero, Artista) :-
    artista(Artista, Albuns),
    member(Album, Albuns),
    eh_do_genero(Album, Genero).


%Verifica se um �lbum � do g�nero passado
eh_do_genero(Album, Genero):-
    album(Album, Generos, _),
    member(Genero, Generos).

%Lista todos os albuns de determinado g�nero
albuns_do_genero(Genero, Albuns):-
    setof(Album, eh_do_genero(Album, Genero), Albuns),
    length(Albuns, N),
    format("Total de �lbuns desse g�nero: ~w~n", [N]).

%Informa a quantidade de m�sicas em um determinado �lbum
qtd_musicas_por_album(Album, Quantidade) :-
    album(Album, _, Quantidade).

%Retorna qual artista det�m determinado �lbum e vice-versa
detem_o_album(Artista, Album):-
    artista(Artista, Albuns),
    member(Album, Albuns).

