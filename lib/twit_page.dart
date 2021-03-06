import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:pre_coin_prepare/network_3.dart';
import 'package:pre_coin_prepare/network_2.dart';
import 'dart:ui' as ui;
import 'dart:async';
import 'package:flutter/widgets.dart';
import 'package:pre_coin_prepare/pages/cal.dart';
import 'package:pre_coin_prepare/pages/news_page.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:pre_coin_prepare/loading.dart';
import 'loading1.dart';

_onBithumbPressed() async {
  const url = 'https://cafe.bithumb.com/view/boards/43';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onUpbitPressed() async {
  const url = 'https://upbit.com/service_center/notice';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
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
_onDFAPressed() async {
  const url = 'https://twitter.com/DeFinePlatform';
  if (await canLaunch(url)) {
    await launch(url);
  }
}


class Twitpage extends StatefulWidget {
  final List<String> list =
  ["1??????????????????(1INCH)","300??????????????????(FIT)","??????(GAS)","??????(GALA)","???????????????(GHX)",
    "?????????2(GOM2)","?????????(GO)","??????(GLM)","??????????????????(GRS)","?????????(CKB)",
    "????????????(EGG)","??????(NEO)","?????????(NPT)","???(XEM)","????????????(NU)",
    "????????????(NMR)","??????????????????(NEAR)","??????(DAD)","???????????????(DAO)","??????(DAI)",
    "????????????(GRT)","???????????????????????????(TMTG)","???????????????(DAWN)","??????(DOGE)","?????????(DVI)",
    "??????????????????(MANA)","????????????(DKA)","?????????(DFA)","???????????????(LPT)","?????????(ATOLO)",
    "???????????????(LTC)","??????????????????(SOFI)","??????(RLY)","??????(REI)","???(REN)",
    "??????(LUNA)","?????????(LRC)","???????????????(LOOM)","?????????????????????(LINA)","?????????(LSK)",
    "??????????????????(RSR)","????????????(RFR)","??????(XRP)","?????????(RINGX)","????????????????????????(ALICE)",
    "????????????(MVC)","???????????????(MAP)","???????????????????????????(MXC)","????????????(MED)","?????????(MKR)",
    "???????????????(MFT)","????????????(META)","??????(MTL)","?????????(XMR)","????????????(MOC)",
    "????????????(MBL)","??????????????????(MIR)","?????????(MEV)","????????????(MIX)","??????????????????(MM)",
    "??????(MLK)","??????????????????(BNB)","?????????????????????(BIOT)","??????????????????(BFC)","?????????(BAL)",
    "?????????(BNT)","????????????(BURGER)","????????????(VRA)","?????????(BASIC)","????????????????????????(BAT)",
    "??????????????????(BAKE)","??????????????????(BEL)","????????????(VALOR)","??????????????????(VELO)","??????(BORA)",
    "????????????(BOBA)","??????(BOA)","??????????????????(VSYS)","????????????(BLY)","?????????(XVS)",
    "?????????(VET)","????????????(BTC)","??????????????????(BTG)","???????????????????????????(BCD)","????????????????????????(BSV)",
    "??????????????????(BCH)","???????????????(BTT)","????????????(SAND)","??????(SRM)","???????????????(CENNZ)",
    "?????????????????????(UPP)","??????(CELO)","????????????(SOC)","?????????(SOL)","????????????(SUSHI)",
    "????????????(SXP)","?????????(STX)","?????????????????????????????????(SNT)","???????????????(XLM)","????????????(STORJ)",
    "????????????(STMX)","???????????????(STRK)","???????????????(STRAX)","??????(STEEM)","????????????(SBD)",
    "????????????(SPRT)","????????????(SHIB)","??????(CVC)","????????????(SC)","????????????(SNX)",
    "??????(XYM)","????????????(CYCLUB)","??????(CTK)","???(SUN)","????????????(TT)",
    "??????(SSX)","????????????(THETA)","????????????(TFUEL)","???????????????(T)","??????(ARDR)",
    "??????????????????(ARW)","?????????(AERGO)","????????????(AMO)","????????????(AVAX)","??????????????????(IOST)",
    "????????????(IOTA)","?????????(AION)","?????????(RLC)","?????????(ICX)","??????(ARK)",
    "?????????(APIX)","????????????(AHT)","????????????(ALGO)","????????????(ARPA)","????????????(AQT)",
    "????????????(ANV)","??????(ANKR)","??????????????????(ANW)","??????(REP)","???????????????(ADP)",
    "?????????????????????(ASM)","??????????????????(IQ)","????????????(STPT)","?????????(ADA)","?????????(AAVE)",
    "??????????????????(AWO)","??????????????????(APM)","????????????????????????(NFT)","??????????????????(AXS)","????????????(ENJ)",
    "?????????(EGLD)","????????????(EL)","??????(ELF)","??????(MVL)","???????????????(YFI)",
    "???????????????(ORC)","????????????(OMG)","?????????(ORBS)","??????????????????(OCEAN)","?????????(OXT)",
    "????????????(ONT)","??????????????????(ONG)","?????????(OBSR)","??????(WAXP)","?????????(WOM)",
    "???????????????(WOO)","??????(UMA)","?????????(UOS)","????????????(WTC)","?????????(WAVES)",
    "???????????????(WICC)","??????(WIKEN)","?????????(WEMIX)","????????????(UNI)","????????????(ETH)",
    "?????????????????????(ETC)","????????????(EVZ)","?????????(EOS)","????????????(IOST)","?????????(XEC)",
    "?????????(WOZX)","??????????????????(EFI)","?????????(JST)","????????????(XNO)","????????????(ZRX)",
    "?????????(ZIL)","????????????(LINK)","?????????(CHZ)","????????????(CTSI)","??????(KAVA)",
    "?????????????????????(KNC)","??????????????????(CRE)","?????????(CSPR)","????????????(COMP)","??????(CON)",
    "????????????(CTXC)","????????????(CBK)","????????????(ATOM)","??????98(C98)","??????(COTI)",
    "????????????(COS)","????????????(COLA)","?????????(KSM)","????????????(QKC)","??????(QTUM)",
    "?????????(QTCON)","????????????(CWD)","???????????????(CTC)","????????????(CRO)","????????????(CHR)",
    "????????????(KLAY)","?????????????????????(IPX)","?????????(XTZ)","??????(TEMCO)","???(TON)",
    "??????????????????(TRV)","??????(TRX)","?????????(TDROP)","????????????(POWR)","??????????????????(CAKE)",
    "????????????(PUNDIX)","????????????(FX)","????????????(PCI)","??????????????????(POLA)","?????????(MATIC)",
    "????????????(POLY)","?????????(DOT)","?????????(XPR)","????????????(FRONT)","????????????(PLA)",
    "?????????(FLOW)","???????????????(FCT2)","?????????(HIVE)","??????(HUNT)","?????????(HBAR)",
    "??????????????????(HUM)","??????(HIBS)"];
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
        title: Text('Official Twit'),
        automaticallyImplyLeading: false,
      ),
      body:ListView(
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget> [
          ListTile(
            leading: Image.asset("images/upbit_icon.png", width:30, height:30),
            title: Text("????????? ?????????"),
            onTap: _onUpbitPressed,
          ),
          ListTile(
            leading: Image.asset("images/bithumb_icon.png", width:30, height:30),
            title: Text("?????? ?????????"),
            onTap: _onBithumbPressed,
          ),
          ListTile(
            leading: Image.asset("images/BTC_icon.png", width:30, height:30),
            title: Text("????????????(BTC)"),
            onTap: _onBtcPressed,
          ),
          ListTile(
            leading: Image.asset("images/ETH_icon.png", width:30, height:30),
            title: Text("????????????(ETH)"),
            onTap: _onEthPressed,
          ),
          ListTile(
            leading: Image.asset("images/XRP_icon.png", width:30, height:30),
            title: Text("??????(XRP)"),
            onTap: _onXrpPressed,
          ),
          ListTile(
            leading: Image.asset("images/ADA_icon.png", width:30, height:30),
            title: Text("?????????(ADA)"),
            onTap: _onAdaPressed,
          ),
          ListTile(
            leading: Image.asset("images/SOL_icon.png", width:30, height:30),
            title: Text("?????????(SOL)"),
            onTap: _onSolPressed,
          ),
          ListTile(
            leading: Image.asset("images/DOGE_icon.png", width:30, height:30),
            title: Text("??????(DOGE)"),
            onTap: _onDogePressed,
          ),
          ListTile(
            leading: Image.asset("images/pol_icon.png", width:30, height:30),
            title: Text("?????????(DOT)"),
            onTap: _onDotPressed,
          ),
          ListTile(
            leading: Image.asset("images/Avax_icon.png", width:30, height:30),
            title: Text("????????????(AVAX)"),
            onTap: _onAvaxPressed,
          ),
          ListTile(
            leading: Image.asset("images/TRX_icon.png", width:30, height:30),
            title: Text("??????(TRX)"),
            onTap: _onTrxPressed,
          ),
          ListTile(
            leading: Image.asset("images/SHIB_icon.png", width:30, height:30),
            title: Text("????????????(SHIB)"),
            onTap: _onShibPressed,
          ),
          /*
          ListTile(
            leading: Image.asset("images/atom_icon.png", width:30, height:30),
            title: Text("????????????(ATOM)"),
            onTap: _onAtomPressed,
          ),
          ListTile(
            leading: Image.asset("images/ltc_icon.png", width:30, height:30),
            title: Text("???????????????(LTC)"),
            onTap: _onLtcPressed,
          ),
          ListTile(
            leading: Image.asset("images/near_icon.png", width:30, height:30),
            title: Text("??????????????????(NEAR)"),
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
            label: '???',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fiber_new_rounded),
            label: '??????',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: '??????',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_alert_outlined),
            label: '??????',
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
  List<String> recentList = ["????????????", "????????????", "??????"];
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
              if (selectedResult == "????????????(BTC)")
                _onBtcPressed();
              else if (selectedResult == "????????????(ETH)")
                _onEthPressed();
              else if (selectedResult == "??????(XRP)")
                _onXrpPressed();
              else if (selectedResult == "??????(LUNA)")
                _onLunaPressed();
              else if (selectedResult == "?????????(ADA)")
                _onAdaPressed();
              else if (selectedResult == "?????????(SOL)")
                _onSolPressed();
              else if (selectedResult == "??????(DOGE)")
                _onDogePressed();
              else if (selectedResult == "????????????(SHIB)")
                _onShibPressed();
              else if (selectedResult == "?????????(DOT)")
                _onDotPressed();
              else if (selectedResult == "????????????(AVAX)")
                _onAvaxPressed();
              else if (selectedResult == "?????????(MATIC)")
                _onMaticPressed();
              else if (selectedResult == "????????????(ATOM)")
                _onAtomPressed();
              else if (selectedResult == "???????????????(LTC)")
                _onLtcPressed();
              else if (selectedResult == "??????????????????(NEAR)")
                _onNearPressed();
              else if (selectedResult == "????????????(LINK)")
                _onLinkPressed();
              else if (selectedResult == "??????????????????(BCH)")
                _onBchPressed();
              else if (selectedResult == "??????(TRX)")
                _onTrxPressed();
              else if (selectedResult == "?????????????????????(ETC)")
                _onEtcPressed();
              else if (selectedResult == "????????????(ALGO)")
                _onAlgoPressed();
              else if (selectedResult == "???????????????(XLM)")
                _onXlmPressed();
              else if (selectedResult == "??????????????????(MANA)")
                _onManaPressed();
              else if (selectedResult == "?????????(WAVES)")
                _onWavesPressed();
              else if (selectedResult == "????????????(SAND)")
                _onSandPressed();
              else if (selectedResult == "?????????(XMR)")
                _onXmrPressed();
              else if (selectedResult == "??????????????????(AXS)")
                _onAxsPressed();
              else if (selectedResult == "????????????(PLA)")
                _onPlaPressed();
              else if (selectedResult == "??????(SRM)")
                _onSrmPressed();
              else if (selectedResult == "??????(QTUM)")
                _onQtumPressed();
              else if (selectedResult == "??????????????????(BTG)")
                _onBtgPressed();
              else if (selectedResult == "?????????(FLOW)")
                _onFlowPressed();
              else if (selectedResult == "????????????(CBK)")
                _onCbkPressed();
              else if (selectedResult == "??????(MLK)")
                _onMlkPressed();
              else if (selectedResult == "??????(BORA)")
                _onBoraPressed();
              else if (selectedResult == "?????????(WEMIX)")
                _onWemixPressed();
              else if (selectedResult == "????????????(MBL)")
                _onMblPressed();
              else if (selectedResult == "??????(GLM)")
                _onGlmPressed();
              else if (selectedResult == "?????????(ICX)")
                _onIcxPressed();
              else if (selectedResult == "?????????(EOS)")
                _onEosPressed();
              else if (selectedResult == "????????????(SXP)")
                _onSxpPressed();
              else if (selectedResult == "????????????(OMG)")
                _onOmgPressed();
              else if (selectedResult == "??????(NEO)")
                _onNeoPressed();
              else if (selectedResult == "??????(ANKR)")
                _onAnkrPressed();
              else if (selectedResult == "??????(HUNT)")
                _onHuntPressed();
              else if (selectedResult == "????????????(ENJ)")
                _onEnjPressed();
              else if (selectedResult == "????????????(POWR)")
                _onPowrPressed();
              else if (selectedResult == "?????????(STX)")
                _onStxPressed();
              else if (selectedResult == "???????????????(STRK)")
                _onStrkPressed();
              else if (selectedResult == "????????????(RFR)")
                _onRfrPressed();
              else if (selectedResult == "?????????(XEC)")
                _onXecPressed();
              else if (selectedResult == "??????(WAXP)")
                _onWaxpPressed();
              else if (selectedResult == "?????????(CHZ)")
                _onChzPressed();
              else if (selectedResult == "?????????????????????(KNC)")
                _onKncPressed();
              else if (selectedResult == "?????????(VET)")
                _onVetPressed();
              else if (selectedResult == "????????????????????????(BSV)")
                _onBsvPressed();
              else if (selectedResult == "????????????(AQT)")
                _onAqtPressed();
              else if (selectedResult == "????????????(MED)")
                _onMedPressed();
              else if (selectedResult == "????????????????????????(BAT)")
                _onBatPressed();
              else if (selectedResult == "?????????(AAVE)")
                _onAavePressed();
              else if (selectedResult == "???(TON)")
                _onTonPressed();
              else if (selectedResult == "????????????(NU)")
                _onNuPressed();
              else if (selectedResult == "?????????(XTZ)")
                _onXtzPressed();
              else if (selectedResult == "??????(CELO)")
                _onCeloPressed();
              else if (selectedResult == "?????????(HIVE)")
                _onHivePressed();
              else if (selectedResult == "??????(ELF)")
                _onElfPressed();
              else if (selectedResult == "????????????(THETA)")
                _onThetaPressed();
              else if (selectedResult == "??????(SSX)")
                _onSsxPressed();
              else if (selectedResult == "?????????(AERGO)")
                _onAergoPressed();
              else if (selectedResult == "1??????????????????(1INCH)")
                _on1InchPressed();
              else if (selectedResult == "??????????????????(ONG)")
                _onOngPressed();
              else if (selectedResult == "???????????????(STRAX)")
                _onStraxPressed();
              else if (selectedResult == "??????(SSX)")
                _onSsxPressed();
              else if (selectedResult == "???????????????(T)")
                _onTPressed();
              else if (selectedResult == "????????????(TFUEL)")
                _onTfuelPressed();
              else if (selectedResult == "?????????(HBAR)")
                _onHbarPressed();
              else if (selectedResult == "?????????(JST)")
                _onJstPressed();
              else if (selectedResult == "????????????(MOC)")
                _onMocPressed();
              else if (selectedResult == "???????????????(DAWN)")
                _onDawnPressed();
              else if (selectedResult == "????????????(IOTA)")
                _onIotaPressed();
              else if (selectedResult == "??????????????????(HUM)")
                _onHumPressed();
              else if (selectedResult == "????????????(QKC)")
                _onQkcPressed();
              else if (selectedResult == "????????????(POLY)")
                _onPolyPressed();
              else if (selectedResult == "????????????(SC)")
                _onScPressed();
              else if (selectedResult == "???(XEM)")
                _onXemPressed();
              else if (selectedResult == "???????????????(LOOM)")
                _onLoomPressed();
              else if (selectedResult == "???????????????(BTT)")
                _onBttPressed();
              else if (selectedResult == "????????????(PUNDIX)")
                _onPundixPressed();
              else if (selectedResult == "??????(GAS)")
                _onGasPressed();
              else if (selectedResult == "???????????????(MFT)")
                _onMftPressed();
              else if (selectedResult == "????????????(META)")
                _onMetaPressed();
              else if (selectedResult == "?????????(ZIL)")
                _onZilPressed();
              else if (selectedResult == "?????????????????????????????????(SNT)")
                _onSntPressed();
              else if (selectedResult == "????????????(STPT)")
                _onStptPressed();
              else if (selectedResult == "??????(REP)")
                _onRepPressed();
              else if (selectedResult == "??????(STEEM)")
                _onSteemPressed();
              else if (selectedResult == "??????????????????(CRE)")
                _onCrePressed();
              else if (selectedResult == "??????????????????(IQ)")
                _onIqPressed();
              else if (selectedResult == "????????????(DKA)")
                _onDkaPressed();
              else if (selectedResult == "????????????(ONT)")
                _onOntPressed();
              else if (selectedResult == "????????????(STORJ)")
                _onStorjPressed();
              else if (selectedResult == "????????????(ZRX)")
                _onZrxPressed();
              else if (selectedResult == "?????????(ORBS)")
                _onOrbsPressed();
              else if (selectedResult == "????????????(STMX)")
                _onStmxPressed();
              else if (selectedResult == "????????????(AHT)")
                _onAhtPressed();
              else if (selectedResult == "??????????????????(IOST)")
                _onIostPressed();
              else if (selectedResult == "?????????(LSK)")
                _onLskPressed();
              else if (selectedResult == "????????????(SBD)")
                _onSbdPressed();
              else if (selectedResult == "???????????????(FCT2)")
                _onFct2Pressed();
              else if (selectedResult == "????????????(CRO)")
                _onCroPressed();
              else if (selectedResult == "??????(KAVA)")
                _onKavaPressed();
              else if (selectedResult == "??????(ARK)")
                _onArkPressed();
              else if (selectedResult == "??????(MTL)")
                _onMtlPressed();
              else if (selectedResult == "??????(MVL)")
                _onMvlPressed();
              else if (selectedResult == "??????(ARDR)")
                _onArdrPressed();
              else if (selectedResult == "??????????????????(GRS)")
                _onGrsPressed();
              else if (selectedResult == "????????????(TT)")
                _onTTPressed();
              else if (selectedResult == "??????(CVC)")
                _onCvcPressed();
              else if (selectedResult == "????????????(KLAY)")
                _onKLAYPressed();
              else if (selectedResult == "????????????(XNO)")
                _onXNOPressed();
              else if (selectedResult == "??????(CON)")
                _onCONPressed();
              else if (selectedResult == "??????????????????(BNB)")
                _onBNBPressed();
              else if (selectedResult == "??????????????????(MM)")
                _onMMPressed();
              else if (selectedResult == "??????????????????(BAKE)")
                _onBAKEPressed();
              else if (selectedResult == "????????????(CHR)")
                _onCHRPressed();
              else if (selectedResult == "?????????(XVS)")
                _onXVSPressed();
              else if (selectedResult == "?????????(CSPR)")
                _onCSPRPressed();
              else if (selectedResult == "??????(REI)")
                _onREIPressed();
              else if (selectedResult == "??????(WIKEN)")
                _onWIKENPressed();
              else if (selectedResult == "????????????(GRT)")
                _onGRTPressed();
              else if (selectedResult == "??????(GALA)")
                _onGALAPressed();
              else if (selectedResult == "????????????(SPRT)")
                _onSPRTPressed();
              else if (selectedResult == "????????????(CYCLUB)")
                _onSPRTPressed();
              else if (selectedResult == "??????????????????(RSR)")
                _onSPRTPressed();
              else if (selectedResult == "????????????(MVC)")
                _onMVCPressed();
              else if (selectedResult == "????????????(CWD)")
                _onCWDPressed();
              else if (selectedResult == "??????????????????(ANW)")
                _onANWPressed();
              else if (selectedResult == "??????????????????(APM)")
                _onAPMPressed();
              else if (selectedResult == "?????????(EGLD)")
                _onEGLDPressed();
              else if (selectedResult == "????????????????????????(ALICE)")
                _onALICEPressed();
              else if (selectedResult == "????????????(IOST)")
                _onIOSTPressed();
              else if (selectedResult == "????????????(CTXC)")
                _onCTXCPressed();
              else if (selectedResult == "????????????(SNX)")
                _onSNXPressed();
              else if (selectedResult == "???????????????(YFI)")
                _onYFIPressed();
              else if (selectedResult == "?????????(DVI)")
                _onDVIPressed();
              else if (selectedResult == "????????????(EGG)")
                _onEGGPressed();
              else if (selectedResult == "?????????(NPT)")
                _onNPTPressed();
              else if (selectedResult == "???(SUN)")
                _onSUNPressed();
              else if (selectedResult == "??????????????????(MIR)")
                _onMIRPressed();
              else if (selectedResult == "???????????????(CTC)")
                _onCTCPressed();
              else if (selectedResult == "?????????????????????(ASM)")
                _onASMPressed();
              else if (selectedResult == "????????????(COS)")
                _onCOSPressed();
              else if (selectedResult == "?????????????????????(BIOT)")
                _onBIOTPressed();
              else if (selectedResult == "?????????????????????(LINA)")
                _onLINAPressed();
              else if (selectedResult == "????????????(MIX)")
                _onMIXPressed();
              else if (selectedResult == "?????????(OXT)")
                _onOXTPressed();
              else if (selectedResult == "?????????(LRC)")
                _onLRCPressed();
              else if (selectedResult == "?????????(XPR)")
                _onXPRPressed();
              else if (selectedResult == "???????????????(DAO)")
                _onDAOPressed();
              else if (selectedResult == "?????????(RINGX)")
                _onRINGXPressed();
              else if (selectedResult == "?????????(AION)")
                _onAIONPressed();
              else if (selectedResult == "????????????(BURGER)")
                _onBURGERPressed();
              else if (selectedResult == "???????????????(ADP)")
                _onADPPressed();
              else if (selectedResult == "????????????(VRA)")
                _onVRAPressed();
              else if (selectedResult == "???????????????(CENNZ)")
                _onCENNZPressed();
              else if (selectedResult == "????????????(UNI)")
                _onUNIPressed();
              else if (selectedResult == "????????????(ANV)")
                _onANVPressed();
              else if (selectedResult == "?????????(QTCON)")
                _onQTCONPressed();
              else if (selectedResult == "??????????????????(ARW)")
                _onARWPressed();
              else if (selectedResult == "????????????(FRONT)")
                _onFRONTPressed();
              else if (selectedResult == "??????????????????(EFI)")
                _onEFIPressed();
              else if (selectedResult == "????????????(PCI)")
                _onPCIPressed();
              else if (selectedResult == "??????????????????(AWO)")
                _onAWOPressed();
              else if (selectedResult == "???????????????(WOO)")
                _onWOOPressed();
              else if (selectedResult == "??????????????????(CAKE)")
                _onCAKEPressed();
              else if (selectedResult == "??????98(C98)")
                _onC98Pressed();
              else if (selectedResult == "?????????(CKB)")
                _onCKBPressed();
              else if (selectedResult == "?????????2(GOM2)")
                _onGOM2Pressed();
              else if (selectedResult == "??????(UMA)")
                _onUMAPressed();
              else if (selectedResult == "???(REN)")
                _onRENPressed();
              else if (selectedResult == "?????????(RLC)")
                _onRLCPressed();
              else if (selectedResult == "????????????(VALOR)")
                _onVALORPressed();
              else if (selectedResult == "????????????(CTSI)")
                _onCTSIPressed();
              else if (selectedResult == "????????????(BOBA)")
                _onBOBAPressed();
              else if (selectedResult == "????????????(SUSHI)")
                _onSUSHIPressed();
              else if (selectedResult == "????????????(COMP)")
                _onCOMPPressed();
              else if (selectedResult == "????????????(WTC)")
                _onWTCPressed();
              else if (selectedResult == "?????????(TDROP)")
                _onTRDOPPressed();
              else if (selectedResult == "????????????(SOC)")
                _onSOCPressed();
              else if (selectedResult == "300??????????????????(FIT)")
                _onFITPressed();
              else if (selectedResult == "???????????????(GHX)")
                _onGHXPressed();
              else if (selectedResult == "??????(TEMCO)")
                _onTEMCOPressed();
              else if (selectedResult == "???????????????(LPT)")
                _onLPTPressed();
              else if (selectedResult == "???????????????(ORC)")
                _onORCPressed();
              else if (selectedResult == "??????(BOA)")
                _onBOAPressed();
              else if (selectedResult == "??????????????????(BEL)")
                _onBELPressed();
              else if (selectedResult == "??????(DAI)")
                _onDAIPressed();
              else if (selectedResult == "??????(DAD)")
              _onDADPressed();
              else if (selectedResult == "??????(RLY)")
              _onRLYPressed();
              else if (selectedResult == "????????????(EVZ)")
              _onEVZPressed();
              else if (selectedResult == "??????????????????(BFC)")
              _onBFCPressed();
              else if (selectedResult == "???????????????????????????(BCD)")
              _onBCDPressed();
              else if (selectedResult == "????????????(AMO)")
              _onAMOPressed();
              else if (selectedResult == "?????????(ATOLO)")
              _onATOLOPressed();
              else if (selectedResult == "????????????(ARPA)")
              _onARPAPressed();
              else if (selectedResult == "????????????????????????(NFT)")
              _onNFTPressed();
              else if (selectedResult == "??????????????????(VSYS)")
              _onVSYSPressed();
              else if (selectedResult == "??????(CTK)")
              _onCTKPressed();
              else if (selectedResult == "??????????????????(OCEAN)")
              _onOCEANPressed();
              else if (selectedResult == "????????????(EL)")
              _onELPressed();
              else if (selectedResult == "?????????(GO)")
              _onGOPressed();
              else if (selectedResult == "?????????(MEV)")
              _onMEVPressed();
              else if (selectedResult == "?????????(KSM)")
              _onKSMPressed();
              else if (selectedResult == "?????????(WOZX)")
              _onWOZXPressed();
              else if (selectedResult == "???????????????????????????(TMTG)")
              _onTMTGPressed();
              else if (selectedResult == "??????????????????(VELO)")
              _onVELOPressed();
              else if (selectedResult == "??????????????????(SOFI)")
              _onSOFIPressed();
              else if (selectedResult == "?????????(BNT)")
              _onBNTPressed();
              else if (selectedResult == "?????????(UOS)")
              _onUOSPressed();
              else if (selectedResult == "????????????(FX)")
              _onFXPressed();
              else if (selectedResult == "????????????(COLA)")
              _onCOLAPressed();
              else if (selectedResult == "????????????(BLY)")
              _onBLYPressed();
              else if (selectedResult == "?????????(OBSR)")
              _onOBSRPressed();
              else if (selectedResult == "?????????????????????(IPX)")
              _onIPXPressed();
              else if (selectedResult == "?????????(BASIC)")
              _onBASICPressed();
              else if (selectedResult == "????????????(NMR)")
              _onNMRPressed();
              else if (selectedResult == "?????????(WOM)")
              _onWOMPressed();
              else if (selectedResult == "?????????(MKR)")
              _onMKRPressed();
              else if (selectedResult == "?????????(BAL)")
              _onBALPressed();
              else if (selectedResult == "??????(HIBS)")
              _onHIBSPressed();
              else if (selectedResult == "??????(COTI)")
              _onCOTIPressed();
              else if (selectedResult == "??????????????????(TRV)")
              _onTRVPressed();
              else if (selectedResult == "???????????????????????????(MXC)")
              _onMXCPressed();
              else if (selectedResult == "???????????????(MAP)")
              _onMAPPressed();
              else if (selectedResult == "??????????????????(POLA)")
              _onPOLAPressed();
              else if (selectedResult == "???????????????(WICC)")
              _onWICCPressed();
              else if (selectedResult == "?????????(APIX)")
              _onAPIXPressed();
              else if (selectedResult == "??????(XYM)")
              _onXYMPressed();
              else if (selectedResult == "?????????(DFA)")
              _onDFAPressed();
            }
        );
      },
    );
  }
}
