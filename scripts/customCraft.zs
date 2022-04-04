// ExtendedCrafting
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IIngredient;
import scripts.CommonVars.makeShaped as makeShaped;

import crafttweaker.item.IItemStack;
import scripts.CommonVars.makeExtremeRecipe5 as makeExtremeRecipe5;

import mods.gregtech.material.MaterialRegistry;



// littleframes - creative_frame
makeExtremeRecipe5(<littleframes:creative_frame>,
    ["ABBBA",
     "BCDCB",
     "BEFEB",
     "BCDCB",
     "ABBBA"],
     { A : <thermalfoundation:material:1028>,
       B : <gregtech:meta_item_1:12183>,
       C : <appliedenergistics2:quantum_link>,
       D : <appliedenergistics2:part:420>,
       E : <extrautils2:screen>,
       F : <gregtech:machine_casing:3>});
	   

// Dogecoin
solidifier.recipeBuilder()
    .fluidInputs([<liquid:platinum> * 2304])
    .notConsumable(<gregtech:meta_item_1:32304>)
    .outputs([<gregtech:meta_item_1:32009>])
    .duration(6000).EUt(8000).buildAndRegister();

// Nametag
recipes.addShaped(<minecraft:name_tag>, [
	[<minecraft:paper>, <minecraft:dye>, <minecraft:string>]
]);

// Vanilla disc
recipes.addShaped(<minecraft:record_13>, [
	[null, <contenttweaker:omnicoin25>, <contenttweaker:omnicoin25>],
	[null, null, null],
	[null, null, null]]);
recipes.addShaped(<minecraft:record_cat>, [
	[null, <contenttweaker:omnicoin25>, null],
	[<contenttweaker:omnicoin25>, null, null],
	[null, null, null]]);
recipes.addShaped(<minecraft:record_blocks>, [
	[null, <contenttweaker:omnicoin25>, null],
	[null, <contenttweaker:omnicoin25>, null],
	[null, null, null]]);
recipes.addShaped(<minecraft:record_chirp>, [
	[null, <contenttweaker:omnicoin25>, null],
	[null, null, <contenttweaker:omnicoin25>],
	[null, null, null]]);
	recipes.addShaped(<minecraft:record_far>, [
	[null, <contenttweaker:omnicoin25>, null],
	[null, null, null],
	[<contenttweaker:omnicoin25>, null, null]]);
recipes.addShaped(<minecraft:record_mall>, [
	[null, <contenttweaker:omnicoin25>, null],
	[null, null, null],
	[null, <contenttweaker:omnicoin25>, null]]);
recipes.addShaped(<minecraft:record_mellohi>, [
	[null, null, <contenttweaker:omnicoin25>],
	[<contenttweaker:omnicoin25>, null, null],
	[null, null, null]]);
recipes.addShaped(<minecraft:record_stal>, [
	[null, null, <contenttweaker:omnicoin25>],
	[null, <contenttweaker:omnicoin25>, null],
	[null, null, null]]);
recipes.addShaped(<minecraft:record_strad>, [
	[null, null, <contenttweaker:omnicoin25>],
	[null, null, <contenttweaker:omnicoin25>],
	[null, null, null]]);
recipes.addShaped(<minecraft:record_ward>, [
	[null, null, <contenttweaker:omnicoin25>],
	[null, null, null],
	[<contenttweaker:omnicoin25>, null, null]]);
recipes.addShaped(<minecraft:record_11>, [
	[null, null, <contenttweaker:omnicoin25>],
	[null, null, null],
	[null, <contenttweaker:omnicoin25>, null]]);
recipes.addShaped(<minecraft:record_wait>, [
	[null, null, <contenttweaker:omnicoin25>],
	[null, null, null],
	[null, null, <contenttweaker:omnicoin25>]]);