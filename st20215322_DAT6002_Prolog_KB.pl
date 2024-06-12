% ********FACTS******** %

% ***Subclass Relationships*** %
isa(mamals, animal).
isa(primates, mamals).
isa(monkeys, primates).
isa(great_apes, primates).
isa(humans, great_apes).

% Monkeys %
isa(old_world, monkeys).
isa(new_world, monkeys).

% Monkey Families %
isa(cercopithecinae, old_world).
isa(colobinae, old_world).
isa(callitrichidae, new_world).
isa(pitheciidae, new_world).

% Monkey Sub-Families %
isa(saguinus, callitrichidae).
isa(tribe_pitheciinae, pitheciidae).
isa(tribe_callicebinae, pitheciidae).
isa(tribe_cercopithecini, cercopithecinae).
isa(tribe_papionini, cercopithecinae).
isa(tribe_presbytini, colobinae).

% Monkey Genus -> Tribe %
isa(genus_saguinus, saguinus).
isa(genus_plecturocebus, tribe_callicebinae).
isa(genus_cheracebus, tribe_callicebinae).
isa(genus_cacajao, tribe_pitheciinae).
isa(genus_chiropotes, tribe_pitheciinae).
isa(genus_miopithecus, tribe_cercopithecini).
isa(genus_allenopithecus, tribe_cercopithecini).
isa(genus_lophocebus, tribe_papionini).
isa(genus_macaca, tribe_papionini).
isa(genus_semnopithecus, tribe_presbytini).
isa(genus_trachypithecus, tribe_presbytini).

% Monkey Genus Subclass %
isa(subgenus_tamarinus, genus_saguinus).

% Monkey Species -> Genus %
isa(northern_talapoin, genus_miopithecus).
isa(allens_swamp_monkey, genus_allenopithecus).
isa(black_crested_mangabey, genus_lophocebus).
isa(long_tailed_macaque, genus_macaca).
isa(purple_faced_langur, genus_semnopithecus).
isa(cat_ba_langur, genus_trachypithecus).
isa(pied_tamarin, genus_saguinus).
isa(moustached_tamarin, subgenus_tamarinus).
isa(white_eared_titi, genus_plecturocebus).
isa(lucifer_titi, genus_cheracebus).
isa(black_headed_uakari, genus_cacajao).
isa(black_bearded_saki, genus_chiropotes).

% Instance -> Monkey Species %
isa(monkey_a, northern_talapoin).
isa(monkey_b, allens_swamp_monkey).
isa(monkey_c, black_crested_mangabey).
isa(monkey_d, long_tailed_macaque).
isa(monkey_e, purple_faced_langur).
isa(monkey_f, cat_ba_langur).
isa(monkey_g, pied_tamarins).
isa(monkey_h, moustached_tamarin).
isa(monkey_i, white_eared_titi).
isa(monkey_j, lucifer_titi).
isa(monkey_k, black_headed_uakari).
isa(monkey_l, black_bearded_saki).


% ***Class and Object Properties*** %

% Northern Talapoin Properties %
hasa(northern_talapoin, conservation(least_concern)).
hasa(northern_talapoin, avg_body_mass_kg(1)).
hasa(northern_talapoin, habitat([forest])).

% Allens Swamp Monkey Properties %
hasa(allens_swamp_monkey, conservation(least_concern)).
hasa(allens_swamp_monkey, avg_body_mass_kg(5)).
hasa(allens_swamp_monkey, habitat([forest, wetlands])).

% Black Crested Mangabey Properties %
hasa(black_crested_mangabey, conservation(vulnerable)).
hasa(black_crested_mangabey, avg_body_mass_kg(7)).
hasa(black_crested_mangabey, habitat([forest])).

% Long Tailed Macaque Properties %
hasa(long_tailed_macaque, conservation(endangered)).
hasa(long_tailed_macaque, avg_body_mass_kg(5)).
hasa(long_tailed_macaque, habitat([forest, wetlands])).

% Purple-Faced Langur Properties %
hasa(purple_faced_langur, conservation(endangered)).
hasa(purple_faced_langur, avg_body_mass_kg(7)).
hasa(purple_faced_langur, habitat([forest, rocky])).
hasa(purple_faced_langur, locomotion([ar])).

% Cat Ba Langur Properties %
hasa(cat_ba_langur, conservation(critically_endangered)).
hasa(cat_ba_langur, avg_body_mass_kg(11)).
hasa(cat_ba_langur, habitat([forest, shrubland])).

% Pied Tamarin Properties %
hasa(pied_tamarin, conservation(endangered)).
hasa(pied_tamarin, habitat([forest])).

% Moustached Tamarin Properties %
hasa(moustached_tamarin, conservation(least_concern)).
hasa(moustached_tamarin, habitat([forest])).

% White-Eared Titi Properties %
hasa(white_eared_titi, conservation(concern)).
hasa(white_eared_titi, habitat([forest, savanna, wetlands])).

