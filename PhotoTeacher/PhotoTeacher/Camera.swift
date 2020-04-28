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
    
    //Onde a câmera será mostrada
    @IBOutlet weak var cameraView: UIView!
    
    var sessaoDeCaptura: AVCaptureSession? //para iniciar a sessao de captura
    var videoPreviewLayer: AVCaptureVideoPreviewLayer? //Layer do video da camera
    
    //Declarando cameras, frontal e traseira.
    var cameraFrontal = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: .front)
    var cameraTraseira = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: .back)
    
    //Foto capturada
    var capturarFotoOutput: AVCapturePhotoOutput? //Dados de saida da camera
    var 🌄: UIImage! //para adicionar a imagem à galeria
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // - MARK: VERIFICAR PERMISSAO
        switch AVCaptureDevice.authorizationStatus(for: .video) {
            
            case .authorized: // O usuario permitiu acesso a camera
                setupCamera(cameraPreferida: cameraTraseira) //O padrão é iniciar a camera traseira
            
            case .notDetermined: // O usuario não permitiu acesso a camera anteriormente
                AVCaptureDevice.requestAccess(for: .video) { granted in
                    if granted {
                        self.setupCamera(cameraPreferida: self.cameraTraseira)
                    }
                }
            
            case .denied: // O usuario negou acesso
                return

            case .restricted: // Dificil, mas, o usuario não pode permitir acesso
                return
            
        @unknown default:
            fatalError()
        }
    }
    
    
    @IBAction func botaoDeCapturaPressionado(_ sender: Any) {
        guard let capturarFotoOutput = self.capturarFotoOutput else {
                   return
               }
        
        //inicia algumas configuraçoes pra imagem a ser capturada. Coloquei alta qualidade
        let configFoto = AVCapturePhotoSettings()
        configFoto.isHighResolutionPhotoEnabled = true
        
        //Isso aqui é uma delegate. Entendermelhor
        capturarFotoOutput.capturePhoto(with: configFoto, delegate: self)
    }
    
    /*Ao pressionar 'Rotate', essa função verifica qual câmera está ativa, encerra a sessão atual e
     ao verificar se a camera alvo está conectada, reinicia a sessao com a camera trocada*/
    @IBAction func trocarCamera(_ sender: AVCaptureDevice!) {
        
        //ENTENDER MELHOR O QUE ESTÁ ACONTECENDO AQUI 🤔
        guard let cameraInputAtual: AVCaptureInput = sessaoDeCaptura?.inputs.first else{
                  return
              }
        
        if let input = cameraInputAtual as? AVCaptureDeviceInput{
            
            //Parar a sessão de captura para realizar a troca
            sessaoDeCaptura?.stopRunning()
            
            if input.device.position == .back && cameraFrontal?.isConnected == true{
                setupCamera(cameraPreferida: cameraFrontal)
            }
            
            if input.device.position == .front && cameraTraseira?.isConnected == true{
                setupCamera(cameraPreferida: cameraTraseira)
            }
        }
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
