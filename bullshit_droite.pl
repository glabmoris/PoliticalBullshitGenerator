#!/usr/bin/perl -w

use warnings;
use strict;

my @sujet = ("Les antifas","Les gauchistes","Les employés de l'UQAM","Les militants de Québec Solidaire","Les différents palliers du gouvernement","Les fans de Justin Trudeau","Les femmes voilées","Les féministes","Les immigrants","Les disciples de Valérie Plante");
my @verbe = ("travaillent avec les","sont financés par les","complotent avec les","donnent de l'argent aux","travaillent pour les","sont au service des","sont un complot des","soutiennent les","forment une alliance avec les","sont une facade des");
my @qualificatif = ("anglais","musulmans","fédéralistes","personnes trans","réfugiés","habitants du plateau Mont-Royal","profs de Cégep","syndicats","médias","mafias LGBTQ");
my @complement = ("pour féminiser le Québec","pour trahir le Parti Québécois","pour forcer nos femmes à se voiler","pour angliciser le Québec","pour instaurer la Sharia","pour détruire la liberté d'expression","pour donner des iPhones gratuits aux immigrants","pour construire des mosquées","pour instaurer le communisme au Québec","pour faire le procès des québécois");

my $phrase = $sujet[rand @sujet] . ' ' . $verbe[rand @verbe] . ' ' . $qualificatif[rand @qualificatif] . ' ' . $complement[rand @complement];

print "$phrase\n"; 
