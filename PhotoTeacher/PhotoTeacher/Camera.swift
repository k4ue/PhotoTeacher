//
//  Camera.swift
//  PhotoTeacher
//
//  Created by Kauê Sales on 16/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit
import AVFoundation


class 📷: UIViewController{
    
    // - MARK: Variaveis de inicializacao
    
    //A view que mostrará o video da 📷
    @IBOutlet weak var cameraView: UIView!

    /*Inicia a sessão de captura que aceita entradas de dados dos dispositivos de captura (📷/🎤).
     Coordena o direcionamento desses dados para as saidas de processamento que resultam em um video ou uma foto.*/
    var sessaoDeCaptura: AVCaptureSession?
    
    /*A sessao de captura irá streammar o conteudo da 📷 para o layer de video*/
    var videoPreviewLayer: AVCaptureVideoPreviewLayer? //Layer do video da camera
    
    //Declarando a 📷 inicialmente como traseira.
    var 📸 = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: .back)
    
    //variavel que conterá a imagem que será mandada para a galeria
    var 🌄: UIImage!
    
    //Armazena os dados que vem da saida da 📷
    var capturarFotoOutput: AVCapturePhotoOutput?
    
    // - MARK: Variaveis de Configuração
    
    
    
    /*Possibilitará diferentes configurações como foco, flash, qualidade, etc. Será usada
    na captura*/
    var configuracoesDeCaptura: AVCapturePhotoSettings!
    
    //Será usada para auxiliar no controle do Flash
    var 🔦: AVCaptureDevice.FlashMode = .auto
    
    @IBOutlet weak var composicaoImageView: UIImageView!
    

    //Diferentes composições que serão mostradas na tela
    enum composicao{
        case grid//grid 3x3
        case aurea //proporção aurea
        case off //tela sem nada
    }
    
    //Inicialização que será usada para trocar as grades
    var composicaoAtual: composicao = .off
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.setNavigationBarHidden(true, animated: true)
        
        // - MARK: Verificar permissão
        
        //Verifica o status de permissão e abre a câmera se, e somente se, o usuário autorizou previamente.
        switch AVCaptureDevice.authorizationStatus(for: .video) {
            
            case .authorized: // O usuario permitiu acesso a camera
                //setupCamera(cameraPreferida: 📸) //O padrão é iniciar a camera traseira
            break
            //O usuario ainda não decidiu, mas fará a decisão agora.
            case .notDetermined:
                AVCaptureDevice.requestAccess(for: .video) { granted in
                    if granted {
                        self.setupCamera(cameraPreferida: self.📸)
                    }
                }
            
            case .denied: // O usuario negou acesso
                return

            case .restricted: // Dificil, mas, o usuario não pode permitir acesso
                return
            
        @unknown default:
            fatalError() // BURN 🔥
        }
    }
    
    // - MARK: Ações do Usuario
    
    /*Onde a mágica acontece. Essa função junta todas as configurações realizadas
     e chama o delegate final onde a captura é realizada e a foto adicionada a galeria*/
    @IBAction func botaoDeCapturaPressionado(_ sender: Any) {
        guard let capturarFotoOutput = self.capturarFotoOutput else {
                   return
               }
        
        //inicia algumas configuraçoes pra imagem a ser capturada. Coloquei alta qualidade
        let configFoto = AVCapturePhotoSettings()
        configFoto.isHighResolutionPhotoEnabled = true //habilitando alta resolução
        configFoto.flashMode = 🔦 //pega a configuração setada pela função de flash
        /*Isso aqui é uma delegate. Desculpa, eu realmente não peguei muito bem o que acontece aqui*/
        
        /*Da uma escurecida na tela que funciona como um feedback visual de que a foto foi tirada*/
        DispatchQueue.main.async {
            self.cameraView.layer.opacity = 0
            UIView.animate(withDuration: 0.25){
                self.cameraView.layer.opacity = 1
            }
        }
        capturarFotoOutput.capturePhoto(with: configFoto, delegate: self)
    }
    
    /*Ao pressionar 'Rotate', essa função verifica qual câmera está ativa, encerra a sessão atual e
     ao verificar se a camera alvo está conectada, reinicia a sessao com a camera trocada
     */
    @IBAction func trocarCamera(_ sender: AVCaptureDevice!) {
        //ENTENDER MELHOR O QUE ESTÁ ACONTECENDO AQUI 🤔
        guard let cameraInputAtual: AVCaptureInput = sessaoDeCaptura?.inputs.first else{
                  return
              }
        
        if let input = cameraInputAtual as? AVCaptureDeviceInput{
            
            //Parar a sessão de captura para realizar a troca
            sessaoDeCaptura?.stopRunning()
            
            switch input.device.position{
            case .back:
                📸 = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: .front)
            case .front:
                📸 = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: .back)
            
            case .unspecified:
                print("posição da camera desconhecida. Retornando para traseira")
                📸 = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: .back)
                
            @unknown default:
                fatalError() //XABLAU 🔥
            }
        }
    }
    
    /*Verifica os diferentes modos de flash e alterna entre eles*/
    @IBAction func alternarModoFlash(_ sender: Any) {
        
        switch 🔦{
        case .auto: //Caso esteja automatico, troca para ativo
            🔦 = .on
            (sender as AnyObject).setTitle("on", for: .normal)
        case .on: //Caso esteja ativo, troca para desativado
            🔦 = .off
            (sender as AnyObject).setTitle("off", for: .normal)
        case .off: //caso desativado, troca para flash automatico, mantendo o loop
            🔦 = .auto
            (sender as AnyObject).setTitle("auto", for: .normal)
        @unknown default:
            fatalError() //MEEEEEEEEEEEEEEE D:
        }
    }
    
    /*Mostra ao usuario diferentes tipos de composição disponiveis
     Verifica o estado atual e realiza a troca usando a variavel composição atual.
     Recebe ações do botão "Grade"*/
    @IBAction func alternarComposicaoAtual(_ sender: Any) {
        
        switch composicaoAtual{
        case .off: //Caso esteja desativada, ativa a grade ao ser pressionado
            print("Trocando para grade")
            composicaoAtual = .grid
            
            composicaoImageView.isHidden = false
            composicaoImageView.image = UIImage(named: "grade")
            (sender as AnyObject).setTitle("grade", for: .normal)
            
        case .grid: //Caso grade esteja ativa, troca para propoção aurea
            print("trocando para proporção aurea")
            composicaoAtual = .aurea
            composicaoImageView.image = UIImage(named: "aurea")
            (sender as AnyObject).setTitle("aurea", for: .normal)
        
        case .aurea: //caso aurea esteja ativa, troca para off e reinicia o loop
            print("desativando composições")
            composicaoAtual = .off
            composicaoImageView.isHidden = true
            (sender as AnyObject).setTitle("off", for: .normal)
        }
    }
    
    /*Bom, aqui o rolê engasga né, minha gente? Circulando.
     Mentira, vou tentar explicar! Essa função usa o reconhecedor de toques na tela para pegar as coordenadas do toque. Como as coordenadas da camera view vão de [0,0] (parte superior esquerda) e vão até [1,1](canto inferior direito), as coordenadas recebidas devem ser tratadas de acordo com a view, então elas são divididas pela altura e largura da mesma. Então a câmera é travada para configurações e as mesmas coordenadas são usadas para definir de maniera inteligente o ponto de interesse e de quebra a exposição.*/
    @IBAction func toqueParaFocar(_ sender: UITapGestureRecognizer) {
        if(sender.state == .ended){
            let estePontoFocal = sender.location(in: cameraView)
            
            print("Focando em \(estePontoFocal)")
            
            let focoPosicaoX = estePontoFocal.x / cameraView.frame.size.width
            let focoPosicaoY = estePontoFocal.x / cameraView.frame.size.height
            
            if(📸!.isFocusModeSupported(.autoFocus) && 📸!.isFocusPointOfInterestSupported){
                do{
                    try 📸?.lockForConfiguration()
                    📸?.focusMode = .autoFocus
                    📸?.focusPointOfInterest = CGPoint(x: focoPosicaoX, y: focoPosicaoY)
                    
                    if(📸!.isExposureModeSupported(.autoExpose) && 📸!.isExposurePointOfInterestSupported){
                        📸?.exposureMode = .autoExpose
                        📸?.exposurePointOfInterest = CGPoint(x: focoPosicaoX, y: focoPosicaoY)
                    }
                    
                    📸?.unlockForConfiguration()
                } catch{
                    print(error)
                }
            }
        }
    }
    
    
    @IBAction func fecharCamera(_ sender: Any) {
        _ = navigationController?.popViewController(animated: true)
    }
    
    // - MARK: INICIAR CAMERA
    
    func setupCamera(cameraPreferida: AVCaptureDevice!){
        let dispositivoDeCaptura = cameraPreferida
        do{
            let input = try AVCaptureDeviceInput(device: dispositivoDeCaptura!) //diz que a imagem vira da camera setada
            sessaoDeCaptura = AVCaptureSession() //declara a sessao de captura
            sessaoDeCaptura?.addInput(input) //Seta a camera recebida como entrada da sessao
            videoPreviewLayer = AVCaptureVideoPreviewLayer(session: sessaoDeCaptura!)
            videoPreviewLayer?.frame = view.layer.bounds // que? KKKKKJJJ
            cameraView.layer.addSublayer(videoPreviewLayer!) //Adiciona o video para ser visto
            sessaoDeCaptura?.startRunning() //inicia a sessao
            view.sendSubviewToBack(cameraView) //para que a camera não cubra os botoes
        } catch{
            print("ERRO 😱")
        }
        
        //Eu ainda não entendo bem o que ta acontecendo aqui embaixo, mas deixa pra depois
        composicaoImageView.isHidden = true
        capturarFotoOutput = AVCapturePhotoOutput()
        capturarFotoOutput?.isHighResolutionCaptureEnabled = true
        sessaoDeCaptura?.addOutput(capturarFotoOutput!)
        
    }
}



extension 📷: AVCapturePhotoCaptureDelegate{
    
    //Eu nao sei bem como funciona, mas ele pega o output e salva na galeria
    func photoOutput(_ output: AVCapturePhotoOutput, didFinishProcessingPhoto photo: AVCapturePhoto, error: Error?) {
        if let dadosDaImagem = photo.fileDataRepresentation(){
            🌄 = UIImage(data: dadosDaImagem)
            UIImageWriteToSavedPhotosAlbum(🌄, nil, nil, nil)
        }
    }
}
