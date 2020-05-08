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

let DICA1 = Dica(titulo: "Edite suas Fotos",
texto:"""
Desde o nascimento da foto, os fotógrafos sempre se dedicaram a melhorar suas fotos, desenvolvendo-as em casa, tingindo, tonificando e cortando suas imagens para criar uma foto perfeita.

A edição de fotos é ideal para evidenciar algum elemento que já está bom na sua foto, ou para transmitir um estilo próprio.

No iPhone e em outros celulares há uma ferramenta de edição no próprio aplicativo de fotos

Quando você abre o aplicativo de fotos e clica em uma foto, no canto superior à direita a um botão escrito “editar” e é por lá que você pode editar suas fotos.
""",
texto2: """
Você pode:
Cortar
- Endireitar
- Colocar filtros
- Ajustar a um tipo de tamanho
- Virar a imagem
- Refletir
- Ajustar brilho, saturação e afins

E ai que vem a importância de editar suas fotos.

Editando elas, você consegue cortar partes desnecessárias, deixar o horizonte alinhado e tantas outras coisas, mas nesta dica, te ensinarei a ressaltar a beleza da sua foto., ou seja, aprender a ajustar o brilho, saturação, exposição, sombras e tudo mais.

1. Se você preferir, você pode usar o modo “auto”
2. Teste ajustando no grid com a regra dos terços e o alinhamento de perspectiva para deixar a foto reta e alinhada ao horizonte ou o que for
3. Teste cada propriedade como brilho, saturação, tonalidade, exposição e afins
4. CUIDADO para não se empolgar e editar de um jeito forçado, estragando a foto ao invés de realçar seus detalhes ou dar uma personalidade a ela.
""",
texto3: """
Dica: Para você ver como a foto estava antes, você pode dar um clique na imagem que vai aparecer “original recortado”

Resultado:
""",
imagem1: Images.Img1Dica1!,imagem2: Images.Img2Dica1!,imagem3: Images.Img3Dica1!,imagem4: Images.Img4Dica1!)

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
imagem1: Images.Img1Dica2!,imagem2: Images.Img2Dica2!,imagem3: Images.Img3Dica2!,imagem4: Images.Img4Dica2!)

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
imagem1: Images.Img1Dica3!,imagem2: Images.Img2Dica3!,imagem3: Images.Img3Dica3!,imagem4: Images.Img4Dica3!)

let DICA4 = Dica(titulo: "Difusor de flash",
texto: """
O flash geralmente tem tendência de estourar a imagem, superexpondo-a e deixando-a, geralmente, com uma luz dura.

E por isso separei essa dica especial para você!

Lembrando que esse truque não substitui um bom difusor, mas ameniza esse tipo de luz deixando sua iluminação mais difusa.

Tudo o que você vai precisar é de:

- Fita adesiva transparente
- Caneta permanente
- Sua câmera

""",
texto2: """
1. Cole um pedaço da fita adesiva sobre o seu flash
2. Pinte essa fita com a caneta
3. Entre na sua câmera
4. Ative o flash
""",
texto3: """
Dica: Além dele deixar a luz mais difusa, você pode testar com outras cores de permanente para descobrir se a cor do flash muda e, assim, trazendo um efeito novo e diferente para a sua foto.

Pronto! Agora você pode tirar fotos com um efeito muito legal.

""",
imagem1: Images.Img1Dica4!,imagem2: Images.Img2Dica4!,imagem3: Images.Img3Dica4!,imagem4: Images.Img4Dica4!)

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
""", imagem1: Images.Img1Dica5!, imagem2: Images.Img2Dica5!,imagem3: Images.Img3Dica5!,imagem4: Images.Img4Dica5!)

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
imagem1: Images.Img1Dica8!,imagem2: Images.Img2Dica8!,imagem3: Images.Img3Dica8!,imagem4: Images.Img4Dica8!)

func criaDicas() -> [Dica] {
    
    return [DICA1, DICA2, DICA3, DICA4, DICA5, DICA8]
}
