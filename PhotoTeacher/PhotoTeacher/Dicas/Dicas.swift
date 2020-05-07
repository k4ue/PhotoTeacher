//
//  Dicas.swift
//  PhotoTeacher
//
//  Created by Rodrigo Barreto de Carvalho on 23/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import Foundation
import UIKit
/*
 Struct que define os dados que cada dica contém, bem como os métodos que ela implementa
 */
struct Dica {
    var titulo : String
    var texto : String
    var texto2 : String
    var texto3 : String
    var imagem1 : UIImage
    var imagem2 : UIImage
    var imagem3 : UIImage
    var imagem4 : UIImage
}

/*Função que instancia cada uma das dicas com todos seus elementos já setados e retorna um array com todas as dicas
 */

let DICA1 = Dica(titulo: "1. Editar suas fotos pode fazer toda diferença",texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste",imagem1: Images.ImgDica1!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)

let DICA2 = Dica(titulo: "Lente macro",
texto: """
Já viu aquela fotos mega detalhadas que são bem de pertinho?

Essas fotos usam uma lente especial chamadas de Lente macro, mas adivinha, você também pode fazer a sua própria versão dessa lente.

Tudo o que você vai precisar será apenas:
Sua câmera
Uma gota d'água
""",
texto2: """
Sim! Apenas isso.

1. Deixe o seu celular apoiado sobre algum lugar plano
2. Molhe a ponta dos seus dedos com água
3. Com o dedo, leve essa gota de água e coloque-a sobre a câmera
""",
texto3: """
Dica: Deixe o seu celular gravando e aproxima o seu objeto o mais perto da câmera para ver depois o resultado.

Antes de sair para testar, vocÊ precisa saber de umas coisas:

Não vire o seu celular. Esse truque funciona apenas com ele na horizontal parado.
Teste com o modo selfie, modo virado para você, para que você consiga ver a tela e ver o que acontece com os objetos.
Na hora de colocar a gota, na parte frontal, tome cuidado para a gota não cair no buraco da ligação do lado da câmera

Teste várias coisas! Coloque uma embalagem, uma flor, sua pele, uma fruta, o que for.

Curtiu o truque?

Agora é sua vez de testar. Até mais!
""",
imagem1: Images.ImgDica2!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)

let DICA3 = Dica(titulo:"Faça um estabilizador",
texto: """
Olhe só que legal esse truque que separei para você!

Faça um estabilizador para tirar suas fotos sem precisar de alguém segurando o seu celular.

Você vai precisar de:

-Seu celular;
-Um elástico;
-Um objeto.
""",
texto2: """
No objeto, pode usar uma garrafa pet, um poste, qualquer coisa que vier a sua cabeça e você conseguir dar volta com o elástico e deixar ele bem firme.

1.Coloque o elástico no canto do celular
2.Puxa o elástico por trás do objeto
3.Coloque a outra parte do elástico no canto do celular
""",
texto3: """
Pronto! Agora você pode testar e ver como é mais fácil e simples tirar fotos estáveis
""",
imagem1: Images.ImgDica3!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)

let DICA4 = Dica(titulo: "Filtro multicolorido",
texto: """
Olha que legal, para você fazer um efeito a mais nas suas fotos, você não precisa de filtros artificiais, pode fazer na mão.

Tudo o que você vai precisar é de:

-Fita adesiva transparente
-Canetinha
-Sua câmera
""",
texto2: """
1. Cole um pedaço da fita adesiva sobre a sua câmera
2. Pinte essa fita com a canetinha
3. Entre na sua câmera e teste o efeito
""",
texto3: """
Dica: Você pode colocar no flash também para alterar a cor dele

Pronto! Agora você pode tirar fotos com um efeito muito legal.
""",
imagem1: Images.ImgDica4!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)

let DICA5 = Dica(titulo: "Fundo infinito",
texto: """
Sabe aquelas fotos lindas, sem nenhuma parte de parede quebrando, como se fosse profissional.

Isso é causado pelo fundo infinito, ele foi criado para que o observador da imagem veja em destaque o assunto que está sendo fotografado e nada mais que isso, como uma quina de uma parede.

-Você vai precisar de:
-Um fundo
-Fita crepe, durex
""",texto2: """
Dica: Para o fundo, você pode usar qualquer coisa lisa: Uma folha de papel, um pano. Pode usar objetos que têm alguma textura como toalhas, lençóis e afins. A única coisa é que o fundo precisa ser leve para ser colado na parede.

Indicamos que use papel e lençol por serem leves. Precisa ser algo maleável também.

Para o papel, prefira papéis maiores como cartolina, papel acima do tamanho de A3. Se você tiver o papel A4, a sulfite comum, não tem problema. Você pode juntar elas com durex, só cuidado para não aparecer nenhuma marca, já que essa é a proposta do fundo infinito.

O fundo por ser de qualquer cor, mas se quiser algo mais profissional, opte por branco ou preto.

Como fazer:

1- Pegue o seu fundo
2- Vá para um lugar que tenha uma boa iluminação e que seja uma parede livre de imóveis ou outras coisas
3- Cole o seu fundo infinito. Apenas passe o durex na parte de cima, que ficará na parede, e a parte de baixo, que ficará no chão.
""",texto3: """
Para ser um fundo infinito, ele precisa ter essa pequena ondulação entre a parede e o chão e não pode ter dobras no fundo.

Teste o que você aprendeu nas lições sobre iluminação, posição, perspectiva. Ou seja, teste a vontade, veja ângulos diferentes, iluminações diferentes, fundos diferentes.
Agora é a sua vez de testar!

O que achou dessa dica? Curtiu?

Te espero nas outras dicas!
""", imagem1: Images.ImgDica5!, imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
let DICA6 = Dica(titulo: "6. Dicas para fotografar melhor",texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste", imagem1: Images.ImgDica6!, imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
let DICA7 = Dica(titulo: "7. Conheça os acessórios que alavancarão suas fotos",texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste", imagem1: Images.ImgDica7!, imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
let DICA8 = Dica(titulo: "Fundo com Efeitos",
texto: """
Você já quis tirar uma foto de um objeto com um fundo legal e não estava gostando de nada no lugar que você está?

Então olha que legal, na hora que eu estava montando o conteúdo, achei esse truque fantástico, que vai mudar totalmente sua foto e de um jeito mega fácil.
 
Primeiro de tudo:

-Pense em um fundo que você quer fotografar o seu objeto como paisagens, natureza, efeitos e afins.

Dica: procure por desktop wallpaper, efeitos e parede de bokeh.

-Escolha a imagem;

Dica: Opte por imagens de maior qualidade, imagens acima de 1000 pixels.
Se precisar, pesquise por imagens HD, 4k ou 1080x1920.
Outra dica, na parte de imagens do google, vá em ferramentas, vá até o tamanho e coloque grande. Os algoritmos do google vão ir atrás de imagens maiores, consequentemente, com maior qualidade na maioria das vezes.

-Salve a imagem;
-Abra a imagem;
-Deixe a imagem na tela inteira, se precisar, de zoom;
""",
texto2: """
Dica: No seu computador, tente achar uma seta falando sobre deixar a imagem na tela inteira.

-Coloque o objeto na frente da tela do computador. Pode ser do jeito que preferir, teste, não precisa ser apenas de frente.

Dica: Quanto mais próximo da tela o objeto estiver, melhor, pois assim mais tela você conseguirá pegar sem aparecer uma parte fora da tela.

-Na hora de tirar a foto, fique atento olhando na tela para ver se não está aparecendo nada a mais que a tela e o objeto.

Dica: Coloque um papel branco em cima do teclado para a luz da tela refletir no papel e passar a iluminar seu objeto também. Apenas teste, se não gostar, não use.
""",
texto3: """
Legal né? Já tirei um monte de foto dos meus objetos com esse truque e estou adorando.

Fique atento! É legal você usar o que você aprendeu sobre iluminação e colocar, por exemplo, uma luminária ou fonte de luz direta na direção do seu objeto ou com um papel na frente para que ele seja bem iluminado.

Agora teste, você vai adorar.

Use suas habilidades de fotografia! Use a regra dos terços ao seu favor, perspectiva, foto, iluminação e tudo mais que vocÊ aprendeu aqui. Teste, experimente até você gostar da melhor versão.
""",
imagem1: Images.ImgDica8!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)

func criaDicas() -> [Dica] {
    
    return [DICA1, DICA2, DICA3, DICA4, DICA5, DICA6, DICA7,DICA8]
}
