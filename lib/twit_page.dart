import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:pre_coin_prepare/network_3.dart';
import 'package:pre_coin_prepare/network_2.dart';
import 'dart:ui' as ui;
import 'dart:async';
import 'package:flutter/widgets.dart';
import 'package:pre_coin_prepare/pages/cal.dart';
import 'package:pre_coin_prepare/pages/home.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:pre_coin_prepare/loading.dart';
import 'loading1.dart';

_onBtcPressed() async {
  const url = 'https://twitter.com/bitcoin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onEthPressed() async {
  const url = 'https://twitter.com/ethereum';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXrpPressed() async {
  const url = 'https://twitter.com/ripple';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLunaPressed() async {
  const url = 'https://twitter.com/terra_money';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAdaPressed() async {
  const url = 'https://twitter.com/cardanostiftung';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSolPressed() async {
  const url = 'https://twitter.com/solana';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDogePressed() async {
  const url = 'https://twitter.com/dogecoin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onShibPressed() async {
  const url = 'https://twitter.com/shibtoken';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDotPressed() async {
  const url = 'https://twitter.com/polkadot';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAvaxPressed() async {
  const url = 'https://twitter.com/avalancheavax';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMaticPressed() async {
  const url = 'https://twitter.com/0xpolygon';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAtomPressed() async {
  const url = 'https://twitter.com/cosmos';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLtcPressed() async {
  const url = 'https://twitter.com/litecoin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onNearPressed() async {
  const url = 'https://twitter.com/NEARProtocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLinkPressed() async {
  const url = 'https://twitter.com/chainlink';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBchPressed() async {
  const url = 'https://twitter.com/bitcoincashorg';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onTrxPressed() async {
  const url = 'https://twitter.com/trondao';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onEtcPressed() async {
  const url = 'https://twitter.com/eth_classic';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAlgoPressed() async {
  const url = 'https://twitter.com/Algorand';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXlmPressed() async {
  const url = 'https://twitter.com/StellarOrg';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onManaPressed() async {
  const url = 'https://twitter.com/decentraland';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onWavesPressed() async {
  const url = 'https://twitter.com/wavesprotocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSandPressed() async {
  const url = 'https://twitter.com/TheSandboxGame';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXmrPressed() async {
  const url = 'https://twitter.com/monero';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAxsPressed() async {
  const url = 'https://twitter.com/AxieInfinity';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onPlaPressed() async {
  const url = 'https://twitter.com/playdapp_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSrmPressed() async {
  const url = 'https://twitter.com/projectserum';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onQtumPressed() async {
  const url = 'https://twitter.com/qtum';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBtgPressed() async {
  const url = 'https://twitter.com/bitcoingold';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onFlowPressed() async {
  const url = 'https://twitter.com/flow_blockchain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCbkPressed() async {
  const url = 'https://twitter.com/CobakOfficial';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMlkPressed() async {
  const url = 'https://twitter.com/milk_alliance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBoraPressed() async {
  const url = 'https://twitter.com/bora_ecosystem';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onWemixPressed() async {
  const url = 'https://twitter.com/WemixNetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMblPressed() async {
  const url = 'https://twitter.com/moviebloc';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onGlmPressed() async {
  const url = 'https://twitter.com/golemproject';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onIcxPressed() async {
  const url = 'https://twitter.com/helloiconworld';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onEosPressed() async {
  const url = 'https://twitter.com/EOSIO';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSxpPressed() async {
  const url = 'https://twitter.com/Swipeio';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onOmgPressed() async {
  const url = 'https://twitter.com/omgnetworkhq';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onNeoPressed() async {
  const url = 'https://twitter.com/Neo_Blockchain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAnkrPressed() async {
  const url = 'https://twitter.com/ankr';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onHuntPressed() async {
  const url = 'https://twitter.com/steemhunt';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onEnjPressed() async {
  const url = 'https://twitter.com/enjin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onPowrPressed() async {
  const url = 'https://twitter.com/PowerLedger_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onStxPressed() async {
  const url = 'https://twitter.com/Stacks';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onStrkPressed() async {
  const url = 'https://twitter.com/StrikeFinance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onRfrPressed() async {
  const url = 'https://twitter.com/Refereum';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXecPressed() async {
  const url = 'https://twitter.com/eCashOfficial';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onWaxpPressed() async {
  const url = 'https://twitter.com/WAX_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onChzPressed() async {
  const url = 'https://twitter.com/Chiliz';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onVetPressed() async {
  const url = 'https://twitter.com/vechainofficial';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onKncPressed() async {
  const url = 'https://twitter.com/KyberNetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBsvPressed() async {
  const url = 'https://twitter.com/_BitcoinSV';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAqtPressed() async {
  const url = 'https://twitter.com/Alphaquark_';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMedPressed() async {
  const url = 'https://twitter.com/_MediBloc';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBatPressed() async {
  const url = 'https://twitter.com/AttentionToken';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAavePressed() async {
  const url = 'https://twitter.com/AaveAave';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onTonPressed() async {
  const url = 'https://twitter.com/ton_blockchain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onNuPressed() async {
  const url = 'https://twitter.com/NuCypher';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXtzPressed() async {
  const url = 'https://twitter.com/tezos';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCeloPressed() async {
  const url = 'https://twitter.com/CeloOrg';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onHivePressed() async {
  const url = 'https://twitter.com/hiveblocks';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onElfPressed() async {
  const url = 'https://twitter.com/aelfblockchain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onThetaPressed() async {
  const url = 'https://twitter.com/Theta_Network';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSsxPressed() async {
  const url = 'https://twitter.com/tezos';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAergoPressed() async {
  const url = 'https://twitter.com/aergo_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_on1InchPressed() async {
  const url = 'https://twitter.com/1inch';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onOngPressed() async {
  const url = 'https://twitter.com/OntologyNetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onStraxPressed() async {
  const url = 'https://twitter.com/stratisplatform';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onTPressed() async {
  const url = 'https://twitter.com/TheTNetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onTfuelPressed() async {
  const url = 'https://twitter.com/Thetafuel';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onHbarPressed() async {
  const url = 'https://twitter.com/hedera';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onJstPressed() async {
  const url = 'https://twitter.com/DeFi_JUST';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMocPressed() async {
  const url = 'https://twitter.com/TheMossland';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDawnPressed() async {
  const url = 'https://twitter.com/DawnProtocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onIotaPressed() async {
  const url = 'https://twitter.com/iota';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onHumPressed() async {
  const url = 'https://twitter.com/Humanscape_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onQkcPressed() async {
  const url = 'https://twitter.com/Quark_Chain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onPolyPressed() async {
  const url = 'https://twitter.com/PolymathNetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onScPressed() async {
  const url = 'https://twitter.com/SiaTechHQ';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXemPressed() async {
  const url = 'https://twitter.com/NEMofficial';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLoomPressed() async {
  const url = 'https://twitter.com/loomnetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBttPressed() async {
  const url = 'https://twitter.com/BitTorrent';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onPundixPressed() async {
  const url = 'https://twitter.com/PundiXLabs';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onGasPressed() async {
  const url = 'https://twitter.com/Neo_Blockchain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMftPressed() async {
  const url = 'https://twitter.com/HifiFinance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMetaPressed() async {
  const url = 'https://twitter.com/MetadiumK';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onZilPressed() async {
  const url = 'https://twitter.com/zilliqa';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSntPressed() async {
  const url = 'https://twitter.com/ethstatus';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onStptPressed() async {
  const url = 'https://twitter.com/STP_Networks';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onRepPressed() async {
  const url = 'https://twitter.com/HifiFinance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSteemPressed() async {
  const url = 'https://twitter.com/steemit';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCrePressed() async {
  const url = 'https://twitter.com/carryprotocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onIqPressed() async {
  const url = 'https://twitter.com/Everipedia';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDkaPressed() async {
  const url = 'https://twitter.com/dKargo_Official';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onOntPressed() async {
  const url = 'https://twitter.com/OntologyNetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onStorjPressed() async {
  const url = 'https://twitter.com/storj';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onZrxPressed() async {
  const url = 'https://twitter.com/0xProject';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onOrbsPressed() async {
  const url = 'https://twitter.com/orbs_network';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onStmxPressed() async {
  const url = 'https://twitter.com/stormxio';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAhtPressed() async {
  const url = 'https://twitter.com/_aha_official';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onIostPressed() async {
  const url = 'https://twitter.com/IOST_Official';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLskPressed() async {
  const url = 'https://twitter.com/LiskHQ';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSbdPressed() async {
  const url = 'https://twitter.com/steemit';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onFct2Pressed() async {
  const url = 'https://twitter.com/FirmaChain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCroPressed() async {
  const url = 'https://twitter.com/cryptocom';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onKavaPressed() async {
  const url = 'https://twitter.com/kava_platform';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onArkPressed() async {
  const url = 'https://twitter.com/ArkEcosystem';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMtlPressed() async {
  const url = 'https://twitter.com/metalpaysme';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMvlPressed() async {
  const url = 'https://twitter.com/mvlchain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onArdrPressed() async {
  const url = 'https://twitter.com/ArdorPlatform';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onGrsPressed() async {
  const url = 'https://twitter.com/GroestlcoinTeam';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onTTPressed() async {
  const url = 'https://twitter.com/ThunderProtocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCvcPressed() async {
  const url = 'https://twitter.com/civickey';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onUppPressed() async {
  const url = 'https://twitter.com/UPPSentinel';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onKLAYPressed() async {
  const url = 'https://twitter.com/klaytn_official';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXNOPressed() async {
  const url = 'https://twitter.com/xenonfthub';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCONPressed() async {
  const url = 'https://twitter.com/ConunCy';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBNBPressed() async {
  const url = 'https://twitter.com/binance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMMPressed() async {
  const url = 'https://twitter.com/million__token';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBAKEPressed() async {
  const url = 'https://twitter.com/bakery_swap';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCHRPressed() async {
  const url = 'https://twitter.com/Chromia';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXVSPressed() async {
  const url = 'https://twitter.com/VenusProtocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCSPRPressed() async {
  const url = 'https://twitter.com/Casper_Network';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onREIPressed() async {
  const url = 'https://twitter.com/CelerNetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onWIKENPressed() async {
  const url = 'https://twitter.com/Project_WITH_';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onGRTPressed() async {
  const url = 'https://twitter.com/Mardeni01';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onGALAPressed() async {
  const url = 'https://twitter.com/GoGalaGames';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSPRTPressed() async {
  const url = 'https://twitter.com/Sportium_Fan';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCYCLUBPressed() async {
  const url = 'https://twitter.com/CyClub_Official';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onRSRPressed() async {
  const url = 'https://twitter.com/reserveprotocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMVCPressed() async {
  const url = 'https://twitter.com/MileVerse_';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCWDPressed() async {
  const url = 'https://twitter.com/CROWD_NETWORKS';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onANWPressed() async {
  const url = 'https://twitter.com/ANWfoundation';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAPMPressed() async {
  const url = 'https://twitter.com/apmcoin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onEGLDPressed() async {
  const url = 'https://twitter.com/ElrondNetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onALICEPressed() async {
  const url = 'https://twitter.com/MyNeighborAlice';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onIOSTPressed() async {
  const url = 'https://twitter.com/IOST_Official';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCTXCPressed() async {
  const url = 'https://twitter.com/CTXCBlockchain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSNXPressed() async {
  const url = 'https://twitter.com/synthetix_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onYFIPressed() async {
  const url = 'https://twitter.com/iearnfinance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDVIPressed() async {
  const url = 'https://twitter.com/Dvision_network';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onEGGPressed() async {
  const url = 'https://twitter.com/nestree_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onNPTPressed() async {
  const url = 'https://twitter.com/NeopinOfficial';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSUNPressed() async {
  const url = 'https://twitter.com/defi_sunio';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMIRPressed() async {
  const url = 'https://twitter.com/mirror_protocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCTCPressed() async {
  const url = 'https://twitter.com/creditcoin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onASMPressed() async {
  const url = 'https://twitter.com/ASSEMBLE_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCOSPressed() async {
  const url = 'https://twitter.com/contentosio';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBIOTPressed() async {
  const url = 'https://twitter.com/Biopassport1';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLINAPressed() async {
  const url = 'https://twitter.com/LinearFinance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMIXPressed() async {
  const url = 'https://twitter.com/MIXMARVELGAME';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onOXTPressed() async {
  const url = 'https://twitter.com/OrchidProtocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLRCPressed() async {
  const url = 'https://twitter.com/loopringorg';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXPRPressed() async {
  const url = 'https://twitter.com/ProtonXPR';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDAOPressed() async {
  const url = 'https://twitter.com/TheDaoMaker';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onRINGXPressed() async {
  const url = 'https://twitter.com/PlatformRing';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAIONPressed() async {
  const url = 'https://twitter.com/Aion_OAN';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBURGERPressed() async {
  const url = 'https://twitter.com/burger_swap';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onADPPressed() async {
  const url = 'https://twitter.com/Adappter_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onVRAPressed() async {
  const url = 'https://twitter.com/verasitytech';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCENNZPressed() async {
  const url = 'https://twitter.com/CENNZnet';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onUNIPressed() async {
  const url = 'https://twitter.com/Uniswap';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onANVPressed() async {
  const url = 'https://twitter.com/ANIVERSE_NFT';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onQTCONPressed() async {
  const url = 'https://twitter.com/quiztokkr';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onARWPressed() async {
  const url = 'https://twitter.com/AROWANA_twt';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onFRONTPressed() async {
  const url = 'https://twitter.com/FrontierDotXYZ';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onEFIPressed() async {
  const url = 'https://twitter.com/efinityio';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onPCIPressed() async {
  const url = 'https://twitter.com/payprotocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAWOPressed() async {
  const url = 'https://twitter.com/AIWorkBC';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onWOOPressed() async {
  const url = 'https://twitter.com/WOOnetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCAKEPressed() async {
  const url = 'https://twitter.com/PancakeSwap';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onC98Pressed() async {
  const url = 'https://twitter.com/coin98_wallet';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCKBPressed() async {
  const url = 'https://twitter.com/NervosNetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onGOM2Pressed() async {
  const url = 'https://twitter.com/GOM2_ANIMALGO';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onUMAPressed() async {
  const url = 'https://twitter.com/UMAprotocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onRENPressed() async {
  const url = 'https://twitter.com/renprotocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onRLCPressed() async {
  const url = 'https://twitter.com/iEx_ec';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onVALORPressed() async {
  const url = 'https://twitter.com/smartvalorinc';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCTSIPressed() async {
  const url = 'https://twitter.com/cartesiproject';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBOBAPressed() async {
  const url = 'https://twitter.com/bobanetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSUSHIPressed() async {
  const url = 'https://twitter.com/SushiSwap';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCOMPPressed() async {
  const url = 'https://twitter.com/compoundfinance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onWTCPressed() async {
  const url = 'https://twitter.com/Waltonchain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onTRDOPPressed() async {
  const url = 'https://twitter.com/ThetaDrop';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSOCPressed() async {
  const url = 'https://www.metacube.app/#home';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onFITPressed() async {
  const url = 'https://twitter.com/300FIT_Official';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onGHXPressed() async {
  const url = 'https://twitter.com/GamerHashCom';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onTEMCOPressed() async {
  const url = 'https://twitter.com/TEMCOLABS';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLPTPressed() async {
  const url = 'https://twitter.com/LivepeerOrg';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onORCPressed() async {
  const url = 'https://twitter.com/Orbit_Chain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBOAPressed() async {
  const url = 'https://twitter.com/BOSAGORA1';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBELPressed() async {
  const url = 'https://twitter.com/BellaProtocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDAIPressed() async {
  const url = 'https://twitter.com/MakerDAO';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDADPressed() async {
  const url = 'https://twitter.com/dad_chain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onRLYPressed() async {
  const url = 'https://twitter.com/rally_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onEVZPressed() async {
  const url = 'https://twitter.com/EVZlife';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBFCPressed() async {
  const url = 'https://twitter.com/BIFROSTio';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBCDPressed() async {
  const url = 'https://twitter.com/BitcoinDiamond_';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAMOPressed() async {
  const url = 'https://twitter.com/amoblockchain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onATOLOPressed() async {
  const url = 'https://twitter.com/hdac_rizon';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onARPAPressed() async {
  const url = 'https://twitter.com/arpaofficial';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onNFTPressed() async {
  const url = 'https://twitter.com/apenftorg';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onVSYSPressed() async {
  const url = 'https://twitter.com/VSYSCoin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCTKPressed() async {
  const url = 'https://twitter.com/ShentuChain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onOCEANPressed() async {
  const url = 'https://twitter.com/oceanprotocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onELPressed() async {
  const url = 'https://twitter.com/Elysia_HQ';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onGOPressed() async {
  const url = 'https://twitter.com/go_chain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMEVPressed() async {
  const url = 'https://twitter.com/MEVerseOfficial';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onKSMPressed() async {
  const url = 'https://twitter.com/kusamanetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onWOZXPressed() async {
  const url = 'https://twitter.com/EfforceOfficial';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onTMTGPressed() async {
  const url = 'https://twitter.com/OfficialTMTG';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onVELOPressed() async {
  const url = 'https://twitter.com/veloprotocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSOFIPressed() async {
  const url = 'https://twitter.com/RaiFinance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBNTPressed() async {
  const url = 'https://twitter.com/Bancor';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onUOSPressed() async {
  const url = 'https://twitter.com/ultra_io';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onFXPressed() async {
  const url = 'https://twitter.com/alif_fx';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCOLAPressed() async {
  const url = 'https://twitter.com/colawork_COLA';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBLYPressed() async {
  const url = 'https://twitter.com/blocery';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onOBSRPressed() async {
  const url = 'https://twitter.com/observerfounda1';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onIPXPressed() async {
  const url = 'https://twitter.com/tachyon_eco';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBASICPressed() async {
  const url = 'https://twitter.com/thebasicfinance';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onNMRPressed() async {
  const url = 'https://twitter.com/numerai';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onWOMPressed() async {
  const url = 'https://twitter.com/WOM_protocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMKRPressed() async {
  const url = 'https://twitter.com/MakerDAO';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onBALPressed() async {
  const url = 'https://twitter.com/BalancerLabs';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onHIBSPressed() async {
  const url = 'https://twitter.com/Hiblocks';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onCOTIPressed() async {
  const url = 'https://twitter.com/COTInetwork';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onTRVPressed() async {
  const url = 'https://twitter.com/TrustVerse';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMXCPressed() async {
  const url = 'https://twitter.com/MXCfoundation';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMAPPressed() async {
  const url = 'https://twitter.com/marcopologlobal';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onPOLAPressed() async {
  const url = 'https://twitter.com/Polarishare';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onWICCPressed() async {
  const url = 'https://twitter.com/wayki_chain';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAPIXPressed() async {
  const url = 'https://twitter.com/Apis11Official';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXYMPressed() async {
  const url = 'https://twitter.com/nemofficial';
  if (await canLaunch(url)) {
    await launch(url);
  }
}

class Twitpage extends StatefulWidget {
  final List<String> list =
  ["1인치네트워크(1INCH)","300피트네트워크(FIT)","가스(GAS)","갈라(GALA)","게이머코인(GHX)",
    "고머니2(GOM2)","고체인(GO)","골렘(GLM)","그로스톨코인(GRS)","너보스(CKB)",
    "네스트리(EGG)","네오(NEO)","네오핀(NPT)","넴(XEM)","누사이퍼(NU)",
    "뉴메레르(NMR)","니어프로토콜(NEAR)","다드(DAD)","다오메이커(DAO)","다이(DAI)",
    "더그래프(GRT)","더마이다스터치골드(TMTG)","던프로토콜(DAWN)","도지(DOGE)","디비전(DVI)",
    "디센트럴랜드(MANA)","디카르고(DKA)","디파인(DFA)","라이브피어(LPT)","라이즌(ATOLO)",
    "라이트코인(LTC)","라이파이낸스(SOFI)","랠리(RLY)","레이(REI)","렌(REN)",
    "루나(LUNA)","루프링(LRC)","룸네트워크(LOOM)","리니어파이낸스(LINA)","리스크(LSK)",
    "리저브라이트(RSR)","리퍼리움(RFR)","리플(XRP)","링엑스(RINGX)","마이네이버앨리스(ALICE)",
    "마일벌스(MVC)","맵프로토콜(MAP)","머신익스체인지코인(MXC)","메디블록(MED)","메이커(MKR)",
    "메인프레임(MFT)","메타디움(META)","메탈(MTL)","모네로(XMR)","모스코인(MOC)",
    "무비블록(MBL)","미러프로토콜(MIR)","미버스(MEV)","믹스마블(MIX)","밀리미터토큰(MM)",
    "밀크(MLK)","바이낸스코인(BNB)","바이오패스포트(BIOT)","바이프로스트(BFC)","밸런서(BAL)",
    "뱅코르(BNT)","버거스왑(BURGER)","베라시티(VRA)","베이직(BASIC)","베이직어텐션토큰(BAT)",
    "베이커리토큰(BAKE)","벨라프로토콜(BEL)","벨러토큰(VALOR)","벨로프로토콜(VELO)","보라(BORA)",
    "보바토큰(BOBA)","보아(BOA)","브이시스템즈(VSYS)","블로서리(BLY)","비너스(XVS)",
    "비체인(VET)","비트코인(BTC)","비트코인골드(BTG)","비트코인다이아몬드(BCD)","비트코인에스브이(BSV)",
    "비트코인캐시(BCH)","비트토렌트(BTT)","샌드박스(SAND)","세럼(SRM)","센트럴리티(CENNZ)",
    "센티넬프로토콜(UPP)","셀로(CELO)","소다코인(SOC)","솔라나(SOL)","스시스왑(SUSHI)",
    "스와이프(SXP)","스택스(STX)","스테이터스네트워크토큰(SNT)","스텔라루멘(XLM)","스토리지(STORJ)",
    "스톰엑스(STMX)","스트라이크(STRK)","스트라티스(STRAX)","스팀(STEEM)","스팀달러(SBD)",
    "스포티움(SPRT)","시바이누(SHIB)","시빅(CVC)","시아코인(SC)","신세틱스(SNX)",
    "심볼(XYM)","싸이클럽(CYCLUB)","써틱(CTK)","썬(SUN)","썬더코어(TT)",
    "썸씽(SSX)","쎄타토큰(THETA)","쎄타퓨엘(TFUEL)","쓰레스홀드(T)","아더(ARDR)",
    "아로와나토큰(ARW)","아르고(AERGO)","아모코인(AMO)","아발란체(AVAX)","아이오에스티(IOST)",
    "아이오타(IOTA)","아이온(AION)","아이젝(RLC)","아이콘(ICX)","아크(ARK)",
    "아픽스(APIX)","아하토큰(AHT)","알고랜드(ALGO)","알파체인(ARPA)","알파쿼크(AQT)",
    "애니버스(ANV)","앵커(ANKR)","앵커뉴럴월드(ANW)","어거(REP)","어댑터토큰(ADP)",
    "어셈블프로토콜(ASM)","에브리피디아(IQ)","에스티피(STPT)","에이다(ADA)","에이브(AAVE)",
    "에이아이워크(AWO)","에이피엠코인(APM)","에이피이앤에프티(NFT)","엑시인피니티(AXS)","엔진코인(ENJ)",
    "엘론드(EGLD)","엘리시아(EL)","엘프(ELF)","엠블(MVL)","연파이낸스(YFI)",
    "오르빗체인(ORC)","오미세고(OMG)","오브스(ORBS)","오션프로토콜(OCEAN)","오키드(OXT)",
    "온톨로지(ONT)","온톨로지가스(ONG)","옵저버(OBSR)","왁스(WAXP)","왐토큰(WOM)",
    "우네트워크(WOO)","우마(UMA)","울트라(UOS)","월튼체인(WTC)","웨이브(WAVES)",
    "웨이키체인(WICC)","위드(WIKEN)","위믹스(WEMIX)","유니스왑(UNI)","이더리움(ETH)",
    "이더리움클래식(ETC)","이브이지(EVZ)","이오스(EOS)","이오스트(IOST)","이캐시(XEC)",
    "이포스(WOZX)","이피니티토큰(EFI)","저스트(JST)","제노토큰(XNO)","제로엑스(ZRX)",
    "질리카(ZIL)","체인링크(LINK)","칠리즈(CHZ)","카르테시(CTSI)","카바(KAVA)",
    "카이버네트워크(KNC)","캐리프로토콜(CRE)","캐스퍼(CSPR)","컴파운드(COMP)","코넌(CON)",
    "코르텍스(CTXC)","코박토큰(CBK)","코스모스(ATOM)","코인98(C98)","코티(COTI)",
    "콘텐토스(COS)","콜라토큰(COLA)","쿠사마(KSM)","쿼크체인(QKC)","퀀텀(QTUM)",
    "퀴즈톡(QTCON)","크라우드(CWD)","크레딧코인(CTC)","크로노스(CRO)","크로미아(CHR)",
    "클레이튼(KLAY)","타키온프로토콜(IPX)","테조스(XTZ)","템코(TEMCO)","톤(TON)",
    "트러스트버스(TRV)","트론(TRX)","티드랍(TDROP)","파워렛저(POWR)","팬케이크스왑(CAKE)",
    "펀디엑스(PUNDIX)","펑션엑스(FX)","페이코인(PCI)","폴라리스쉐어(POLA)","폴리곤(MATIC)",
    "폴리매쓰(POLY)","폴카닷(DOT)","프로톤(XPR)","프론티어(FRONT)","플레이댑(PLA)",
    "플로우(FLOW)","피르마체인(FCT2)","하이브(HIVE)","헌트(HUNT)","헤데라(HBAR)",
    "휴먼스케이프(HUM)","힙스(HIBS)"];
  @override
  void initState() {
    print(list);
  }
  @override
  _TwitPageState createState() => _TwitPageState();
}
//create new class for "home" property of MaterialApp()
class _TwitPageState extends State<Twitpage> {
  void initState() {
  }
  int _currentIndex = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          actions: <Widget>[
            IconButton(
              onPressed: () {
                showSearch(context: context, delegate: Search(widget.list));
              },
              icon: Icon(Icons.search),
            )
          ],
          centerTitle: true,
          title: Text('공식 트윗 계정'),
          automaticallyImplyLeading: false,
      ),
      body:ListView(
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget> [
          ListTile(
            leading: Image.asset("images/BTC_icon.png", width:30, height:30),
            title: Text("비트코인(BTC)"),
            onTap: _onBtcPressed,
          ),
          ListTile(
            leading: Image.asset("images/ETH_icon.png", width:30, height:30),
            title: Text("이더리움(ETH)"),
            onTap: _onEthPressed,
          ),
          ListTile(
            leading: Image.asset("images/XRP_icon.png", width:30, height:30),
            title: Text("리플(XRP)"),
            onTap: _onXrpPressed,
          ),
          ListTile(
            leading: Image.asset("images/ADA_icon.png", width:30, height:30),
            title: Text("에이다(ADA)"),
            onTap: _onAdaPressed,
          ),
          ListTile(
            leading: Image.asset("images/SOL_icon.png", width:30, height:30),
            title: Text("솔라나(SOL)"),
            onTap: _onSolPressed,
          ),
          ListTile(
            leading: Image.asset("images/LUNA_icon.png", width:30, height:30),
            title: Text("루나(LUNA)"),
            onTap: _onLunaPressed,
          ),
          ListTile(
            leading: Image.asset("images/Avax_icon.png", width:30, height:30),
            title: Text("아발란체(AVAX)"),
            onTap: _onAvaxPressed,
          ),
          ListTile(
            leading: Image.asset("images/pol_icon.png", width:30, height:30),
            title: Text("폴카닷(DOT)"),
            onTap: _onDotPressed,
          ),
          ListTile(
            leading: Image.asset("images/DOGE_icon.png", width:30, height:30),
            title: Text("도지(DOGE)"),
            onTap: _onDogePressed,
          ),
          ListTile(
            leading: Image.asset("images/SHIB_icon.png", width:30, height:30),
            title: Text("시바이누(SHIB)"),
            onTap: _onShibPressed,
          ),

          ListTile(
            leading: Image.asset("images/matic_icon.png", width:30, height:30),
            title: Text("폴리곤(MATIC)"),
            onTap: _onMaticPressed,
          ),
          /*
          ListTile(
            leading: Image.asset("images/atom_icon.png", width:30, height:30),
            title: Text("코스모스(ATOM)"),
            onTap: _onAtomPressed,
          ),
          ListTile(
            leading: Image.asset("images/ltc_icon.png", width:30, height:30),
            title: Text("라이트코인(LTC)"),
            onTap: _onLtcPressed,
          ),
          ListTile(
            leading: Image.asset("images/near_icon.png", width:30, height:30),
            title: Text("니어프로토콜(NEAR)"),
            onTap: _onNearPressed,
          ),

           */
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        iconSize: 20,
        selectedFontSize: 12,
        unselectedFontSize: 10,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fiber_new_rounded),
            label: '뉴스',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: '일정',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_alert_outlined),
            label: '트윗',
          ),
        ],
        onTap: (int index){
          setState(() {
            _currentIndex = index;
            if(index == 0){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Loading1()));
            }
            if(index == 1){
              Navigator.push(context, MaterialPageRoute(builder: (context) => NewsPage()));
            }
            if(index == 2){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SchedulePage()));
            }
            if(index == 3){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Twitpage()));
            }
          });
        },
      ),
    );
  }
}
class Search extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    return <Widget>[
      IconButton(
        icon: Icon(Icons.close),
        onPressed: () {
          query = "";
        },
      )
    ];
    throw UnimplementedError();
  }
  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        Navigator.pop(context);
      },
    );
    throw UnimplementedError();
  }
  String selectedResult = "";
  @override
  Widget buildResults(BuildContext context) {
    return Container(
        child: Center(
          child: Text(selectedResult),
        )
    );
    throw UnimplementedError();
  }
  final List<String> listExample;
  Search(this.listExample);
  List<String> recentList = ["비트코인", "이더리움", "리플"];
  List<String> emptyList = [];
  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> suggestionList = [];
    query.isEmpty
        ? suggestionList = emptyList //In the true case
        : suggestionList.addAll(listExample.where(

          (element) => element.contains(query),
    ));
    return ListView.builder(
      itemCount: suggestionList.length,
      itemBuilder: (context, index) {
        return ListTile(
            title: Text(
              suggestionList[index],
            ),
            leading: query.isEmpty ? Icon(Icons.access_time) : SizedBox(),
            onTap: () {
              selectedResult = suggestionList[index];
              if (selectedResult == "비트코인(BTC)")
                _onBtcPressed();
              else if (selectedResult == "이더리움(ETH)")
                _onEthPressed();
              else if (selectedResult == "리플(XRP)")
                _onXrpPressed();
              else if (selectedResult == "루나(LUNA)")
                _onLunaPressed();
              else if (selectedResult == "에이다(ADA)")
                _onAdaPressed();
              else if (selectedResult == "솔라나(SOL)")
                _onSolPressed();
              else if (selectedResult == "도지(DOGE)")
                _onDogePressed();
              else if (selectedResult == "시바이누(SHIB)")
                _onShibPressed();
              else if (selectedResult == "폴카닷(DOT)")
                _onDotPressed();
              else if (selectedResult == "아발란체(AVAX)")
                _onAvaxPressed();
              else if (selectedResult == "폴리곤(MATIC)")
                _onMaticPressed();
              else if (selectedResult == "코스모스(ATOM)")
                _onAtomPressed();
              else if (selectedResult == "라이트코인(LTC)")
                _onLtcPressed();
              else if (selectedResult == "니어프로토콜(NEAR)")
                _onNearPressed();
              else if (selectedResult == "체인링크(LINK)")
                _onLinkPressed();
              else if (selectedResult == "비트코인캐시(BCH)")
                _onBchPressed();
              else if (selectedResult == "트론(TRX)")
                _onTrxPressed();
              else if (selectedResult == "이더리움클래식(ETC)")
                _onEtcPressed();
              else if (selectedResult == "알고랜드(ALGO)")
                _onAlgoPressed();
              else if (selectedResult == "스텔라루멘(XLM)")
                _onXlmPressed();
              else if (selectedResult == "디센트럴랜드(MANA)")
                _onManaPressed();
              else if (selectedResult == "웨이브(WAVES)")
                _onWavesPressed();
              else if (selectedResult == "샌드박스(SAND)")
                _onSandPressed();
              else if (selectedResult == "모네로(XMR)")
                _onXmrPressed();
              else if (selectedResult == "엑시인피니티(AXS)")
                _onAxsPressed();
              else if (selectedResult == "플레이댑(PLA)")
                _onPlaPressed();
              else if (selectedResult == "세럼(SRM)")
                _onSrmPressed();
              else if (selectedResult == "퀀텀(QTUM)")
                _onQtumPressed();
              else if (selectedResult == "비트코인골드(BTG)")
                _onBtgPressed();
              else if (selectedResult == "플로우(FLOW)")
                _onFlowPressed();
              else if (selectedResult == "코박토큰(CBK)")
                _onCbkPressed();
              else if (selectedResult == "밀크(MLK)")
                _onMlkPressed();
              else if (selectedResult == "보라(BORA)")
                _onBoraPressed();
              else if (selectedResult == "위믹스(WEMIX)")
                _onWemixPressed();
              else if (selectedResult == "무비블록(MBL)")
                _onMblPressed();
              else if (selectedResult == "골렘(GLM)")
                _onGlmPressed();
              else if (selectedResult == "아이콘(ICX)")
                _onIcxPressed();
              else if (selectedResult == "이오스(EOS)")
                _onEosPressed();
              else if (selectedResult == "스와이프(SXP)")
                _onSxpPressed();
              else if (selectedResult == "오미세고(OMG)")
                _onOmgPressed();
              else if (selectedResult == "네오(NEO)")
                _onNeoPressed();
              else if (selectedResult == "앵커(ANKR)")
                _onAnkrPressed();
              else if (selectedResult == "헌트(HUNT)")
                _onHuntPressed();
              else if (selectedResult == "엔진코인(ENJ)")
                _onEnjPressed();
              else if (selectedResult == "파워렛저(POWR)")
                _onPowrPressed();
              else if (selectedResult == "스택스(STX)")
                _onStxPressed();
              else if (selectedResult == "스트라이크(STRK)")
                _onStrkPressed();
              else if (selectedResult == "리퍼리움(RFR)")
                _onRfrPressed();
              else if (selectedResult == "이캐시(XEC)")
                _onXecPressed();
              else if (selectedResult == "왁스(WAXP)")
                _onWaxpPressed();
              else if (selectedResult == "칠리즈(CHZ)")
                _onChzPressed();
              else if (selectedResult == "카이버네트워크(KNC)")
                _onKncPressed();
              else if (selectedResult == "비체인(VET)")
                _onVetPressed();
              else if (selectedResult == "비트코인에스브이(BSV)")
                _onBsvPressed();
              else if (selectedResult == "알파쿼크(AQT)")
                _onAqtPressed();
              else if (selectedResult == "메디블록(MED)")
                _onMedPressed();
              else if (selectedResult == "베이직어텐션토큰(BAT)")
                _onBatPressed();
              else if (selectedResult == "에이브(AAVE)")
                _onAavePressed();
              else if (selectedResult == "톤(TON)")
                _onTonPressed();
              else if (selectedResult == "누사이퍼(NU)")
                _onNuPressed();
              else if (selectedResult == "테조스(XTZ)")
                _onXtzPressed();
              else if (selectedResult == "셀로(CELO)")
                _onCeloPressed();
              else if (selectedResult == "하이브(HIVE)")
                _onHivePressed();
              else if (selectedResult == "엘프(ELF)")
                _onElfPressed();
              else if (selectedResult == "쎄타토큰(THETA)")
                _onThetaPressed();
              else if (selectedResult == "썸씽(SSX)")
                _onSsxPressed();
              else if (selectedResult == "아르고(AERGO)")
                _onAergoPressed();
              else if (selectedResult == "1인치네트워크(1INCH)")
                _on1InchPressed();
              else if (selectedResult == "온톨로지가스(ONG)")
                _onOngPressed();
              else if (selectedResult == "스트라티스(STRAX)")
                _onStraxPressed();
              else if (selectedResult == "썸씽(SSX)")
                _onSsxPressed();
              else if (selectedResult == "쓰레스홀드(T)")
                _onTPressed();
              else if (selectedResult == "쎄타퓨엘(TFUEL)")
                _onTfuelPressed();
              else if (selectedResult == "헤데라(HBAR)")
                _onHbarPressed();
              else if (selectedResult == "저스트(JST)")
                _onJstPressed();
              else if (selectedResult == "모스코인(MOC)")
                _onMocPressed();
              else if (selectedResult == "던프로토콜(DAWN)")
                _onDawnPressed();
              else if (selectedResult == "아이오타(IOTA)")
                _onIotaPressed();
              else if (selectedResult == "휴먼스케이프(HUM)")
                _onHumPressed();
              else if (selectedResult == "쿼크체인(QKC)")
                _onQkcPressed();
              else if (selectedResult == "폴리매쓰(POLY)")
                _onPolyPressed();
              else if (selectedResult == "시아코인(SC)")
                _onScPressed();
              else if (selectedResult == "넴(XEM)")
                _onXemPressed();
              else if (selectedResult == "룸네트워크(LOOM)")
                _onLoomPressed();
              else if (selectedResult == "비트토렌트(BTT)")
                _onBttPressed();
              else if (selectedResult == "펀디엑스(PUNDIX)")
                _onPundixPressed();
              else if (selectedResult == "가스(GAS)")
                _onGasPressed();
              else if (selectedResult == "메인프레임(MFT)")
                _onMftPressed();
              else if (selectedResult == "메타디움(META)")
                _onMetaPressed();
              else if (selectedResult == "질리카(ZIL)")
                _onZilPressed();
              else if (selectedResult == "스테이터스네트워크토큰(SNT)")
                _onSntPressed();
              else if (selectedResult == "에스티피(STPT)")
                _onStptPressed();
              else if (selectedResult == "어거(REP)")
                _onRepPressed();
              else if (selectedResult == "스팀(STEEM)")
                _onSteemPressed();
              else if (selectedResult == "캐리프로토콜(CRE)")
                _onCrePressed();
              else if (selectedResult == "에브리피디아(IQ)")
                _onIqPressed();
              else if (selectedResult == "디카르고(DKA)")
                _onDkaPressed();
              else if (selectedResult == "온톨로지(ONT)")
                _onOntPressed();
              else if (selectedResult == "스토리지(STORJ)")
                _onStorjPressed();
              else if (selectedResult == "제로엑스(ZRX)")
                _onZrxPressed();
              else if (selectedResult == "오브스(ORBS)")
                _onOrbsPressed();
              else if (selectedResult == "스톰엑스(STMX)")
                _onStmxPressed();
              else if (selectedResult == "아하토큰(AHT)")
                _onAhtPressed();
              else if (selectedResult == "아이오에스티(IOST)")
                _onIostPressed();
              else if (selectedResult == "리스크(LSK)")
                _onLskPressed();
              else if (selectedResult == "스팀달러(SBD)")
                _onSbdPressed();
              else if (selectedResult == "피르마체인(FCT2)")
                _onFct2Pressed();
              else if (selectedResult == "크로노스(CRO)")
                _onCroPressed();
              else if (selectedResult == "카바(KAVA)")
                _onKavaPressed();
              else if (selectedResult == "아크(ARK)")
                _onArkPressed();
              else if (selectedResult == "메탈(MTL)")
                _onMtlPressed();
              else if (selectedResult == "엠블(MVL)")
                _onMvlPressed();
              else if (selectedResult == "아더(ARDR)")
                _onArdrPressed();
              else if (selectedResult == "그로스톨코인(GRS)")
                _onGrsPressed();
              else if (selectedResult == "썬더코어(TT)")
                _onTTPressed();
              else if (selectedResult == "시빅(CVC)")
                _onCvcPressed();
              else if (selectedResult == "클레이튼(KLAY)")
                _onKLAYPressed();
              else if (selectedResult == "제노토큰(XNO)")
                _onXNOPressed();
              else if (selectedResult == "코넌(CON)")
                _onCONPressed();
              else if (selectedResult == "바이낸스코인(BNB)")
                _onBNBPressed();
              else if (selectedResult == "밀리미터토큰(MM)")
                _onMMPressed();
              else if (selectedResult == "베이커리토큰(BAKE)")
                _onBAKEPressed();
              else if (selectedResult == "크로미아(CHR)")
                _onCHRPressed();
              else if (selectedResult == "비너스(XVS)")
                _onXVSPressed();
              else if (selectedResult == "캐스퍼(CSPR)")
                _onCSPRPressed();
              else if (selectedResult == "레이(REI)")
                _onREIPressed();
              else if (selectedResult == "위드(WIKEN)")
                _onWIKENPressed();
              else if (selectedResult == "더그래프(GRT)")
                _onGRTPressed();
              else if (selectedResult == "갈라(GALA)")
                _onGALAPressed();
              else if (selectedResult == "스포티움(SPRT)")
                _onSPRTPressed();
              else if (selectedResult == "싸이클럽(CYCLUB)")
                _onSPRTPressed();
              else if (selectedResult == "리저브라이트(RSR)")
                _onSPRTPressed();
              else if (selectedResult == "마일벌스(MVC)")
                _onMVCPressed();
              else if (selectedResult == "크라우드(CWD)")
                _onCWDPressed();
              else if (selectedResult == "앵커뉴럴월드(ANW)")
                _onANWPressed();
              else if (selectedResult == "에이피엠코인(APM)")
                _onAPMPressed();
              else if (selectedResult == "엘론드(EGLD)")
                _onEGLDPressed();
              else if (selectedResult == "마이네이버앨리스(ALICE)")
                _onALICEPressed();
              else if (selectedResult == "이오스트(IOST)")
                _onIOSTPressed();
              else if (selectedResult == "코르텍스(CTXC)")
                _onCTXCPressed();
              else if (selectedResult == "신세틱스(SNX)")
                _onSNXPressed();
              else if (selectedResult == "연파이낸스(YFI)")
                _onYFIPressed();
              else if (selectedResult == "디비전(DVI)")
                _onDVIPressed();
              else if (selectedResult == "네스트리(EGG)")
                _onEGGPressed();
              else if (selectedResult == "네오핀(NPT)")
                _onNPTPressed();
              else if (selectedResult == "썬(SUN)")
                _onSUNPressed();
              else if (selectedResult == "미러프로토콜(MIR)")
                _onMIRPressed();
              else if (selectedResult == "크레딧코인(CTC)")
                _onCTCPressed();
              else if (selectedResult == "어셈블프로토콜(ASM)")
                _onASMPressed();
              else if (selectedResult == "콘텐토스(COS)")
                _onCOSPressed();
              else if (selectedResult == "바이오패스포트(BIOT)")
                _onBIOTPressed();
              else if (selectedResult == "리니어파이낸스(LINA)")
                _onLINAPressed();
              else if (selectedResult == "믹스마블(MIX)")
                _onMIXPressed();
              else if (selectedResult == "오키드(OXT)")
                _onOXTPressed();
              else if (selectedResult == "루프링(LRC)")
                _onLRCPressed();
              else if (selectedResult == "프로톤(XPR)")
                _onXPRPressed();
              else if (selectedResult == "다오메이커(DAO)")
                _onDAOPressed();
              else if (selectedResult == "링엑스(RINGX)")
                _onRINGXPressed();
              else if (selectedResult == "아이온(AION)")
                _onAIONPressed();
              else if (selectedResult == "버거스왑(BURGER)")
                _onBURGERPressed();
              else if (selectedResult == "어댑터토큰(ADP)")
                _onADPPressed();
              else if (selectedResult == "베라시티(VRA)")
                _onVRAPressed();
              else if (selectedResult == "센트럴리티(CENNZ)")
                _onCENNZPressed();
              else if (selectedResult == "유니스왑(UNI)")
                _onUNIPressed();
              else if (selectedResult == "애니버스(ANV)")
                _onANVPressed();
              else if (selectedResult == "퀴즈톡(QTCON)")
                _onQTCONPressed();
              else if (selectedResult == "아로와나토큰(ARW)")
                _onARWPressed();
              else if (selectedResult == "프론티어(FRONT)")
                _onFRONTPressed();
              else if (selectedResult == "이피니티토큰(EFI)")
                _onEFIPressed();
              else if (selectedResult == "페이코인(PCI)")
                _onPCIPressed();
              else if (selectedResult == "에이아이워크(AWO)")
                _onAWOPressed();
              else if (selectedResult == "우네트워크(WOO)")
                _onWOOPressed();
              else if (selectedResult == "팬케이크스왑(CAKE)")
                _onCAKEPressed();
              else if (selectedResult == "코인98(C98)")
                _onC98Pressed();
              else if (selectedResult == "너보스(CKB)")
                _onCKBPressed();
              else if (selectedResult == "고머니2(GOM2)")
                _onGOM2Pressed();
              else if (selectedResult == "우마(UMA)")
                _onUMAPressed();
              else if (selectedResult == "렌(REN)")
                _onRENPressed();
              else if (selectedResult == "아이젝(RLC)")
                _onRLCPressed();
              else if (selectedResult == "벨러토큰(VALOR)")
                _onVALORPressed();
              else if (selectedResult == "카르테시(CTSI)")
                _onCTSIPressed();
              else if (selectedResult == "보바토큰(BOBA)")
                _onBOBAPressed();
              else if (selectedResult == "스시스왑(SUSHI)")
                _onSUSHIPressed();
              else if (selectedResult == "컴파운드(COMP)")
                _onCOMPPressed();
              else if (selectedResult == "월튼체인(WTC)")
                _onWTCPressed();
              else if (selectedResult == "티드랍(TDROP)")
                _onTRDOPPressed();
              else if (selectedResult == "소다코인(SOC)")
                _onSOCPressed();
              else if (selectedResult == "300피트네트워크(FIT)")
                _onFITPressed();
              else if (selectedResult == "게이머코인(GHX)")
                _onGHXPressed();
              else if (selectedResult == "템코(TEMCO)")
                _onTEMCOPressed();
              else if (selectedResult == "라이브피어(LPT)")
                _onLPTPressed();
              else if (selectedResult == "오르빗체인(ORC)")
                _onORCPressed();
              else if (selectedResult == "보아(BOA)")
                _onBOAPressed();
              else if (selectedResult == "벨라프로토콜(BEL)")
                _onBELPressed();
              else if (selectedResult == "다이(DAI)")
                _onDAIPressed();
              else if (selectedResult == "다드(DAD)")
                _onDADPressed();
              else if (selectedResult == "랠리(RLY)")
                _onRLYPressed();
              else if (selectedResult == "이브이지(EVZ)")
                _onEVZPressed();
              else if (selectedResult == "바이프로스트(BFC)")
                 _onBFCPressed();
              else if (selectedResult == "비트코인다이아몬드(BCD)")
                _onBCDPressed();
              else if (selectedResult == "아모코인(AMO)")
                _onAMOPressed();
              else if (selectedResult == "라이즌(ATOLO)")
                _onATOLOPressed();
              else if (selectedResult == "알파체인(ARPA)")
                _onARPAPressed();
              else if (selectedResult == "에이피이앤에프티(NFT)")
                _onNFTPressed();
              else if (selectedResult == "브이시스템즈(VSYS)")
                _onVSYSPressed();
              else if (selectedResult == "써틱(CTK)")
                _onCTKPressed();
              else if (selectedResult == "오션프로토콜(OCEAN)")
                _onOCEANPressed();
              else if (selectedResult == "엘리시아(EL)")
                _onELPressed();
              else if (selectedResult == "고체인(GO)")
                _onGOPressed();
              else if (selectedResult == "미버스(MEV)")
                _onMEVPressed();
              else if (selectedResult == "쿠사마(KSM)")
                _onKSMPressed();
              else if (selectedResult == "이포스(WOZX)")
                _onWOZXPressed();
              else if (selectedResult == "더마이다스터치골드(TMTG)")
                _onTMTGPressed();
              else if (selectedResult == "벨로프로토콜(VELO)")
                _onVELOPressed();
              else if (selectedResult == "라이파이낸스(SOFI)")
                _onSOFIPressed();
              else if (selectedResult == "뱅코르(BNT)")
                _onBNTPressed();
              else if (selectedResult == "울트라(UOS)")
                _onUOSPressed();
              else if (selectedResult == "펑션엑스(FX)")
                _onFXPressed();
              else if (selectedResult == "콜라토큰(COLA)")
                _onCOLAPressed();
              else if (selectedResult == "블로서리(BLY)")
                _onBLYPressed();
              else if (selectedResult == "옵저버(OBSR)")
                _onOBSRPressed();
              else if (selectedResult == "타키온프로토콜(IPX)")
                _onIPXPressed();
              else if (selectedResult == "베이직(BASIC)")
                _onBASICPressed();
              else if (selectedResult == "뉴메레르(NMR)")
                _onNMRPressed();
              else if (selectedResult == "왐토큰(WOM)")
                _onWOMPressed();
              else if (selectedResult == "메이커(MKR)")
                _onMKRPressed();
              else if (selectedResult == "밸런서(BAL)")
                _onBALPressed();
              else if (selectedResult == "힙스(HIBS)")
                _onHIBSPressed();
              else if (selectedResult == "코티(COTI)")
                _onCOTIPressed();
              else if (selectedResult == "트러스트버스(TRV)")
                _onTRVPressed();
              else if (selectedResult == "머신익스체인지코인(MXC)")
                _onMXCPressed();
              else if (selectedResult == "맵프로토콜(MAP)")
                _onMAPPressed();
              else if (selectedResult == "폴라리스쉐어(POLA)")
                _onPOLAPressed();
              else if (selectedResult == "웨이키체인(WICC)")
                _onWICCPressed();
              else if (selectedResult == "아픽스(APIX)")
                _onAPIXPressed();
              else if (selectedResult == "심볼(XYM)")
                _onXYMPressed();
            }
        );
      },
    );
  }
}
