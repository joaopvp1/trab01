#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
#  teste.py
#  
#  Copyright 2017 marcelo <marcelo@DESKTOP-LMVOL5A>
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#  
#  
import random as banana

def criaLAT():
	return - banana.uniform(33.19,33.5)
	 
def criaLONG():
	return - banana.uniform(40.3026,40.3091)

def criaTEL():
	return banana.randint(999991111,999999999)

def criaEMAIL(nome):
	lst=["@gmail.com","@hotmail.com","@live.com","@yahoo.com","@outlook.com"]
	return nome+banana.choice(lst)
	
def criaNOME():
	conteudo="Ada Adalgisa Adela Adelaide Adèle Adélia Adelina Adriana Adriane Adrianne Adriene Adrienne Ágata Agatha Agnes Aída Aiko Aimée Akahana Akako Alaíde Alana Alane Alanna Alanne Alba Alberta Albertina Alcione Alcyone Alda Aldine Alecsandra Alegra Alejandra Aleksandra Alessandra Alexandra Alice Alicia Alisha Allegra Alzira Amália Amanda Amélia Amélie América Amisha Amita Amiti Amy Ana Anaís Anastácia Anastasia Andréa Andréia Andresa Andressa Andreza Andrezza Anete Angel Ângela Angeli Angélica Angelina Angelita Anita Anna Anne Annete Anoush Antonela Antonella Antônia Antonieta Aparecida Araci Aracy Areta Aretha Ariana Ariane Ariela Ariella Arielle Arlene Arlete Asha Assunção Astrid Astride Augusta Augustina Augustine Aurélia Aurora Auxiliadora Ayumi Nomes de meninas com a letra - B Babette Balbina Bárbara Barbie Barbra Beata Beatrice Beatrix Beatriz Bela Belinda Bella Belle Benedicta Benedita Berenice Bernadete Bernadette Bernarda Berta Bertha Betânia Bete Beth Betina Bianca Biatriz Blanche Branca Brenda Briana Brianne Bridget Brígida Brigite Brigitte Brione Bruna Brunete Nomes de meninas com a letra - C  Cacilda Calista Calixta Camélia Camellia Cameron Camila Camile Camilla Camille Candice Cândida Capitu Carina Carine Carla Carlota Carmel Carmela Carmelita Carmem Carmen Carmina Carmo Carol Carola Carolina Caroline Carolyn Carolyne Cassandra Cássia Cassilda Catarina Caterina Catherine Cécile Cecília Celeste Célia Celina Céline Ceres Chandra Charlotte Chelsea Chiara Chloé Christal Christiana Christiane Christina Chrystal Cibele Cilene Cinthia Cíntia Clair Claire Clara Clarice Clarissa Clarisse Claudete Claudette Cláudia Cleide Clélia Cleusa Cloé Clotilda Clotilde Clotildes Conceição Consuelo Cora Cordélia Corina Cornélia Cosette Creusa Creuza Cristal Cristiana Cristiane Cristina Cynthia Cyntia Nomes de meninas com a letra - D Dafne Dagmar Dagmara Daiana Daiane Daisy Dália Dalila Dalva Dana Daniela Daniele Daniella Danielle Daphne Dara Darci Darcy Daria Darlene Daya Débora Deborah Deise Delfina Délia Demi Denice Denise Desirée Deva Devi Dhara Diana Diane Diná Dinah Dione Dionise Dirce Diva Djane Dolores Dominique Donata Dora Doralice Dóris Dorotéa Dorotéia Dorothy Dulce Dulcinéa Dulcineia Nomes de meninas com a letra - E  Edite Edith Edna Elaine Elba Elenice Eleonor Eleonora Eliana Eliane Elis Elisa Elisabete Elisabeth Eliza Elizabete Elizabeth Eloá Eloah Eloísa Elsa Elvira Elza Elzira Ema Emanuela Emanuele Emanuelle Emília Emily Emma Érica Érika Esmeralda Esperança Estela Ester Esther Eugênia Eunice Eva Evangelina Eve Évelin Evelina Eveline Evelyn Nomes de meninas com a letra - F Fábia Fabiana Fabíola Fabrícia Fanny Fátima Fausta Faustina Felícia Felipa Fernanda Filipa Filomena Fiona Flávia Flora Franca Frances Francesca Francine Francis Francisca Françoise Frida Nomes de meninas com a letra - G Gabriela Gabriele Gabriella Gabrielle Genji Georgia Georgiana Georgina Geralda Gertrude Gertrudes Gilda Gilmara Gina Gioconda Giovana Giovanna Gisela Giselda Gisele Gisella Giselle Gita Giulia Gizelda Gládis Gladys Glauce Gláucia Glenda Glória Graça Grace Graziela Greice Greta Gretchen Guiomar Gyselle Nomes de meninas com a letra - H Haidê Haideé Halima Hannah Haydê Hebe Heidi Helena Helenice Helga Heloísa Henriqueta Hilda Hildegard Hortênsia Nomes de meninas com a letra - I Iara Idalina Ieda Iemanjá Ilsa Inês Inez Ingrid Íngride Iolanda Ioná Ione Iracema Irene Irina Íris Isa Isabel Isabela Isabele Isabella Isabelle Isadora Isaura Isidora Ísis Ivete Ivette Ivone Ivonne Izabela Nomes de meninas com a letra - J Jaci Jacira Jacqueline Jacy Jacyra Jade Jamila Janaína Jandir Jandira Jandyr Jandyra Jane Janete Janice Jaqueline Jasmim Jasmin Jasmina Jasmine Jeni Jenifer Jennifer Jenny Jéssica Jin Joana Joanna Joaquina Joelle Jordana Josefina Josephine Joy Judite Judith Júlia Juliana Julieta Jussara Justina Nomes de meninas com a letra - K Kaila Kalila Kaori Karen Karina Karine Karla Karoline Kássia Kate Katerine Katharina Katherine Kátia Katya Keiko Keila Kelly Késia Kristal Kyoko  Nomes de meninas com a letra - L Laila Laís Laísa Lana Lara Larisa Larissa Lateefah Latifa Latiffa Laura Lavínia Layla Léa Leandra Leda Léia Leila Leilah Lenora Leona Leonor Leonora Letícia Letizia Lia Lídia Lien Lígia Lila Lília Lilian Liliana Liliane Lina Linda Lindsay Linete Linette Lisa Lisandra Lívia Liza Lizandra Lola Lorelei Lorena Loreta Lourdes Luana Luci Lúcia Luciana Luciane Luciene Lucila Lucy Ludemila Ludmila Luísa Luiza Luna Lurdes Luzia Lydia Lynn Nomes de meninas com a letra - M Mabel Madalena Mafalda Magali Magda Magdalena Maia Maiara Maíra Maísa Maitê Malika Manoela Manuela Manuelle Mara Marcela Marcele Marcella Márcia Margarida Margarita Margot Maria Mariah Mariana Mariângela Marianne Marília Marina Marisa Marise Mariza Marize Marjorie Marlene Marli Marly Marta Martha Martina Mary Matilda Matilde Maura Maya Mayara Mayra Maysa Megan Meire Melinda Melissa Melvin Michaela Michaella Michele Michelle Midori Mika Mildred Milena Mingmei Miranda Miriam Mírian Mirna Miyoko Moema Moira Mônica Monique Muriel Nomes de meninas com a letra - N Nádia Nadine Nadir Nadya Naila Nailah Nair Najma Nancy Naomi Nara Narcisa Natacha Natália Natalie Natasha Nathalia Nayana Nazaré Neide Neusa Nice Nicole Nika Nilse Nilza Nina Nisha Nívea Nívia Noemi Noêmia Nora Norah Norma Nomes de meninas com a letra - O Octávia Odete Odette Odila Ofélia Olga Olímpia Olívia Ophelia Otávia Nomes de meninas com a letra - P Paloma Pamela Paola Patrícia Paula Paulina Penélope Perla Pilar Priscila Priscilla Nomes de meninas com a letra - Q Quitéri   Nomes de meninas com a letra - R   Rachel Rafaela Rafaella Raísa Raíssa Rani Raquel Rebeca Rebecca Regiane Regina Renata Reneé Rita Roberta Rogéria Rosa Rosana Rosane Rosário Rose Roxana Roxane Rute Ruth Nomes de meninas com a letra - S Sabrina Sacha Safira Salma Salomé Samanta Samantha Samara Samira Sandra Sara Sarah Sasha Scarlet Selene Selma Serafina Serena Shakira Sharon Sheila Sheilla Shirlei Shirley Sibele Silena Silvana Sílvia Simone Socorro Sofia Solange Sônia Sophia Sophie Soraia Soraya Stella Sueli Susana Nomes de meninas com a letra - T Tábata Tabita Taciana Taís Talita Tamara Tânia Tarsila Tassiana Tatiana Tatiane Telma Teodora Teresa Thaís Thalita Thelma Theresa Trudy Nomes de meninas com a letra - U   Úlrica Ulrika  Úrsula        Nomes de meninas com a letra - V                                                                                                                                                                                                                                                                            Valentina Valéria Valquíria Vanda Vanessa Vânia Vera Veridiana Verônica Vilma Violeta Virgínia Vitória Vivian Viviana Viviane Vivien                                                                                                               Nomes de meninas com a letra - X      Xaviera  Nomes de meninas com a letra - Y  Yasmim Yasmin Yasmina Yasmine Yoko Yolanda Yoná Yone Yumi Yvette Yvone Nomes de meninas com a letra - Z  Zara Zélia Zenaide Zilda Zoe Zuleica Zuleika Zulmira" 
	conteudo=conteudo.split(" ")
	saida=[]
	for i in conteudo:
		if i not in ['',"Nomes","de","meninas","com","a","letra","-","A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","Z","W","X"]:
			saida.append(i)			
	nome=banana.choice(saida)
			
	return nome
	
def main(args):
	x=criaNOME()
	print(x)
	return 0
	
if __name__ == '__main__':
    import sys
    sys.exit(main(sys.argv))
