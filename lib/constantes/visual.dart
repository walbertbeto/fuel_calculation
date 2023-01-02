import 'package:flutter/material.dart';

//Cores 
//Hex: "0xFF" + "codigo hexadecimal" 
//RGB: "(150," + "código rgb com vírgula"

class Cores{

  //Basicas

  //Login
  static const Color loginBotao = Color(0xFF00695C);
  static const Color fonteBotao = Colors.white;
  static const Color fonteLogin = Colors.white;
  static const Color bordaBotaoLogin = Colors.white;

  static const Color fundoCampo = Color(0x20ffffff);
  static const Color bordaCampoLogin = Color(0x60ffffff);


  //Dialogs
  static const Color snackButton = Colors.white;
  static const Color snackBackground = Color(0xffa30e25);
  static const Color snackText = Colors.white;

  static const Color dialogBackground = Colors.white;
  static const Color dialogButton = Colors.blue;
  static const Color dialogText = Colors.black;

  //Progress
  static const Color progressBackground = Colors.black54;
  static const Color progressColor = Colors.white;

  //Menu
  static const Color menuBackgroud = Color(0xFF00B8D4);
  static const Color menuFonte = Colors.white;
  static const Color menuIcone = Colors.white;

  //Interno
  static const Color appBar = Color(0xFF00B8D4);
  static const Color fonte = Colors.black87;
  static const Color fonteLateral = Colors.white;
  static const Color botao = Color(0xFF00695C);
  static const Color botaoFloat = Color.fromARGB(150, 30, 144, 255);
  static const Color botaoDestaque = Color(0xffdb8b00);
  static const Color bordaCampo = Color(0xFF00B8D4);

  //Card
  static const Color cardBackground = Color(0xfff0f0f0);
  static const Color cardFonte = Colors.black87;
  static const Color cardFonteDestalhe = Color(0xffff5357);
  static const Color cardIcone = Colors.black87;
  static const Color cardDestaque = Color.fromARGB(150, 255, 69, 0);

  //ComboBox
  static const Color comboFundo = Color(0xffd9d9d9);
}

class Dimensoes{
  //Botoes
  static const double botaoAltura = 55;
  static const double buttonRadius = 10.0;
  static const double botaoIconeRadius = 5.0;
  static const double botaoIconeAltura = 42.0;
  static const double botaoIconeLargura = 42.0;

  //Campo
  static const double campoRadius = 10.0;
  static const double campoAltura = 44.0;
  static const double campoAlturaSemLabel = 35.0;
  static const double campoFonte = 15.0;

  //Combo
  static const double comboAltura = 55.0;

  //Card
  static const double cardRadius = 5;
  static const double cardAltura = 70;

  //Fonte
  static const double fonte = 16.0;
  static const double fonteDestaque = 16.0;
  static const double fonteLabel = 16.0;
  static const double fonteListaCodigo = 10.0;

  //titulo
  static const double tituloFonte = 16.0;
  static const double tituloIcone = 30.0;
  static const double tituloMargem = 16.0;
  static const double tituloAltura = 48.0;
  static const double larguraLateral = 85.0;
}

class Titulos{
  //Tela Principal
  static const String nomeApp = "UPS BarCode";
  static const String novaAdesao = "Nova Adesão";
  static const String adesoesEmAdamento = "Adesões em Andamento";
  static const String vistoriasPendentes = "Vistorias Pendentes";
  static const String meusVeiculos = "Meus Veículos";
  static const String financeiro = "Financeiro";
  static const String beneficios = "Benefícios";
  static const String assistencia24h = "Solicitar Assistência 24h";
  static const String documentos = "Documentos e Manuais";

  //Sequencia da Adesão
  static const String cotacao = "Cotação";
  static const String adesao = "Adesão";
  static const String realizarVistoria = "Realizar Vistoria";
  static const String enviarDocumentos = "Enviar Documentos";
  static const String assinarAdesao = "Assinar Adesão";
  static const String efetuarPagamento = "Efetuar Pagamento";

  //Cotação
  static const String detalhesPlano = "Resumo da Cotação";
  static const String valorProtegido = "Alterar Valor Protegido";
  static const String escolhaPlano = "Planos";

  //Adesão
  static const String pessoaFisica = "Pessoa Física";
  static const String pessoaJuridica = "Pessoa Jurídica";
  static const String endereco = "Endereço";
  static const String dadosVeiculo = "Dados do Veículo";
  static const String resumoFinanceiro = "Resumo Financeiro";

  //Pagamento
  static const String cartaoCredito = "Cartão de Crédito";
  static const String boletoBancario = "Boleto Bancário";
  static const String dinheiro = "Dinheiro";
  static const String transferencia = "Transferência Bancária";
  static const String gerarBoleto = "Gerar Boleto";
  static const String baixarBoleto = "Baixar Boleto";
  static const String enviarBoleto = "Enviar Boleto";
  static const String linhaBoleto = "Copiar Linha Digitável";

  //Cartão de Crédito
  static const String selecionarCartao = "Selecionar Cartão";
  static const String meusCartoes = "Meus Cartões";
  static const String adicionarCartao = "Adicionar Cartão";

  //Menu
  static const String alterarSenha = "Alterar Senha";
  static const String sobre = "Sobre o Aplicativo";
}

class Icones {
  //Tela Principal
  static const IconData novaAdesao = Icons.assignment;
  static const IconData adesoesEmAdamento = Icons.view_list;
  static const IconData vistoriasPendentes = Icons.linked_camera;
  static const IconData meusVeiculos = Icons.directions_car;
  static const IconData financeiro = Icons.view_week;
  static const IconData beneficios = Icons.add_shopping_cart;
  static const IconData assistencia24h = Icons.build;
  static const IconData documentos = Icons.cloud_download;

  //Sequencia Adesão
  static const IconData cotacao = Icons.assignment;
  static const IconData adesao = Icons.view_list;
  static const IconData realizarVistoria = Icons.linked_camera;
  static const IconData enviarDocumentos = Icons.contact_mail;
  static const IconData assinarAdesao = Icons.create;
  static const IconData efetuarPagamento = Icons.payment;

  //Pagamento
  static const IconData cartaoCredito = Icons.payment;
  static const IconData boletoBancario = Icons.view_week;
  static const IconData dinheiro = Icons.monetization_on;
  static const IconData transferencia = Icons.account_balance;
  static const IconData gerarBoleto = Icons.view_week;
  static const IconData baixarBoleto = Icons.cloud_download;
  static const IconData enviarBoleto = Icons.share;
  static const IconData linhaBoleto = Icons.filter_1;

  //Diversos
  static const IconData regional = Icons.store;

  //Cartão de Crédito
  static const IconData selecionarCartao = Icons.search;

  //Menu
  static const IconData alterarSenha = Icons.vpn_key;
  static const IconData sobre = Icons.info_outline;
}