//
//  Lições.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 24/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import SwiftUI

struct Lição{
    var titulo: String
    var textoOp: String
    var texto1: String
    var texto2: String
    var texto3: String
    var texto4: String
    var imagemCapa: UIImage
    var imagem1: UIImage
    var imagem2: UIImage
    var imagem3: UIImage
    var imagem4: UIImage
    var Leon: UIImage
}

let li1 = Lição(titulo: "1. O que é fotografia?", textoOp: "", texto1: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto2: "Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", texto3: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.",texto4: "", imagemCapa: Images.ImgLicao1!, imagem1: Images.ImgLicao14!, imagem2: Images.ImgLicao13!, imagem3: Images.ImgLicao11!, imagem4: Images.ImgLicao8!, Leon: Images.Leon1!)
    let li2 = Lição(titulo: "2. Noções de fotografia", textoOp: "", texto1: """
    Dentro da fotografia há várias propriedades, conceitos, técnicas e algumas regrinhas além de dicas que melhoram suas fotos, deixando-as únicas, inesquecíveis e surpreendentes.

    Para você não se sentir perdido, é muito importante entender que nesta lição eu irei te introduzir nesse mundo por trás de uma fotografia inesquecível.

    A fotografia nada mais é que "desenhar com a luz", ou seja, ela é "desenhada" com a luz que é captada pelo sensor da câmara - sem luz não haveria fotografia, apenas uma foto preta.
    """, texto2: """
    Com base nisso, temos nosso primeiro conceito muito importante, a:

    Iluminação da foto:

    Muito importante, pois, sem ela, não há foto. Além disso, a iluminação da foto influencia diretamente o resultado.

    Luz - Praticamente tudo que emite luz pode ser uma fonte de iluminação para a fotografia, mas existem diferentes estilos de luz como: dura e suave. Diferentes tipos de fontes de luz: naturais, artificiais e ambientes. E cada uma causa um efeito diferente na sua fotografia.

    Exposição - É a quantidade de luz que é captada pelo sensor.

    Abertura - Refere-se à abertura do diafragma da lente. A câmera do iPhone e também de outro celulares têm abertura de diafragma e faz toda diferença. Quanto maior é a abertura, maior a quantidade de luz que é captada pelo sensor e, quanto mais luz, mais exposta (clara) fica a fotografia. A configuração da abertura também nos permite obter diferentes profundidades de campo.
    """,texto3: """
    Cor da foto:

    A cor  é uma das partes mais importantes de uma imagem, impactando emoções e interesses.

    As cores possuem 3 propriedades:

    Matiz – esse é o primeiro atributo da cor. Matiz é uma das propriedades que permite distinguir e classificar uma cor de outra.

    Saturação – é definida pela quantidade de cinza contido na cor, se refere à pureza da cor. Quanto mais pura ela for, mais saturada ela é, ou seja, mais cor terá.

    Brilho – diz respeito à claridade da cor, ou a ausência dela.

    Além dessas técnicas, as cores também possuem temperatura:

    Quentes – incluem vermelho, laranja e amarelo. De modo geral, são mais ativas e emocionalmente fortes, trazem um resquício de calor.

    Frias – incluem verde, azul e violeta. São mais moderadas, calmas e suaves, trazem, geralmente, uma sensação de frio.

    Ei! Está percebendo que está bem diretas, resumidas e claras as informações? Essa é a nossa intenção nesta lição, não se esqueça de não ficar querendo saber os detalhes logo de primeira, você ainda verá todos. Ok?

    """, texto4: """
    Regras básicas na fotografia:

    Um dos principais conceitos em fotografia que faz toda diferença é a composição, que, de forma bem resumida, é a forma como as coisas e pessoas aparecem na sua foto.

    Regra dos terços - A tela da sua câmera é dividida em uma grade de 3 partes (como vimos na lição sobre “configure sua câmera”). Ela é fundamental para o equilíbrio visual.

    Proporção áurea - A proporção áurea se diferencia da regra dos terços pelo equilíbrio da fotografia. Aqui, o foco da fotografia é mais no centro (com mais detalhes).

    Linhas - São estruturas e linhas das próprias paisagens. Elas são usadas para direcionar o olhar da pessoa que está observando a foto. Basta olhar para onde você está fotografando e descobrir quais são essas linhas.

    Enquadramento - Ao planejar como enquadrar suas fotos, considere que as estruturas externas podem servir como molduras naturais. As molduras podem ser janelas ou portas, então use-as para sua vantagem.

    Movimento - O próprio nome já diz, ele é um dos responsáveis para criar movimento na foto e ela não ficar parecendo que foi ensaiada e que nada daquilo é espontâneo.

    Plano de câmera - Usado principalmente pelo mercado cinematográfico mas que faz toda diferença na hora da fotografia também. Ele é a organização dos elementos no enquadramento. É aqui que você entende o que você vai fotografar, como vai registrar aquele momento.

    E aí! O que achou desses conceitos? São bastantes né?!

    O mundo da fotografia é grande e vasto, por isso, vamos te ensinar cada coisa de um jeito mais aprofundado. Vamos lá?!

""", imagemCapa: Images.ImgLicao2!, imagem1: Images.L2Img1!, imagem2: Images.L2Img2!, imagem3: Images.L2Img3!, imagem4: Images.L2Img4!, Leon: Images.Leon1!)
let li3 = Lição(titulo: "3. Noções - celular", textoOp: """
    Para começar, é muito importante, além de entendermos que há vários conceitos, propriedades e regras na fotografia, o mesmo vale para o seu celular.

    Separei modos de você aprender como usar a câmera do seu celular para tirar aquelas lindas fotos que, todos nós conseguimos mesmo não sendo um profissional.

    1. Preste atenção na tela do celular
    Às vezes não percebemos mas sem querer acabamos enfiando o dedo em cima da câmera e, quando vemos a foto, saiu apenas o dedo.
    Cuidado também para não cortar a cabeça da pessoa ou o objeto que você deseja fotografar. Isso será visto melhor em enquadramento.
    Então cuidado, olhe para a tela ao invés de ficar vendo o objeto.

    2. Mantenha a lente sempre limpa

    Pode não parecer importante, mas manter a lente da câmera do celular limpa é importantíssimo para boas fotos.

    Como estamos sempre carregando o celular de um lado para o outro, é fácil que a lente fique suja, sendo as nossas impressões digitais um dos fatores que embaçam a foto.

    A sujeira pode fazer com que o dispositivo tenha os sensores bloqueados, dificultando o foco e a exposição adequada para um bom resultado.

    Pense que a lente da câmera do seu celular é como um óculos.

    Por isso, esteja sempre atento.
     
    Antes de fazer a foto, dê uma limpadinha na lente da câmera, mesmo que ela pareça limpa.

    Pode ser com a camisa, lencinho de óculos ou um lenço de papel macio. Tome apenas cuidado para não ser um material que possa riscar a lente.
    """, texto1: """
    3. Evite dar zoom

    A não ser que você tenha um iPhone com duas câmeras (como o iPhone 7 Plus), evite o zoom sempre que possível.

    Quando se dá zoom nesses casos, você está simplesmente "recortando" um pedaço da imagem completa, e não se aproximando de fato do objeto.

    Prefira usar um zoom natural, ou seja, chegar mais perto do que você quer fotografar.


    4. Fique parado

    Não é só pegar o celular, tirar a foto e acabou, ein?

    Calma. Segure o celular firmemente e não se mexa na hora do clique e espere alguns segundos depois para que a foto seja registrada perfeitamente.

    Teste outros ângulos também, posições diferentes.


    5. Maior estabilidade

    Se você não tiver prática ao fotografar e, geralmente, suas fotos saem tremidas, teste fotografar com as duas mãos no celular.


    7. Espere o momento certo

    Às vezes, na euforia, na pressa ou na impaciência, a gente acaba não reparando que na hora que vamos tirar foto está passando algo atrás ou na frente do que queremos fotografar que pode estragar tudo.
    """, texto2: """
    8. Filtro é bom mas é melhor a foto natural

    Antes de fotografar com um filtro que pode não ser revertido, é melhor fotografar sem nada, nu e cru e, depois, aplicar o filtro que você.

    As cores das fotos importam e vou detalhar melhor mais na frente, mas entenda que os filtros são para melhorar a foto e realçar seus detalhes e não transformá-las.
    """, texto3: """
    9. Em locais fechados, fique perto de janelas

    Locais fechados têm muito menos luz do que locais abertos. A gente pode não perceber isso, mas o sensor da câmera do celular percebe.

    Por causa disso, o celular normalmente se configura para tirar fotos em locais fechados com tempo de exposição maior e ISO mais alto. Os dois efeitos disso são que a foto pode sair borrada ou com artefatos.

    Aproximar-se de uma janela da qual entra mais luz pode resolver esses problemas.
    """, texto4:"""
    10. Um truque muito importante

    Aqui vai a sua primeira lição para se colocar em prática.

    A câmera nativa do iPhone é realmente muito poderosa.

    Para começar, vale a pena notar que você pode acessar a câmera sem desbloquear o celular. Basta deslizar da direita para a esquerda na tela de bloqueio.

    Claro, isso varia de modelo para modelo no iPhone, por isso, teste no seu próprio celular. Isso é realmente útil se você precisar capturar rapidamente um momento.

    E ai? Está gostando das lições? Agora vamos por em prática alguma das coisas que você aprendeu hoje acessando a câmera do app ou a sua própria câmera se precisar.

    Preparado para as próximas lições? Vamos nessa.
    """, imagemCapa: Images.ImgLicao3!, imagem1: Images.L3Img1!, imagem2: Images.L3Img2!, imagem3: Images.L3Img3!, imagem4: Images.L3Img4!,Leon: Images.Leon2!)
    let li4 = Lição(titulo: "4. Orientação da foto", textoOp: "", texto1: """
    Orientação da foto é o termo usado para as fotos na posição vertical ou horizontal, mas você sabe como se usa cada uma?

    A foto na vertical tem como nome real de retrato e na horizontal como paisagem.

    Nenhum dos dois está certo ou errado, vale muito mais o que você quer e prefere, porém, é importante entender quando você usa em cada situação.

    Numa imagem horizontal captamos uma extensão maior da linha do horizonte. Os elementos ficam mais dispersos, e a foto parece mais aberta, se abre nas margens contribuindo para destacar o fundo. O olhar caminha da esquerda para a direita, volta, refaz o percurso, porém o sentido geral da leitura é sempre da esquerda para a direita.
    """, texto2: "Numa imagem vertical a linha do horizonte aparece muito compactada. Os elementos ganham coesão, a foto parece mais fechada em torno do centro, ele tende a realçar a figura. O olhar desliza de cima para baixo, sobe, torna a descer: o sentido geral da leitura é sempre de cima para baixo.",
         texto3: """
        Saiba que você não precisa tirar um retrato na vertical assim como você não precisa tirar uma foto de uma paisagem na horizontal.

        Pensa que as vezes você vai querer usar uma foto que tirou como plano de fundo do seu celular, o mais indicado seria tirar na vertical e, caso queira usar no computador, o indicado seria na horizontal.
    """, texto4:"""
    E aí, curtiu a lição sobre orientação fotográfica?

    Agora é a sua vez de tentar! Teste tanto no modo retrato com o celular em pé e no modo paisagem com o celular deitado e veja se você percebe diferenças nas fotos, o jeito que cada coisa aparece na imagem.

    Nos vemos em breve! Até mais.
    """, imagemCapa: Images.ImgLicao4!, imagem1: Images.L4Img1!, imagem2: Images.L4Img2!, imagem3: Images.L4Img3!, imagem4: Images.L4Img4!, Leon: Images.Leon4!)
    let li5 = Lição(titulo: "5. Iluminação", textoOp: """
    Como vimos em nossos básicas, a iluminação é muito importante para a foto, já que a foto vem da mesma.

    E não se esqueça que praticamente tudo que emite luz pode ser uma fonte de iluminação para a fotografia, mas que existem algumas principais.

    Existem três tipos de fontes de luz: naturais, artificiais e ambientes.
    """, texto1: """
    Fontes de iluminação naturais:
     
    São as luzes que estão no ambiente e fazem parte dele.

    O sol é a principal fonte de iluminação natural e pode se comportar de diversas formas, mas, das fontes de iluminação, ela é a que mais se modifica.

    Outras fontes naturais são a luz da lua, das estrelas e ocasionalmente de raios e auroras boreais.

    Mas com a iluminação artificial da cidade essas são mais difíceis de serem observadas, mas em um local completamente livre de luzes artificiais é possível conseguir fotografias lindíssimas utilizando apenas esses tipos de iluminação.
    """, texto2: """
    Luzes artificiais

    Essas estão em todos os lugares. Lâmpadas caseiras, postes de luz, faróis dos carros, refletores, holofotes, lanternas etc... Praticamente em todos os lugares é possível encontrar uma fonte assim.

    Elas podem ter diferentes temperaturas e intensidades, veremos isso na lição temperatura.
    """, texto3: """
    Luz ambiente:

    A iluminação ambiente é tudo aquilo que faz parte do local, seja por meio de fontes naturais ou artificiais.

    Um poste de luz, apesar de ser configurado como fonte artificial, geralmente se enquadra também nesse terceiro tipo de iluminação, já que não podemos simplesmente apagá-lo se estiver atrapalhando.
    """, texto4:"""
    Na próxima aula vou te mostrar os estilos de luz: dura e suave.

    E vou te dar exemplos sobre como criar esses efeitos nas imagens com cada tipo de iluminação mostrada na lição de hoje.
    """, imagemCapa: Images.ImgLicao5!, imagem1: Images.L5Img1!, imagem2: Images.L5Img2!, imagem3: Images.L5Img3!, imagem4: Images.L5Img4!, Leon: Images.Leon3!)
    let li6 = Lição(titulo: "6. Iluminação: estilos de luz", textoOp: """
    Luz dura e luz suave:

    Luz dura é aquela que incide diretamente sobre o objeto fotografado, causando uma sombra bem marcada e nítida.

    O sol, em um dia sem nuvens, projeta exatamente esse tipo de iluminação.

    Já a luz suave é aquela que gera sombras sem contornos nítidos e não é possível dizer exatamente em que ponto essa sombra começa ou termina.

    Em um dia nublado, a luz do sol se comporta dessa forma.
    """, texto1: """
    Entenda que nenhuma das iluminações é errada, ou pior que a outra, tudo depende do propósito da imagem e do efeito que você deseja causar.


    Quando usar a luz dura?

    Esse tipo de iluminação é ótimo para mostrar o contraste entre o claro e escuro, dando uma ideia de mistério, de que há algo escondido nas sombras. Ela sempre causa uma impressão mais forte do que a luz suave

    É só pensar em cenas de suspense nos filmes, que também utilizam esses conceitos, na maior parte das vezes a iluminação é dura e com bastante variação entre luz e sombra.

    Isso não quer dizer que a luz mais difusa é ruim, mas se você pretende criar um impacto, é bom optar pela luz direta.
    """, texto2: """
    Exemplo: Em fotos sensuais, é comum utilizar esse tipo de iluminação, principalmente quando se pretende realçar as curvas da modelo.

    Cuidado que esse tipo de iluminação mostra contornos mais nítidos, realçando muitas vezes imperfeições e defeitos.

    O flash causa esse tipo de iluminação.

    Dica: se quiser uma pele mais bonita, experimente fotografar com uma iluminação mais suave


    Luz suave

    A luz difusa é ótima para passar a impressão de delicadeza, fragilidade e calma.

    Aquele efeito de pele lisinha das revistas é conseguido com a ajuda de difusores, que tornam a iluminação menos dura.

    Exemplo: É comum vermos fotografias com cores em tons claros e cenas que mostram pessoas felizes utilizando esse tipo de luz. Não quer dizer que a luz dura seja proibida em ambientes felizes, mas a iluminação suave pode funcionar melhor.
    """, texto3: """
    Como criar esses efeitos nas imagens

    Todo o segredo da diferença entre luz dura e suave está no tamanho aparente da fonte de luz em relação ao objeto ou pessoa fotografada.

    Mas como isso é possível, se nós falamos que o sol pode ser fonte de luz dura e luz suave, e o tamanho dele é um só? Ou ainda, se o tamanho é que importa, por que os holofotes de um campo de futebol à noite formam sombras bem marcadas (luz dura) se eles são enormes?

    A resposta disso é que o tamanho da fonte de luz é relativo, isto é, depende do ponto de referência.

    Apesar de ser imenso, o sol está muito distante da terra, portanto do nosso ponto de vista ele é pequeno. Fontes de luz pequenas causam iluminação dura, com sombras marcadas.

    A mesma coisa para os holofotes do estádio, apesar de serem grandes, estão distantes do campo e se tornam aparentemente pequenos.

    Já em um dia nublado, as nuvens agem como difusores, espalhando a luz do sol e tornando-a suave. É como se elas se tornassem uma extensa fonte única de luz.
    """, texto4:"""
    Para conseguir a luz dura, é fácil. Posicione a fonte de iluminação perto da pessoa, ou objeto, e crie o efeito de sombras.

    Já para se conseguir uma luz suave, é preciso conhecer alguns truques adicionais.

    Existe algo chamado difusores, que age como uma nuvem para a lâmpada.

    Agora que você já sabe sobre os tipos de luz, vamos aprender na próxima lição como usar ao seu favor e conseguir aproveitar melhor a iluminação.
    """, imagemCapa: Images.ImgLicao6!, imagem1: Images.L6Img1!, imagem2: Images.L6Img2!, imagem3: Images.L6Img3!, imagem4: Images.L6Img4!, Leon: Images.Leon2!)
    let li7 = Lição(titulo: "7. Como usar a luz", textoOp: """
    Luz natural:

    É muito legal fotografar na luz natural, mas tome cuidado.

    Alguns horários do dia podem resultar em iluminações muito duras, ou manchadas, de acordo com o ambiente a sua volta.

    É muito importante observar bem o local ao fazer as fotos, às vezes apenas um passo das pessoas para o lado já resulta numa foto melhor, sem a luz dura causada pelo sol.

    Para Luz dura do meio dia, os fotógrafos aconselham a procurar uma sombra.

    A luz que vai das 10h até às 15h da tarde, mais ou menos, tem como característica ser dura e direta, o que resulta em sombras fortes, e transições duras
    """, texto1: """
    Golden Hour

    É muito conhecida e usada, são os momentos antes do pôr do sol e eles são ideais para fotos com uma iluminação mais suave, amarelada, bem preenchida e livre de sombras.
    """, texto2: """
    Blue hour

    Ela possibilita um resultado incrível para sua fotografia. Ela acontece em dois momentos do dia: um pouco antes do sol nascer e logo depois que ele se põe.

    Essa luz é muito suave e perfeita para retratos, pois o céu fica com tons de azul e laranja que tornam o cenário perfeito para qualquer imagem.

    A luz dura do sol da tarde não é uma luz muito lisonjeira e muitos fotógrafos sugerem que você encontre uma sombra para abafar a luz dura.
    """, texto3: """
    Direção do rosto

    É importante manter o rosto para cima, em direção à luz, mesmo que ela seja dura.
    Não precisa olhar para o sol, cuidado com isso. Muitas pessoas ao olhar para a luz forte ficam vesgas, lacrimejam, franzem a testa.

    Experimente ângulos diferentes

    Fotografe do alto, de baixo, mude de perspectiva e tenha muitas opções. Isto lhe dará algumas fotos únicas mesmo com a luz dura.


    O mais importante é testar. Ao tirar foto eu indico você a procurar uma sobra, ver outros ângulos, observar na tela do iPhone se a cara das pessoas estão com sombras duras em seu rosto, geralmente isso não deixa a foto bonita.

    Outra coisa mega importante, em uma foto com luz dura, cuidado para as pessoas não ficarem uma do lado da outra e a luz estar vindo de um dos lados e não da frente delas, porque, deixará uma mega sombra nas pessoas que vem depois da primeira pessoa mais próxima a luz.
    """, texto4:"""
    Agora vamos colocar em prática!


    Teste com uma luminária ou qualquer outra luz “direta”.

    Aponte ela diretamente para um objeto, você perceberá que o objeto está com sombra bem nítida e marcada.

    Depois aponte essa lâmpada para a parede ou coloque uma folha branca na frente dele, você perceberá que a sombre já não está mais tão nítida e forte como antes.
    """, imagemCapa: Images.ImgLicao7!, imagem1: Images.L7Img1!, imagem2: Images.L7Img2!, imagem3: Images.L7Img3!, imagem4: Images.L7Img4!, Leon: Images.Leon4!)
    let li8 = Lição(titulo: "8. Exposição", textoOp: """
    Nas últimas lições nós aprendemos sobre a iluminação e a exposição nada mais é que um elemento dela.

    A exposição refere-se a como uma imagem é gravada pelo sensor da câmera e a quantidade de luz captada, revelando os detalhes da imagem.

    Sabe quando a foto que você tira e fica muito clara ou escura? Ou você vai tirar uma foto e a cara das pessoas fica branca? Provavelmente a culpa disso é a exposição incorreta da foto.
    """, texto1: """
    Mas isso tem como mudar.

    Foto superexposta é aquela foto com áreas muito brancas sem detalhes.
    E subexposta é aquela foto com áreas pretas.
    """, texto2: """
    O ideal é encontrar o equilíbrio para não perder os detalhes.

    No iphone, nós podemos ajustar a exposição das nossas fotos.

    Sabe quando você toca na tela na hora de tirar foto e aparece um pequeno símbolo do sol? Esse símbolo é o que controla a exposição da câmera.

    Coloque o dedo ao lado do símbolo do sol e deslize-o para cima ou para baixo na tela, o símbolo se move levemente para cima e para baixo, mas a exposição muda substancialmente. A imagem ficará mais clara quando você deslizar o dedo para cima ou mais escura ao deslizar para baixo.
    """, texto3: """
    Dica: Pode ser um desafio obter a exposição correta quando você está fotografando em ambientes abertos. Meu conselho é: "Em caso de dúvida, sempre erre para o lado da subexposição".

    Se você "explodir", ou seja, superexpor a foto, não há como corrigir a imagem, porém, se você subexpor, poderá usar o recurso de edição no rolo da câmera para ajustar a exposição e corrigir problemas de equilíbrio de cores.

    Então não adianta apenas mover seu dedo para a foto ficar mais clara ou mais escura se ela mesma estiver superexposta.
    """, texto4:"""
    E agora Leon, o que eu faço para mudar isso?

    Quando você ver que a foto super expôs e a sua cara ou a cara de alguém está mega clara sem mostrar os detalhes, a dica é você clicar na parte que está exposta, que está mais clara. Seja sua cara, a cara de alguém ou a paisagem também porque não adianta o rosto estar ótimo e o céu branco.
    Se a foto estiver subexposta, clique na parte que está mais escura.
    """, imagemCapa: Images.ImgLicao8!, imagem1: Images.L8Img1!, imagem2: Images.L8Img2!, imagem3: Images.L8Img3!, imagem4: Images.L8Img4!, Leon: Images.Leon1!)
    let li9 = Lição(titulo: "9. Defina o foco da câmera", textoOp: "Imagina que você vê uma cena legal, saca o celular do bolso, bate uma foto e… está toda borrada! Bate outra, mesma coisa. Tenta mais uma… nada. Simplesmente a câmera do celular está sem foco, não importa o que você faça. ", texto1: """
    O foco ele é muito importante na fotografia, pois ele é um tipo de configuração que determina o quão nítido o assunto principal estará na imagem.

    Chamamos de área em foco o pedaço da imagem que está nítido, chamando mais atenção do que os elementos que estão fora do ponto de nitidez.
    """, texto2: "E profundidade de campo é a distância que o foco pode alcançar, deixando assim, o objeto de perto mais nítido e atrás mais desfocado.", texto3: """
    A maioria das câmeras de smartphones foca a imagem automaticamente, mas há muitos aparelhos que, como o iPhone, tem a opção de foco manual, ou seja, você precisa indicar o local onde quer o foco, tocando na tela.

    Faça um teste: enquadre uma cena qualquer e antes de “bater a foto” toque no ponto onde a câmera deve focar. Você vai ver uma indicação visual, no iPhone é um quadrado amarelo, de que ele focou naquele ponto. Agora bata a foto e confira, ela provavelmente deve estar boa.
    """, texto4:"""
    Dica: Se você quiser, você pode bloquear o seu foco tocando por 5 segundos em uma parte da tela até aparecer bloqueio AE/A e, após fazer isso, você pode definir a exposição.

    Agora chegou a hora de você testar e colocar em prática o que aprendeu.
    """, imagemCapa: Images.ImgLicao9!, imagem1: Images.ImgLicao14!, imagem2: Images.ImgLicao13!, imagem3: Images.ImgLicao11!, imagem4: Images.ImgLicao8!, Leon: Images.Leon3!)
    let li10 = Lição(titulo: "10. Perspectiva", textoOp: "", texto1: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto2: "Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", texto3: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto4:"", imagemCapa: Images.ImgLicao10!, imagem1: Images.ImgLicao14!, imagem2: Images.ImgLicao13!, imagem3: Images.ImgLicao11!, imagem4: Images.ImgLicao8!, Leon: Images.Leon1!)
    let li11 = Lição(titulo: "11. Suas fotos profissionais", textoOp: "", texto1: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto2: "Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", texto3: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto4:"", imagemCapa: Images.ImgLicao11!, imagem1: Images.ImgLicao14!, imagem2: Images.ImgLicao13!, imagem3: Images.ImgLicao11!, imagem4: Images.ImgLicao8!, Leon: Images.Leon1!)
    let li12 = Lição(titulo: "12. A importância do flash", textoOp: "", texto1: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto2: "Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", texto3: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto4:"", imagemCapa: Images.ImgLicao12!, imagem1: Images.ImgLicao14!, imagem2: Images.ImgLicao13!, imagem3: Images.ImgLicao11!, imagem4: Images.ImgLicao8!, Leon: Images.Leon1!)
    let li13 = Lição(titulo: "13. Composição", textoOp: "", texto1: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto2: "Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", texto3: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto4:"", imagemCapa: Images.ImgLicao13!, imagem1: Images.ImgLicao10!, imagem2: Images.ImgLicao13!, imagem3: Images.ImgLicao11!, imagem4: Images.ImgLicao8!, Leon: Images.Leon1!)
    let li14 = Lição(titulo: "14. A arte do recorte", textoOp: "", texto1: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto2: "Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", texto3: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", texto4:"", imagemCapa: Images.ImgLicao14!, imagem1: Images.ImgLicao14!, imagem2: Images.ImgLicao13!, imagem3: Images.ImgLicao11!, imagem4: Images.ImgLicao8!, Leon: Images.Leon1!)

func criarLição() -> [Lição]{
    
    return [li1, li2, li3, li4, li5, li6, li7, li8, li9, li10, li11, li12, li13, li14]
}