% Lucifer Titi Properties %
hasa(lucifer_titi, conservation(concern)).
hasa(lucifer_titi, habitat([forest, wetlands])).

% Black-Headed Uakari Properties %
hasa(black_headed_uakari, conservation(vulnerable)).
hasa(black_headed_uakari, habitat([forest])).

% Black Bearded Saki Properties %
hasa(black_bearded_saki, conservation(critically_endangered)).
hasa(black_bearded_saki, habitat([forest])).

% Genus Talapoin Properties %
hasa(talapoin, group_size(large)).

% Genus Allenopithecus Properties %
hasa(genus_allenopithecus, group_size(medium)).

% Genus Lophocebus Properties %
hasa(genus_lophocebus, location(africa)).
hasa(genus_lophocebus, locomotion([ar])).

% Genus Macaca Properties %
hasa(genus_macaca, location(asia)).
hasa(genus_macaca, locomotion([ar])).
hasa(genus_macaca, group_size(medium)).

% Genus Semnopithecus Properties %
hasa(genus_semnopithecus, group_size(large)).

% Genus Cacajao Properties %
hasa(genus_cacajao, group_size(large)).

% Genus Chiropotes Properties %
hasa(genus_chiropotes, group_size(small)).

% Tribe Cercopithecini Properties %
hasa(tribe_cercopithecini, location(africa)).
hasa(tribe_cercopithecini, locomotion([ar, t])).

% Tribe Papionini Properties %
hasa(tribe_papionini, long_face).
hasa(tribe_papionini, locomotion([t])).

% Tribe Presbytini Properties %
hasa(tribe_presbytini, location(asia)).
hasa(tribe_presbytini, diel_activity(d)).

% Tribe Saguinus Properties %
hasa(saguinus, location(neotropics)).
hasa(saguinus, locomotion([ar])).
hasa(saguinus, diel_activity(d)).
hasa(saguinus, avg_body_mass_kg(0.5)).

% Tribe Callicebinae Properties %
hasa(tribe_callicebinae, location(neotropics)).
hasa(tribe_callicebinae, locomotion([ar])).
hasa(tribe_callicebinae, diel_activity(d)).
hasa(tribe_callicebinae, avg_body_mass_kg(1)).

% Tribe Pitheciinae Properties %
hasa(tribe_pitheciinae, location(neotropics)).
hasa(tribe_pitheciinae, locomotion([ar])).
hasa(tribe_pitheciinae, diel_activity(d)).
hasa(tribe_pitheciinae, avg_body_mass_kg(3)).

% Cercopithecinae Family Properties %
hasa(cercopithecinae, diel_activity(d)).
hasa(cercopithecinae, size(medium)).
hasa(cercopithecinae, lareg_brain_to_body).

% Colobinae Family Properties %
hasa(colobinae, long_tail).

% New World Monkey Properties %
hasa(new_world, flat_nose).

% Old World Monkey Properties %
hasa(old_world, downward_nose).

% Monkey Properties %
hasa(monkeys, fur).
hasa(monkeys, opposable_thumbs).


% ********RULES******** %

% ***Instance Inheritance*** %
% Base case: X is directly a subclass of Y %
is_subclass(X, Y) :- isa(X, Y).

% Recursive case: X is a subclass of Y if there exists an intermediate %
% class Z such that X is a subclass of Z and Z is a subclass of Y %
is_subclass(X, Y) :- isa(X, Z), is_subclass(Z, Y).

% ***Properties inheritance*** %
% Base Case: X is directly has Y %
hasa_property(X, Y) :- hasa(X, Y).

% Recursive case: X has Y if there exists an intermediate %
% class Z such that X has Z and Z has Y %
hasa_property(X, Y) :- isa(X, Z), hasa_property(Z, Y).

% ***Specific Characteristic Rules*** %
% Rule to determine the size of a monkey species based on average body %
% mass %
monkey_size(X, Y) :-
    hasa_property(X, avg_body_mass_kg(Z)),
    (Z =< 1, Y = small);
    (Z > 1, Z =< 5, Y = medium);
    (Z > 5, Y = large).

% Rule to find the first monkey species using the cut operator
first_monkey_species(Monkey) :- 
    isa(Monkey, genus_miopithecus), !;
    isa(Monkey, genus_allenopithecus), !;
    isa(Monkey, genus_lophocebus), !;
    isa(Monkey, genus_macaca), !;
    isa(Monkey, genus_semnopithecus), !;
    isa(Monkey, genus_trachypithecus), !;
    isa(Monkey, genus_saguinus), !;
    isa(Monkey, subgenus_tamarinus), !;
    isa(Monkey, genus_plecturocebus), !;
    isa(Monkey, genus_cheracebus), !;
    isa(Monkey, genus_cacajao), !;
    isa(Monkey, genus_chiropotes), !.