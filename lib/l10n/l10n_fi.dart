// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class L10nFi extends L10n {
  L10nFi([String locale = 'fi']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'väärä';

  @override
  String get repeatPassword => 'Salasana uudelleen';

  @override
  String get notAnImage => 'Tämä ei ole kuvatiedosto.';

  @override
  String get setCustomPermissionLevel => 'Aseta mukautettu lupataso';

  @override
  String get setPermissionsLevelDescription =>
      'Valitse alla oleva ennalta määritetty rooli tai anna mukautettu lupataso väliltä 0–100.';

  @override
  String get ignoreUser => 'Jätä huomiotta';

  @override
  String get normalUser => 'Peruskäyttäjä';

  @override
  String get remove => 'Poista';

  @override
  String get importNow => 'Tuo nyt';

  @override
  String get importEmojis => 'Tuo emojit';

  @override
  String get importFromZipFile => 'Tuo .zip -tiedostosta';

  @override
  String get exportEmotePack => 'Vie emotepaketti .zip-tiedostona';

  @override
  String get replace => 'Korvaa';

  @override
  String get about => 'Tietoa FluffyChatista';

  @override
  String aboutHomeserver(String homeserver) {
    return 'Tietoja $homeserver:sta';
  }

  @override
  String get accept => 'Hyväksy';

  @override
  String acceptedTheInvitation(String username) {
    return '$username hyväksyi kutsun';
  }

  @override
  String get account => 'Tili';

  @override
  String activatedEndToEndEncryption(String username) {
    return '🔐 $username otti käyttöön päästä-päähän salauksen';
  }

  @override
  String get addEmail => 'Lisää sähköpostiosoite';

  @override
  String get confirmMatrixId =>
      'Kirjoita Matrix IDsi uudelleen poistaaksesi tunnuksesi.';

  @override
  String supposedMxid(String mxid) {
    return 'Tämän pitäisi olla $mxid';
  }

  @override
  String get addChatDescription => 'Lisää keskustelulle kuvaus...';

  @override
  String get addToSpace => 'Lisää tilaan';

  @override
  String get admin => 'Ylläpitäjä';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Kaikki';

  @override
  String get allChats => 'Kaikki keskustelut';

  @override
  String get commandHint_roomupgrade =>
      'Päivitä tämä huone annettuun huoneversioon';

  @override
  String get commandHint_googly => 'Lähetä askartelusilmiä';

  @override
  String get commandHint_cuddle => 'Lähetä kokovartaluhalaus';

  @override
  String get commandHint_hug => 'Lähetä halaus';

  @override
  String googlyEyesContent(String senderName) {
    return '$senderName lähettää askartelusilmiä';
  }

  @override
  String cuddleContent(String senderName) {
    return '$senderName kokovartalohalaa sinua';
  }

  @override
  String hugContent(String senderName) {
    return '$senderName halaa sinua';
  }

  @override
  String answeredTheCall(String senderName) {
    return '$senderName vastasi puheluun';
  }

  @override
  String get anyoneCanJoin => 'Kuka tahansa voi liittyä';

  @override
  String get appLock => 'Sovelluksen lukitus';

  @override
  String get appLockDescription =>
      'Lukitse sovellus kun sitä ei käytetä PIN-koodin kanssa';

  @override
  String get archive => 'Arkisto';

  @override
  String get areGuestsAllowedToJoin => 'Sallitaanko vieraiden liittyminen';

  @override
  String get areYouSure => 'Oletko varma?';

  @override
  String get areYouSureYouWantToLogout => 'Haluatko varmasti kirjautua ulos?';

  @override
  String get askSSSSSign =>
      'Voidaksesi allekirjoittaa toisen henkilön, syötä turvavaraston salalause tai palautusavain.';

  @override
  String askVerificationRequest(String username) {
    return 'Hyväksytäänkö tämä varmennuspyyntö käyttäjältä $username?';
  }

  @override
  String get autoplayImages =>
      'Toista animoidut tarrat ja emojit automaattisesti';

  @override
  String badServerLoginTypesException(String serverVersions,
      String supportedVersions, Object suportedVersions) {
    return 'Tämä kotipalvelin tukee sisäänkirjautumistapoja: \n$serverVersions,\nmutta tämä sovellus tukee vain -tapoja: \n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Lähetä kirjoitusilmoituksia';

  @override
  String get swipeRightToLeftToReply =>
      'Vastaa pyyhkäisemällä oikealta vasemmalle';

  @override
  String get sendOnEnter => 'Lähetä painamalla rivinvaihtonäppäintä';

  @override
  String badServerVersionsException(
      String serverVersions,
      String supportedVersions,
      Object serverVerions,
      Object supoortedVersions,
      Object suportedVersions) {
    return 'Kotipalvelin tukee Matrix Spec versio(it)a:\n$serverVersions, mutta tämä sovellus tukee vain versio(it)a $supportedVersions';
  }

  @override
  String countChatsAndCountParticipants(int chats, int participants) {
    return '$chats pikakeskustelut ja $participants osallistujat';
  }

  @override
  String get noMoreChatsFound => 'Lisää keskusteluja ei löytynyt...';

  @override
  String get noChatsFoundHere =>
      'Täältä ei löytynyt vielä pikakeskusteluja. Aloita uusi pikakeskustelu jonkun kanssa alla olevalla painikkeella. ⤵️';

  @override
  String get joinedChats => 'Liittyneet pikakeskustelut';

  @override
  String get unread => 'Lukemattomat';

  @override
  String get space => 'Tila';

  @override
  String get spaces => 'Tilat';

  @override
  String get banFromChat => 'Anna porttikielto keskusteluun';

  @override
  String get banned => 'Porttikiellossa';

  @override
  String bannedUser(String username, String targetName) {
    return '$username antoi porttikiellon käyttäjälle $targetName';
  }

  @override
  String get blockDevice => 'Estä laite';

  @override
  String get blocked => 'Estetty';

  @override
  String get botMessages => 'Bottien lähettämät viestit';

  @override
  String get cancel => 'Peruuta';

  @override
  String cantOpenUri(String uri) {
    return 'URI-osoitetta $uri ei voida avata';
  }

  @override
  String get changeDeviceName => 'Vaihda laitteen nimeä';

  @override
  String changedTheChatAvatar(String username) {
    return '$username muutti keskustelun kuvaa';
  }

  @override
  String changedTheChatDescriptionTo(String username, String description) {
    return '$username asetti keskustelun kuvaukseksi: \'$description\'';
  }

  @override
  String changedTheChatNameTo(String username, String chatname) {
    return '$username asetti keskustelun nimeksi: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(String username) {
    return '$username muutti keskustelun oikeuksia';
  }

  @override
  String changedTheDisplaynameTo(String username, String displayname) {
    return '$username asetti näyttönimekseen: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(String username) {
    return '$username muutti vieraspääsyn sääntöjä';
  }

  @override
  String changedTheGuestAccessRulesTo(String username, String rules) {
    return '$username asetti vieraspääsyn säännö(i)ksi: $rules';
  }

  @override
  String changedTheHistoryVisibility(String username) {
    return '$username muutti historian näkyvyyttä';
  }

  @override
  String changedTheHistoryVisibilityTo(String username, String rules) {
    return '$username asetti historian näkymissäännöksi: $rules';
  }

  @override
  String changedTheJoinRules(String username) {
    return '$username muutti liittymissääntöjä';
  }

  @override
  String changedTheJoinRulesTo(String username, String joinRules) {
    return '$username asetti liittymissäännöiksi: $joinRules';
  }

  @override
  String changedTheProfileAvatar(String username) {
    return '$username vaihtoi profiilikuvaansa';
  }

  @override
  String changedTheRoomAliases(String username) {
    return '$username muutti huoneen aliaksia';
  }

  @override
  String changedTheRoomInvitationLink(String username) {
    return '$username muutti kutsulinkkiä';
  }

  @override
  String get changePassword => 'Vaihda salasana';

  @override
  String get changeTheHomeserver => 'Vaihda kotipalvelinta';

  @override
  String get changeTheme => 'Vaihda tyyliäsi';

  @override
  String get changeTheNameOfTheGroup => 'Vaihda ryhmän nimeä';

  @override
  String get changeYourAvatar => 'Vaihda profiilikuvasi';

  @override
  String get channelCorruptedDecryptError => 'Salaus on korruptoitunut';

  @override
  String get chat => 'Keskustelu';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Keskustelujesi varmuuskopiointi on asetettu.';

  @override
  String get chatBackup => 'Keskustelun varmuuskopiointi';

  @override
  String get chatBackupDescription =>
      'Vanhat viestisi on suojattu palautusavaimella. Varmistathan ettet hävitä sitä.';

  @override
  String get chatDetails => 'Keskustelun tiedot';

  @override
  String get chatHasBeenAddedToThisSpace =>
      'Keskustelu on lisätty tähän tilaan';

  @override
  String get chats => 'Keskustelut';

  @override
  String get chooseAStrongPassword => 'Valitse vahva salasana';

  @override
  String get clearArchive => 'Tyhjennä arkisto';

  @override
  String get close => 'Sulje';

  @override
  String get commandHint_markasdm =>
      'Merkitse yksityiskeskusteluksi syötetyn Matrix IDn kanssa';

  @override
  String get commandHint_markasgroup => 'Merkitse ryhmäksi';

  @override
  String get commandHint_ban =>
      'Anna syötetylle käyttäjälle porttikielto tähän huoneeseen';

  @override
  String get commandHint_clearcache => 'Tyhjennä välimuisti';

  @override
  String get commandHint_create =>
      'Luo tyhjä ryhmäkeskustelu\nKäytä parametria --no-encryption poistaaksesi salauksen käytöstä';

  @override
  String get commandHint_discardsession => 'Hylkää istunto';

  @override
  String get commandHint_dm =>
      'Aloita yksityiskeskustelu\nKäytä parametria --no-encryption poistaaksesi salauksen käytöstä';

  @override
  String get commandHint_html => 'Lähetä HTML-muotoiltua tekstiä';

  @override
  String get commandHint_invite => 'Kutsu syötetty käyttäjä tähän huoneeseen';

  @override
  String get commandHint_join => 'Liity syötettyyn huoneeseen';

  @override
  String get commandHint_kick => 'Poista syötetty käyttäjä huoneesta';

  @override
  String get commandHint_leave => 'Poistu tästä huoneesta';

  @override
  String get commandHint_me => 'Kuvaile itseäsi';

  @override
  String get commandHint_myroomavatar =>
      'Aseta profiilikuvasi tähän huoneeseen (syöttämällä mxc-uri)';

  @override
  String get commandHint_myroomnick =>
      'Aseta näyttönimesi vain tässä huoneessa';

  @override
  String get commandHint_op => 'Aseta käyttäjän voimataso (oletus: 50)';

  @override
  String get commandHint_plain => 'Lähetä muotoilematonta tekstiä';

  @override
  String get commandHint_react => 'Lähetä vastaus reaktiona';

  @override
  String get commandHint_send => 'Lähetä tekstiä';

  @override
  String get commandHint_unban =>
      'Poista syötetyn käyttäjän porttikielto tästä huoneesta';

  @override
  String get commandInvalid => 'Epäkelvollinen komento';

  @override
  String commandMissing(String command) {
    return '$command ei ole komento.';
  }

  @override
  String get compareEmojiMatch => 'Vertaa hymiöitä';

  @override
  String get compareNumbersMatch => 'Vertaa numeroita';

  @override
  String get configureChat => 'Määritä keskustelu';

  @override
  String get confirm => 'Vahvista';

  @override
  String get connect => 'Yhdistä';

  @override
  String get contactHasBeenInvitedToTheGroup =>
      'Yhteystieto on kutsuttu ryhmään';

  @override
  String get containsDisplayName => 'Sisältää näyttönimen';

  @override
  String get containsUserName => 'Sisältää käyttäjätunnuksen';

  @override
  String get contentHasBeenReported =>
      'Sisältö on ilmoitettu palvelimen ylläpitäjille';

  @override
  String get copiedToClipboard => 'Kopioitu leikepöydälle';

  @override
  String get copy => 'Kopioi';

  @override
  String get copyToClipboard => 'Kopioi leikepöydälle';

  @override
  String couldNotDecryptMessage(String error) {
    return 'Viestin salausta ei voitu purkaa: $error';
  }

  @override
  String get checkList => 'Tarkistuslista';

  @override
  String countParticipants(int count) {
    return '$count osallistujaa';
  }

  @override
  String countInvited(int count) {
    return '$count kutsuttu';
  }

  @override
  String get create => 'Luo';

  @override
  String createdTheChat(String username) {
    return '$username loi keskustelun';
  }

  @override
  String get createGroup => 'Luo ryhmä';

  @override
  String get createNewSpace => 'Uusi tila';

  @override
  String get currentlyActive => 'Aktiivinen nyt';

  @override
  String get darkTheme => 'Tumma';

  @override
  String dateAndTimeOfDay(String date, String timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(String month, String day) {
    return '$day.$month';
  }

  @override
  String dateWithYear(String year, String month, String day) {
    return '$day.$month.$year';
  }

  @override
  String get deactivateAccountWarning =>
      'Tämä poistaa tunnuksesi käytöstä. Tätä ei voi kumota! Oletko varma?';

  @override
  String get defaultPermissionLevel =>
      'Uusien käyttäjien oikeuksien oletustaso';

  @override
  String get delete => 'Poista';

  @override
  String get deleteAccount => 'Poista tunnus';

  @override
  String get deleteMessage => 'Poista viesti';

  @override
  String get device => 'Laite';

  @override
  String get deviceId => 'Laite-ID';

  @override
  String get devices => 'Laitteet';

  @override
  String get directChats => 'Suorat keskustelut';

  @override
  String get allRooms => 'Kaikki ryhmäkeskustelut';

  @override
  String get displaynameHasBeenChanged => 'Näyttönimi on vaihdettu';

  @override
  String get downloadFile => 'Lataa tiedosto';

  @override
  String get edit => 'Muokkaa';

  @override
  String get editBlockedServers => 'Muokkaa estettyjä palvelimia';

  @override
  String get chatPermissions => 'Keskustelun oikeudet';

  @override
  String get editDisplayname => 'Muokkaa näyttönimeä';

  @override
  String get editRoomAliases => 'Muokkaa huoneen aliaksia';

  @override
  String get editRoomAvatar => 'Muokkaa huoneen profiilikuvaa';

  @override
  String get emoteExists => 'Emote on jo olemassa!';

  @override
  String get emoteInvalid => 'Epäkelpo emote-lyhytkoodi!';

  @override
  String get emoteKeyboardNoRecents =>
      'Viimeaikoina käytetyt emotet tulevat näkymään täällä...';

  @override
  String get emotePacks => 'Huoneen emote-paketit';

  @override
  String get emoteSettings => 'Emote-asetukset';

  @override
  String get globalChatId => 'Yleisesti pätevä keskustelutunnus';

  @override
  String get accessAndVisibility => 'Pääsy ja näkyvyys';

  @override
  String get accessAndVisibilityDescription =>
      'Kuka voi liittyä tähän pikakeskusteluun ja miten pikakeskustelun voi löytää.';

  @override
  String get calls => 'Puhelut';

  @override
  String get customEmojisAndStickers => 'Mukautetut emojit ja tarrat';

  @override
  String get customEmojisAndStickersBody =>
      'Lisää tai jaa mukautettuja emojeja tai tarroja, joita voidaan käyttää missä tahansa pikakeskustelussa.';

  @override
  String get emoteShortcode => 'Emote-lyhytkoodi';

  @override
  String get emoteWarnNeedToPick => 'Emote-lyhytkoodi ja kuva on valittava!';

  @override
  String get emptyChat => 'Tyhjä keskustelu';

  @override
  String get enableEmotesGlobally => 'Ota emote-paketti käyttöön kaikkialla';

  @override
  String get enableEncryption => 'Ota salaus käyttöön';

  @override
  String get enableEncryptionWarning =>
      'Et voi poistaa salausta myöhemmin. Oletko varma?';

  @override
  String get encrypted => 'Salattu';

  @override
  String get encryption => 'Salaus';

  @override
  String get encryptionNotEnabled => 'Salaus ei ole käytössä';

  @override
  String endedTheCall(String senderName) {
    return '$senderName päätti puhelun';
  }

  @override
  String get enterAnEmailAddress => 'Syötä sähköposti-osoite';

  @override
  String get homeserver => 'Kotipalvelin';

  @override
  String get enterYourHomeserver => 'Syötä kotipalvelimesi';

  @override
  String errorObtainingLocation(String error) {
    return 'Virhe paikannuksessa: $error';
  }

  @override
  String get everythingReady => 'Kaikki on valmista!';

  @override
  String get extremeOffensive => 'Erittäin loukkaavaa';

  @override
  String get fileName => 'Tiedostonimi';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Fonttikoko';

  @override
  String get forward => 'Edelleenlähetä';

  @override
  String get fromJoining => 'Alkaen liittymisestä';

  @override
  String get fromTheInvitation => 'Alkaen kutsumisesta';

  @override
  String get goToTheNewRoom => 'Mene uuteen huoneeseen';

  @override
  String get group => 'Ryhmä';

  @override
  String get chatDescription => 'Keskustelun kuvaus';

  @override
  String get chatDescriptionHasBeenChanged => 'Keskustelun kuvaus muutettu';

  @override
  String get groupIsPublic => 'Ryhmä on julkinen';

  @override
  String get groups => 'Ryhmät';

  @override
  String groupWith(String displayname) {
    return 'Ryhmä seuralaisina $displayname';
  }

  @override
  String get guestsAreForbidden => 'Vieraat on kielletty';

  @override
  String get guestsCanJoin => 'Vieraat voivat liittyä';

  @override
  String hasWithdrawnTheInvitationFor(String username, String targetName) {
    return '$username on perunnut käyttäjän $targetName kutsun';
  }

  @override
  String get help => 'Apua';

  @override
  String get hideRedactedEvents => 'Piilota poistetut tapahtumat';

  @override
  String get hideRedactedMessages => 'Hide redacted messages';

  @override
  String get hideRedactedMessagesBody =>
      'If someone redacts a message, this message won\'t be visible in the chat anymore.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Piilota virheelliset tai tuntemattomat viestimuodot';

  @override
  String get howOffensiveIsThisContent => 'Kuinka loukkaavaa tämä sisältö on?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identiteetti';

  @override
  String get block => 'Estä';

  @override
  String get blockedUsers => 'Estetyt käyttäjät';

  @override
  String get blockListDescription =>
      'Voit estää sinua häiritsevät käyttäjät. Et voi vastaanottaa viestejä tai huonekutsuja henkilökohtaisella estolistallasi olevilta käyttäjiltä.';

  @override
  String get blockUsername => 'Jätä käyttäjänimi huomiotta';

  @override
  String get iHaveClickedOnLink => 'Olen klikannut linkkiä';

  @override
  String get incorrectPassphraseOrKey =>
      'Virheellinen salasana tai palautusavain';

  @override
  String get inoffensive => 'Loukkaamatonta';

  @override
  String get inviteContact => 'Kutsu yhteystieto';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Tahdotko kutsua yhteystiedon $contact keskusteluun \"$groupName\"?';
  }

  @override
  String inviteContactToGroup(String groupName) {
    return 'Kutsu yhteystieto ryhmään $groupName';
  }

  @override
  String get noChatDescriptionYet => 'Keskustelun kuvausta ei ole vielä luotu.';

  @override
  String get tryAgain => 'Yritä uudelleen';

  @override
  String get invalidServerName => 'Virheellinen palvelimen nimi';

  @override
  String get invited => 'Kutsuttu';

  @override
  String get redactMessageDescription =>
      'Viesti poistetaan kaikilta keskustelun osallistujilta. Tätä ei voida kumota.';

  @override
  String get optionalRedactReason =>
      '(Vapaaehtoinen) Syy tämän viestin poistamiselle...';

  @override
  String invitedUser(String username, String targetName) {
    return '📩 $username kutsui käyttäjän $targetName';
  }

  @override
  String get invitedUsersOnly => 'Vain kutsutut käyttäjät';

  @override
  String get inviteForMe => 'Kutsu minua varten';

  @override
  String inviteText(String username, String link) {
    return '$username kutsui sinut FluffyChattiin.\n1. Viereaile sivulla: https://fluffychat.im ja asenna sovellus\n2. Rekisteröidy tai kirjaudu sisään\n3. Avaa kutsulinkki:\n$link';
  }

  @override
  String get isTyping => 'kirjoittaa…';

  @override
  String joinedTheChat(String username) {
    return '👋 $username liittyi keskusteluun';
  }

  @override
  String get joinRoom => 'Liity huoneeseen';

  @override
  String kicked(String username, String targetName) {
    return '👞 $username potki käyttäjän $targetName';
  }

  @override
  String kickedAndBanned(String username, String targetName) {
    return '🙅 $username potki ja antoi porttikiellon käyttäjälle $targetName';
  }

  @override
  String get kickFromChat => 'Potki keskustelusta';

  @override
  String lastActiveAgo(String localizedTimeShort) {
    return 'Aktiivinen viimeksi: $localizedTimeShort';
  }

  @override
  String get leave => 'Poistu';

  @override
  String get leftTheChat => 'Poistui keskustelusta';

  @override
  String get license => 'Lisenssi';

  @override
  String get lightTheme => 'Vaalea';

  @override
  String loadCountMoreParticipants(int count) {
    return 'Lataa vielä $count osallistujaa';
  }

  @override
  String get dehydrate => 'Vie istunto ja tyhjennä laite';

  @override
  String get dehydrateWarning =>
      'Tätä toimenpidettä ei voi kumota. Varmista varmuuskopiotiedoston turvallinen tallennus.';

  @override
  String get dehydrateTor => 'TOR-käyttäjät: vie istunto';

  @override
  String get dehydrateTorLong =>
      'Tor-käyttäjille suositellaan istunnon vientiä ennen ikkunan sulkemista.';

  @override
  String get hydrateTor => 'TOR-käyttäjät: tuo viety istunto';

  @override
  String get hydrateTorLong =>
      'Veitkö edellisen istuntosi käyttäessäsi TORia? Tuo se nopeasti ja jatka jutustelua.';

  @override
  String get hydrate => 'Palauta varmuuskopiotiedostosta';

  @override
  String get loadingPleaseWait => 'Ladataan... Hetkinen.';

  @override
  String get loadMore => 'Lataa lisää…';

  @override
  String get locationDisabledNotice =>
      'Sijaintipalvelut ovat poissa käytöstä. Otathan ne käyttöön jakaaksesi sijaintisi.';

  @override
  String get locationPermissionDeniedNotice =>
      'SIjaintioikeus on estetty. Myönnäthän sen jakaaksesi sijaintisi.';

  @override
  String get login => 'Kirjaudu sisään';

  @override
  String logInTo(String homeserver) {
    return 'Kirjaudu sisään palvelimelle $homeserver';
  }

  @override
  String get logout => 'Kirjaudu ulos';

  @override
  String get memberChanges => 'Jäsenmuutoksia';

  @override
  String get mention => 'Mainitse';

  @override
  String get messages => 'Viestit';

  @override
  String get messagesStyle => 'Viestit:';

  @override
  String get moderator => 'Valvoja';

  @override
  String get muteChat => 'Vaienna keskustelu';

  @override
  String get needPantalaimonWarning =>
      'Tiedäthän tarvitsevasi toistaiseksi Pantalaimonin käyttääksesi päästä-päähän-salausta.';

  @override
  String get newChat => 'Uusi keskustelu';

  @override
  String get newMessageInFluffyChat => '💬 Uusi viesti FluffyChätissä';

  @override
  String get newVerificationRequest => 'Uusi varmennuspyyntö!';

  @override
  String get next => 'Seuraava';

  @override
  String get no => 'Ei';

  @override
  String get noConnectionToTheServer => 'Ei yhteyttä palvelimeen';

  @override
  String get noEmotesFound => 'Emoteja ei löytynyt. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Voit ottaa salauksen käyttöön vasta kun huone ei ole julkisesti liityttävissä.';

  @override
  String get noGoogleServicesWarning =>
      'Firebase Cloud Messaging -palvelu ei vaikuta olevan saatavilla laitteellasi. Saadaksesi push-ilmoituksia silti, suosittelemme Ntfy-sovelluksen asentamista. Käyttämällä Ntfy-sovellusta tai muuta Unified Push -tarjoajaa, saat push-ilmoitukset tietoturvallisella tavalla. Voit ladata Ntfy-sovelluksen Play Kaupasta tai F-Droidista.';

  @override
  String noMatrixServer(String server1, String server2) {
    return '$server1 ei ole Matrix-palvelin, käytetäänkö $server2 sen sijaan?';
  }

  @override
  String get shareInviteLink => 'Jaa kutsulinkki';

  @override
  String get scanQrCode => 'Skannaa QR-koodi';

  @override
  String get none => 'Ei yhtään';

  @override
  String get noPasswordRecoveryDescription =>
      'Et ole vielä lisännyt tapaa salasanasi palauttamiseksi.';

  @override
  String get noPermission => 'Ei lupaa';

  @override
  String get noRoomsFound => 'Huoneita ei löytynyt…';

  @override
  String get notifications => 'Ilmoitukset';

  @override
  String get notificationsEnabledForThisAccount =>
      'Tämän tunnuksen ilmoitukset ovat käytössä';

  @override
  String numUsersTyping(int count) {
    return '$count käyttäjää kirjoittavat…';
  }

  @override
  String get obtainingLocation => 'Paikannetaan sijantia…';

  @override
  String get offensive => 'Loukkaava';

  @override
  String get offline => 'Poissa verkosta';

  @override
  String get ok => 'ok';

  @override
  String get online => 'Linjoilla';

  @override
  String get onlineKeyBackupEnabled => 'Verkkkoavainvarmuuskopio on käytössä';

  @override
  String get oopsPushError =>
      'Hups! Valitettavasti push-ilmoituksia käyttöönotettaessa tapahtui virhe.';

  @override
  String get oopsSomethingWentWrong => 'Hups, jotakin meni pieleen…';

  @override
  String get openAppToReadMessages => 'Avaa sovellus lukeaksesi viestit';

  @override
  String get openCamera => 'Avaa kamera';

  @override
  String get openVideoCamera => 'Avaa kamera videokuvausta varten';

  @override
  String get oneClientLoggedOut => 'Yksi tunnuksistasi on kirjattu ulos';

  @override
  String get addAccount => 'Lisää tili';

  @override
  String get editBundlesForAccount => 'Muokkaa tämän tilin kääröjä';

  @override
  String get addToBundle => 'Lisää kääreeseen';

  @override
  String get removeFromBundle => 'Poista tästä kääreestä';

  @override
  String get bundleName => 'Kääreen nimi';

  @override
  String get enableMultiAccounts =>
      '(BETA) Ota käyttöön tuki usealle tilille tällä laitteella';

  @override
  String get openInMaps => 'Avaa kartoissa';

  @override
  String get link => 'Linkki';

  @override
  String get serverRequiresEmail =>
      'Tämän palvelimen täytyy tarkistaa sähköposti-osoitteesi rekisteröitymistä varten.';

  @override
  String get or => 'Tai';

  @override
  String get participant => 'Osallistuja';

  @override
  String get passphraseOrKey => 'salalause tai palautusavain';

  @override
  String get password => 'Salasana';

  @override
  String get passwordForgotten => 'Salasana unohtunut';

  @override
  String get passwordHasBeenChanged => 'Salasana on vaihdettu';

  @override
  String get hideMemberChangesInPublicChats =>
      'Piilota jäsenten muutokset julkisissa pikakeskusteluissa';

  @override
  String get hideMemberChangesInPublicChatsBody =>
      'Älä näytä pikakeskustelun aikajanalla, jos joku liittyy julkiseen pikakeskusteluun tai poistuu siitä luettavuuden parantamiseksi.';

  @override
  String get overview => 'Yleiskatsaus';

  @override
  String get notifyMeFor => 'Ilmoita minulle';

  @override
  String get passwordRecoverySettings => 'Salasanan palautusasetukset';

  @override
  String get passwordRecovery => 'Salasanan palautus';

  @override
  String get people => 'Ihmiset';

  @override
  String get pickImage => 'Valitse kuva';

  @override
  String get pin => 'Kiinnitä';

  @override
  String play(String fileName) {
    return 'Toista $fileName';
  }

  @override
  String get pleaseChoose => 'Valitse';

  @override
  String get pleaseChooseAPasscode => 'Valitse pääsykoodi';

  @override
  String get pleaseClickOnLink =>
      'Klikkaa linkkiä sähköpostissa ja sitten jatka.';

  @override
  String get pleaseEnter4Digits =>
      'Syötä 4 numeroa tai jätä tyhjäksi poistaaksesi sovelluksen lukituksen.';

  @override
  String get pleaseEnterRecoveryKey => 'Syötä palautusavaimesi:';

  @override
  String get pleaseEnterYourPassword => 'Syötä salasanasi';

  @override
  String get pleaseEnterYourPin => 'Syötä PIN-koodisi';

  @override
  String get pleaseEnterYourUsername => 'Syötä käyttäjätunnuksesi';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Seuraa ohjeita verkkosivulla ja paina seuraava.';

  @override
  String get privacy => 'Yksityisyys';

  @override
  String get publicRooms => 'Julkiset huoneet';

  @override
  String get pushRules => 'Push-säännöt';

  @override
  String get reason => 'Syy';

  @override
  String get recording => 'Tallenne';

  @override
  String redactedBy(String username) {
    return 'Poistanut $username';
  }

  @override
  String get directChat => 'Yksityiskeskustelu';

  @override
  String redactedByBecause(String username, String reason) {
    return 'Poistanut $username syystä: \"$reason\"';
  }

  @override
  String redactedAnEvent(String username) {
    return '$username poisti tapahtuman';
  }

  @override
  String get redactMessage => 'Poista viesti';

  @override
  String get register => 'Rekisteröidy';

  @override
  String get reject => 'Hylkää';

  @override
  String rejectedTheInvitation(String username) {
    return '$username hylkäsi kutsun';
  }

  @override
  String get rejoin => 'Liity uudelleen';

  @override
  String get removeAllOtherDevices => 'Poista kaikki muut laitteet';

  @override
  String removedBy(String username) {
    return 'Poistanut $username';
  }

  @override
  String get removeDevice => 'Poista laite';

  @override
  String get unbanFromChat => 'Poista porttikielto keskusteluun';

  @override
  String get removeYourAvatar => 'Poista profiilikuvasi';

  @override
  String get replaceRoomWithNewerVersion => 'Korvaa huone uudemmalla versiolla';

  @override
  String get reply => 'Vastaa';

  @override
  String get reportMessage => 'Ilmoita viesti';

  @override
  String get requestPermission => 'Pyydä lupaa';

  @override
  String get roomHasBeenUpgraded => 'Huone on päivitetty';

  @override
  String get roomVersion => 'Huoneen versio';

  @override
  String get saveFile => 'Tallenna tiedosto';

  @override
  String get search => 'Hae';

  @override
  String get security => 'Turvallisuus';

  @override
  String get recoveryKey => 'Palautusavain';

  @override
  String get recoveryKeyLost => 'Kadonnut palautusavain?';

  @override
  String seenByUser(String username) {
    return 'Nähnyt $username';
  }

  @override
  String get send => 'Lähetä';

  @override
  String get sendAMessage => 'Lähetä viesti';

  @override
  String get sendAsText => 'Lähetä tekstinä';

  @override
  String get sendAudio => 'Lähetä ääniviesti';

  @override
  String get sendFile => 'Lähetä tiedosto';

  @override
  String get sendImage => 'Lähetä kuva';

  @override
  String sendImages(int count) {
    return 'Lähetä $count kuva';
  }

  @override
  String get sendMessages => 'Lähetä viestejä';

  @override
  String get sendOriginal => 'Lähetä alkuperäinen';

  @override
  String get sendSticker => 'Lähetä tarra';

  @override
  String get sendVideo => 'Lähetä video';

  @override
  String sentAFile(String username) {
    return '📁 $username lähetti tiedoston';
  }

  @override
  String sentAnAudio(String username) {
    return '🎤 $username lähetti ääniviestin';
  }

  @override
  String sentAPicture(String username) {
    return '🖼️ $username lähetti kuvan';
  }

  @override
  String sentASticker(String username) {
    return '😊 $username lähetti tarran';
  }

  @override
  String sentAVideo(String username) {
    return '🎥 $username lähetti videon';
  }

  @override
  String sentCallInformations(String senderName) {
    return '$senderName lähetti puhelutiedot';
  }

  @override
  String get separateChatTypes => 'Erota yksityiskeskustelut ryhmistä';

  @override
  String get setAsCanonicalAlias => 'Aseta pääalias';

  @override
  String get setCustomEmotes => 'Aseta mukautetut emotet';

  @override
  String get setChatDescription => 'Asetti keskustelun kuvauksen';

  @override
  String get setInvitationLink => 'Aseta kutsulinkki';

  @override
  String get setPermissionsLevel => 'Aseta oikeustasot';

  @override
  String get setStatus => 'Aseta tila';

  @override
  String get settings => 'Asetukset';

  @override
  String get share => 'Jaa';

  @override
  String sharedTheLocation(String username) {
    return '$username jakoi sijaintinsa';
  }

  @override
  String get shareLocation => 'Jaa sijainti';

  @override
  String get showPassword => 'Näytä salasana';

  @override
  String get presenceStyle => 'Läsnäolo:';

  @override
  String get presencesToggle => 'Näytä muiden käyttäjien tilaviestit';

  @override
  String get singlesignon => 'Kertakirjautuminen';

  @override
  String get skip => 'Ohita';

  @override
  String get sourceCode => 'Lähdekoodi';

  @override
  String get spaceIsPublic => 'Tila on julkinen';

  @override
  String get spaceName => 'Tilan nimi';

  @override
  String startedACall(String senderName) {
    return '$senderName aloitti puhelun';
  }

  @override
  String get startFirstChat => 'Aloita ensimmäinen keskustelusi';

  @override
  String get status => 'Tila';

  @override
  String get statusExampleMessage => 'Millainen on vointisi?';

  @override
  String get submit => 'Lähetä';

  @override
  String get synchronizingPleaseWait => 'Synkronoidaan... Hetkinen.';

  @override
  String synchronizingPleaseWaitCounter(String percentage) {
    return ' Synkronoidaan… ($percentage %)';
  }

  @override
  String get systemTheme => 'Järjestelmä';

  @override
  String get theyDontMatch => 'Ne eivät täsmää';

  @override
  String get theyMatch => 'Ne täsmäävät';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Suosikki-kytkin';

  @override
  String get toggleMuted => 'Mykistetty-kytkin';

  @override
  String get toggleUnread => 'Merkitse lukemattomaksi/luetuksi';

  @override
  String get tooManyRequestsWarning =>
      'Liikaa pyyntöjä. Yritä myöhemmin uudelleen!';

  @override
  String get transferFromAnotherDevice => 'Siirrä toiselta laitteelta';

  @override
  String get tryToSendAgain => 'Yritä uudelleenlähettämistä';

  @override
  String get unavailable => 'Ei saatavilla';

  @override
  String unbannedUser(String username, String targetName) {
    return '$username poisti käyttäjän $targetName porttikiellon';
  }

  @override
  String get unblockDevice => 'Poista laitteen esto';

  @override
  String get unknownDevice => 'Tuntematon laite';

  @override
  String get unknownEncryptionAlgorithm => 'Tuntematon salausalgoritmi';

  @override
  String unknownEvent(String type) {
    return 'Tuntematon tapahtuma \'$type\'';
  }

  @override
  String get unmuteChat => 'Poista keskustelun mykistys';

  @override
  String get unpin => 'Poista kiinnitys';

  @override
  String unreadChats(int unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount lukematonta keskustelua',
      one: '1 lukematon keskustelu',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(String username, int count) {
    return '$username ja $count muuta kirjoittavat…';
  }

  @override
  String userAndUserAreTyping(String username, String username2) {
    return '$username ja $username2 kirjoittavat…';
  }

  @override
  String userIsTyping(String username) {
    return '$username kirjoittaa…';
  }

  @override
  String userLeftTheChat(String username) {
    return '🚪 $username poistui keskustelusta';
  }

  @override
  String get username => 'Käyttäjätunnus';

  @override
  String userSentUnknownEvent(String username, String type) {
    return '$username lähetti $type-tapahtuman';
  }

  @override
  String get unverified => 'Varmistamaton';

  @override
  String get verified => 'Varmistettu';

  @override
  String get verify => 'Varmista';

  @override
  String get verifyStart => 'Aloita varmennus';

  @override
  String get verifySuccess => 'Varmensit onnistuneesti!';

  @override
  String get verifyTitle => 'Varmistetaan toista tunnusta';

  @override
  String get videoCall => 'Videopuhelu';

  @override
  String get visibilityOfTheChatHistory => 'Keskusteluhistorian näkyvyys';

  @override
  String get visibleForAllParticipants => 'Näkyy kaikille osallistujille';

  @override
  String get visibleForEveryone => 'Näkyy kaikille';

  @override
  String get voiceMessage => 'Ääniviesti';

  @override
  String get waitingPartnerAcceptRequest =>
      'Odotetaan kumppanin varmistavan pyynnön…';

  @override
  String get waitingPartnerEmoji => 'Odotetaan kumppanin hyväksyvän emojit…';

  @override
  String get waitingPartnerNumbers => 'Odotetaan kumppanin hyväksyvän numerot…';

  @override
  String get wallpaper => 'Taustakuva:';

  @override
  String get warning => 'Varoitus!';

  @override
  String get weSentYouAnEmail => 'Lähetimme sinulle sähköpostia';

  @override
  String get whoCanPerformWhichAction =>
      'Kuka voi suorittaa minkä toimenpiteen';

  @override
  String get whoIsAllowedToJoinThisGroup =>
      'Kenen on sallittua liittyä ryhmään';

  @override
  String get whyDoYouWantToReportThis => 'Miksi haluat ilmoittaa tämän?';

  @override
  String get wipeChatBackup =>
      'Pyyhi keskusteluvarmuuskopio luodaksesi uuden palautusavaimen?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'Näillä osoitteilla voit palauttaa salasanasi.';

  @override
  String get writeAMessage => 'Kirjoita viesti…';

  @override
  String get yes => 'Kyllä';

  @override
  String get you => 'Sinä';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Et enää osallistu tähän keskusteluun';

  @override
  String get youHaveBeenBannedFromThisChat =>
      'Sinulle on annettu porttikielto tähän keskusteluun';

  @override
  String get yourPublicKey => 'Julkinen avaimesi';

  @override
  String get messageInfo => 'Viestin tiedot';

  @override
  String get time => 'Aika';

  @override
  String get messageType => 'Viestin tyyppi';

  @override
  String get sender => 'Lähettäjä';

  @override
  String get openGallery => 'Avaa galleria';

  @override
  String get removeFromSpace => 'Poista tilasta';

  @override
  String get addToSpaceDescription =>
      'Valitse tila, johon tämä keskustelu lisätään.';

  @override
  String get start => 'Aloita';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'Avataksesi vanhojen viestiesi salauksen, syötä palautusavaimesi, joka luotiin edellisessä istunnossa. Palautusavaimesi EI OLE salasanasi.';

  @override
  String get publish => 'Julkaise';

  @override
  String videoWithSize(String size) {
    return 'Video ($size)';
  }

  @override
  String get openChat => 'Avaa Keskustelu';

  @override
  String get markAsRead => 'Merkitse luetuksi';

  @override
  String get reportUser => 'Ilmianna käyttäjä';

  @override
  String get dismiss => 'Hylkää';

  @override
  String reactedWith(String sender, String reaction) {
    return '$sender reagoi $reaction';
  }

  @override
  String get pinMessage => 'Kiinnitä huoneeseen';

  @override
  String get confirmEventUnpin =>
      'Haluatko varmasti irrottaa tapahtuman pysyvästi?';

  @override
  String get emojis => 'Hymiöt';

  @override
  String get placeCall => 'Soita';

  @override
  String get voiceCall => 'Äänipuhelu';

  @override
  String get unsupportedAndroidVersion => 'Ei tuettu Android-versio';

  @override
  String get unsupportedAndroidVersionLong =>
      'Tämä ominaisuus vaatii uudemman Android-version. Tarkista päivitykset tai LineageOS-tuki.';

  @override
  String get videoCallsBetaWarning =>
      'Huomaathan videopuheluiden ovan beta-asteella. Ne eivät ehkä toimi odotetusti tai toimi ollenkaan kaikilla alustoilla.';

  @override
  String get experimentalVideoCalls => 'Kokeelliset videopuhelut';

  @override
  String get emailOrUsername => 'Sähköposti-osoite tai käyttäjätunnus';

  @override
  String get indexedDbErrorTitle => 'Yksityisen selauksen ongelmat';

  @override
  String get indexedDbErrorLong =>
      'Viestivarasto ei ole käytössä yksityisselauksessa oletuksena.\nKäythän osoitteessa\n - about:config\n - Aseta dom.indexedDB.privateBrowsing.enabled arvoon true\nMuuten FluffyChatin käyttäminen ei ole mahdollista.';

  @override
  String switchToAccount(String number) {
    return 'Siirry tilille $number';
  }

  @override
  String get nextAccount => 'Seuraava tili';

  @override
  String get previousAccount => 'Edellinen tili';

  @override
  String get addWidget => 'Lisää pienoissovellus';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Tekstimuotoinen muistiinpano';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Mukautettu';

  @override
  String get widgetName => 'Nimi';

  @override
  String get widgetUrlError => 'Epäkelvollinen URL.';

  @override
  String get widgetNameError => 'Syötä näyttönimi.';

  @override
  String get errorAddingWidget => 'Virhe lisättäessä pienoissovellusta.';

  @override
  String get youRejectedTheInvitation => 'Kieltäydyit kutsusta';

  @override
  String get youJoinedTheChat => 'Liityit keskusteluun';

  @override
  String get youAcceptedTheInvitation => '👍 Hyväksyit kutsun';

  @override
  String youBannedUser(String user) {
    return 'Annoit porttikiellon käyttäjälle $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(String user) {
    return 'Olet perunut kutsun käyttäjälle $user';
  }

  @override
  String youInvitedToBy(String alias) {
    return '📩 Sinut on kutsuttu linkin kautta kohteeseen:\n$alias';
  }

  @override
  String youInvitedBy(String user) {
    return '📩 $user kutsui sinut';
  }

  @override
  String invitedBy(String user) {
    return '📩 Kutsujana $user';
  }

  @override
  String youInvitedUser(String user) {
    return '📩 Kutsuit käyttäjän $user';
  }

  @override
  String youKicked(String user) {
    return '👞 Potkit käyttäjän $user keskustelusta';
  }

  @override
  String youKickedAndBanned(String user) {
    return '🙅 Potkit ja annoit porttikiellon käyttäjälle $user';
  }

  @override
  String youUnbannedUser(String user) {
    return 'Poistit käyttäjän $user porttikiellon';
  }

  @override
  String hasKnocked(String user) {
    return '🚪 $user on koputtanut';
  }

  @override
  String get usersMustKnock => 'Käyttäjien on koputettava';

  @override
  String get noOneCanJoin => 'Kukaan ei voi liittyä';

  @override
  String userWouldLikeToChangeTheChat(String user) {
    return '$user haluaa liittyä pikakeskusteluun.';
  }

  @override
  String get noPublicLinkHasBeenCreatedYet =>
      'Julkista linkkiä ei ole vielä luotu';

  @override
  String get knock => 'Koputa';

  @override
  String get users => 'Käyttäjät';

  @override
  String get unlockOldMessages => 'Pura vanhojen viestien salaus';

  @override
  String get storeInSecureStorageDescription =>
      'Tallenna palautusavain tämän laitteen turvavarastoon.';

  @override
  String get saveKeyManuallyDescription =>
      'Tallenna tämä avain manuaalisesti käyttäen järjestelmän jakodialogia tai leikepöytää.';

  @override
  String get storeInAndroidKeystore => 'Tallenna Android KeyStoreen';

  @override
  String get storeInAppleKeyChain => 'Tallenna Applen avainnippuun';

  @override
  String get storeSecurlyOnThisDevice =>
      'Tallenna turvallisesti tälle laitteelle';

  @override
  String countFiles(int count) {
    return '$count tiedostoa';
  }

  @override
  String get user => 'Käyttäjä';

  @override
  String get custom => 'Mukautettu';

  @override
  String get foregroundServiceRunning =>
      'Tämä ilmoitus näkyy etualapalvelun ollessa käynnissä.';

  @override
  String get screenSharingTitle => 'ruudunjako';

  @override
  String get screenSharingDetail => 'Jaat ruutuasi FluffyChatissä';

  @override
  String get callingPermissions => 'Puheluoikeudet';

  @override
  String get callingAccount => 'Soittamistunnus';

  @override
  String get callingAccountDetails =>
      'Sallii FluffyChatin käyttää Androidin omaa Puhelut-sovellusta.';

  @override
  String get appearOnTop => 'Näy päällä';

  @override
  String get appearOnTopDetails =>
      'Sallii sovelluksen näkyä muiden sovellusten päällä (tätä ei tarvita, mikäli olet jo määrittänyt FluffyChatin puhelin-tunnukseksi)';

  @override
  String get otherCallingPermissions =>
      'Mikrofoni, kamera ja muut FluffyChatin oikeudet';

  @override
  String get whyIsThisMessageEncrypted => 'Miksei tätä viestiä voida lukea?';

  @override
  String get noKeyForThisMessage =>
      'Tämä voi tapahtua mikäli viesti lähetettiin ennen sisäänkirjautumistasi tälle laitteelle.\n\nOn myös mahdollista, että lähettäjä on estänyt tämän laitteen tai jokin meni pieleen verkkoyhteyden kanssa.\n\nPystytkö lukemaan viestin toisella istunnolla? Siinä tapauksessa voit siirtää viestin siltä! Mene Asetukset > Laitteet ja varmista, että laitteesi ovat varmistaneet toisensa. Seuraavankerran avatessasi huoneen ja molempien istuntojen ollessa etualalla, avaimet siirretään automaattisesti.\n\nHaluatko varmistaa ettet menetä avaimia uloskirjautuessa tai laitteita vaihtaessa? Varmista avainvarmuuskopion käytössäolo asetuksista.';

  @override
  String get newGroup => 'Uusi ryhmä';

  @override
  String get newSpace => 'Uusi tila';

  @override
  String get enterSpace => 'Siirry tilaan';

  @override
  String get enterRoom => 'Siirry huoneeseen';

  @override
  String get allSpaces => 'Kaikki tilat';

  @override
  String numChats(String number) {
    return '$number keskustelua';
  }

  @override
  String get hideUnimportantStateEvents =>
      'Piilota ei-niin-tärkeät tilatapahtumat';

  @override
  String get hidePresences => 'Piilotetaanko tilaluettelo?';

  @override
  String get doNotShowAgain => 'Älä näytä uudelleen';

  @override
  String wasDirectChatDisplayName(String oldDisplayName) {
    return 'Tyhjä keskustelu (oli $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'Tilat mahdollistavat keskusteluidesi keräämisen ja yksityisten tai julkisten yhteisöjen rakentamisen.';

  @override
  String get encryptThisChat => 'Salaa tämä keskustelu';

  @override
  String get disableEncryptionWarning =>
      'Turvallisuuden vuoksi et voi poistaa salausta käytöstä huoneista, joissa se on aiemmin otettu käyttöön.';

  @override
  String get sorryThatsNotPossible => 'Anteeksi... se ei ole mahdollista';

  @override
  String get deviceKeys => 'Laite-avaimet:';

  @override
  String get reopenChat => 'Avaa keskustelu uudelleen';

  @override
  String get noBackupWarning =>
      'Varoitus! Ilman avainvarmuuskopion käyttöönottoa menetät pääsyn salattuihin viesteihisi. Suosittelemme ehdottomasti avainvarmuuskopion käyttöönottoa ennen uloskirjautumista.';

  @override
  String get noOtherDevicesFound => 'Muita laitteita ei löytynyt';

  @override
  String fileIsTooBigForServer(String max) {
    return 'Ei voi lähettää! Palvelin tukee liitetiedostoja vain enintään $max.';
  }

  @override
  String fileHasBeenSavedAt(String path) {
    return 'Tiedosto on tallennettu sijaintiin $path';
  }

  @override
  String get jumpToLastReadMessage => 'Hyppää viimeiseen luettuun viestiin';

  @override
  String get readUpToHere => 'Luettu tähän asti';

  @override
  String get jump => 'Hyppää';

  @override
  String get openLinkInBrowser => 'Avaa linkki selaimessa';

  @override
  String get reportErrorDescription =>
      '😭 Voi ei. Jokin meni pieleen. Halutessasi voit ilmoittaa ongelman kehittäjille.';

  @override
  String get report => 'ilmoita';

  @override
  String get signInWithPassword => 'Kirjaudu sisään salasanalla';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'Yritä myöhemmin uudelleen tai valitse toinen palvelin.';

  @override
  String signInWith(String provider) {
    return 'Kirjaudu sisään palvelulla $provider';
  }

  @override
  String get profileNotFound =>
      'Käyttäjää ei löydy palvelimelta. Tämä voi olla yhteysongelma tai käyttäjä ei ole olemassa.';

  @override
  String get setTheme => 'Aseta teema:';

  @override
  String get setColorTheme => 'Aseta väriteema:';

  @override
  String get invite => 'Kutsu';

  @override
  String get inviteGroupChat => '📨 Kutsu ryhmäkeskusteluun';

  @override
  String get invitePrivateChat => '📨 Kutsu yksityiskeskusteluun';

  @override
  String get invalidInput => 'Virheellinen syöte!';

  @override
  String wrongPinEntered(int seconds) {
    return 'Väärä pin-koodi! Yritä uudelleen $seconds sekuntin kuluttua...';
  }

  @override
  String get pleaseEnterANumber => 'Syötä suurempi luku kuin 0';

  @override
  String get archiveRoomDescription =>
      'Keskustelu siirretään arkistoon. Muut käyttäjät näkevät sinun poistuneen keskustelusta.';

  @override
  String get roomUpgradeDescription =>
      'Keskustelu luodaan uudelleen uudella huoneversiolla. Kaikille osallistujille ilmoitetaan, että heidän tulee siirtyä uuteen keskusteluun. Voit lukea lisää huoneversioista osoitteesta https://spec.matrix.org/latest/rooms/';

  @override
  String get removeDevicesDescription =>
      'Sinut kirjataan ulos tästä laitteesta, etkä voi enää vastaanottaa viestejä.';

  @override
  String get banUserDescription =>
      'Käyttäjä kielletään pikakeskustelusta, eikä hän voi liittyä pikakeskusteluun uudelleen ennen kuin kielto kumotetaan.';

  @override
  String get unbanUserDescription =>
      'Käyttäjä voi liittyä pikakeskusteluun uudelleen, jos hän yrittää.';

  @override
  String get kickUserDescription =>
      'Käyttäjä potkitaan ulos pikakeskustelusta, mutta häntä ei porttikieltoa saada. Julkisissa pikakeskusteluissa käyttäjä voi liittyä takaisin milloin tahansa.';

  @override
  String get makeAdminDescription =>
      'Kun olet tehnyt tästä käyttäjästä järjestelmänvalvojan, et ehkä voi perua tätä, koska hänellä on siitä hetkestä lähtien samat oikeudet kuin sinulla.';

  @override
  String get pushNotificationsNotAvailable => 'Työntöilmoitukset ei saatavilla';

  @override
  String get learnMore => 'Opi lisää';

  @override
  String get yourGlobalUserIdIs => 'Yleisesti pätevä käyttäjätunnuksesi on: ';

  @override
  String noUsersFoundWithQuery(String query) {
    return 'Valitettavasti käyttäjää ei löytynyt haulla \"$query\". Tarkistathan, onko kirjoitusvirhe.';
  }

  @override
  String get knocking => 'Koputetaan';

  @override
  String chatCanBeDiscoveredViaSearchOnServer(String server) {
    return 'Pikakeskustelu löytyy haulla $server:lta';
  }

  @override
  String get searchChatsRooms => 'Hae #pikakeskustelut, @käyttäjät...';

  @override
  String get nothingFound => 'Mitään ei löytynyt...';

  @override
  String get groupName => 'Ryhmän nimi';

  @override
  String get createGroupAndInviteUsers => 'Luo ryhmä ja kutsu käyttäjiä';

  @override
  String get groupCanBeFoundViaSearch => 'Ryhmä löytyy haun kautta';

  @override
  String get wrongRecoveryKey =>
      'Pahoittelut... tämä ei vaikuta olevan oikea palautusavain.';

  @override
  String get startConversation => 'Aloita keskustelu';

  @override
  String get commandHint_sendraw => 'Lähetä raaka JSON';

  @override
  String get databaseMigrationTitle => 'Tietokanta on optimoitu';

  @override
  String get databaseMigrationBody =>
      'Odotathan hetki. Tämä voi kestää hetken.';

  @override
  String get leaveEmptyToClearStatus => 'Jätä tyhjäksi tyhjentääksesi tilasi.';

  @override
  String get select => 'Valitse';

  @override
  String get searchForUsers => 'Etsi @users...';

  @override
  String get pleaseEnterYourCurrentPassword => 'Anna nykyinen salasanasi';

  @override
  String get newPassword => 'Uusi salasana';

  @override
  String get pleaseChooseAStrongPassword => 'Valitse vahva salasana';

  @override
  String get passwordsDoNotMatch => 'Salasanat eivät täsmää';

  @override
  String get passwordIsWrong => 'Salasanasi on väärä';

  @override
  String get publicLink => 'Julkinen linkki';

  @override
  String get publicChatAddresses => 'Julkiset keskusteluosoitteet';

  @override
  String get createNewAddress => 'Luo uusi osoite';

  @override
  String get joinSpace => 'Liity tilaan';

  @override
  String get publicSpaces => 'Julkiset tilat';

  @override
  String get addChatOrSubSpace => 'Lisää pikakeskustelu tai alitila';

  @override
  String get subspace => 'Alitila';

  @override
  String get decline => 'Hylkää';

  @override
  String get thisDevice => 'Tämä laite:';

  @override
  String get initAppError => 'Sovelluksen alustamisessa tapahtui virhe';

  @override
  String get userRole => 'Käyttäjärooli';

  @override
  String minimumPowerLevel(String level) {
    return '$level on pienin tehotaso.';
  }

  @override
  String searchIn(String chat) {
    return 'Hae keskustelusta \"$chat\"...';
  }

  @override
  String get searchMore => 'Hae lisää...';

  @override
  String get gallery => 'Galleria';

  @override
  String get files => 'Tiedostot';

  @override
  String databaseBuildErrorBody(String url, String error) {
    return 'SQlite-tietokantaa ei voida rakentaa. Sovellus yrittää toistaiseksi käyttää vanhaa tietokantaa. Ilmoita tästä virheestä kehittäjille osoitteessa $url. Virheviesti on: $error';
  }

  @override
  String sessionLostBody(String url, String error) {
    return 'Istuntosi on menetetty. Ilmoita tästä virheestä kehittäjille osoitteessa $url. Virheviesti on: $error';
  }

  @override
  String restoreSessionBody(String url, String error) {
    return 'Sovellus yrittää nyt palauttaa istuntosi varmuuskopiosta. Ilmoita tästä virheestä kehittäjille osoitteessa $url. Virheviesti on: $error';
  }

  @override
  String forwardMessageTo(String roomName) {
    return 'Lähetätkö viestin edelleen kohteeseen $roomName?';
  }

  @override
  String get sendReadReceipts => 'Lähetä lukukuittaukset';

  @override
  String get sendTypingNotificationsDescription =>
      'Muut keskustelun osallistujat näkevät, milloin olet kirjoittamassa uutta viestiä.';

  @override
  String get sendReadReceiptsDescription =>
      'Muut keskustelun osallistujat näkevät, milloin olet lukenut viestin.';

  @override
  String get formattedMessages => 'Muotoillut viestit';

  @override
  String get formattedMessagesDescription =>
      'Näytä rikasta viestisisältöä, kuten lihavoitua tekstiä, käyttämällä Markdownia.';

  @override
  String get verifyOtherUser => '🔐 Vahvista toinen käyttäjä';

  @override
  String get verifyOtherUserDescription =>
      'Jos vahvistat toisen käyttäjän, voit olla varma, että tiedät kenelle todella kirjoitat. 💪\n\nKun aloitat vahvistuksen, sinä ja toinen käyttäjä näette sovelluksessa ponnahdusikkunan. Siellä näette sitten sarjan emojeja tai numeroita, joita teidän on verrattava toisiinsa.\n\nParas tapa tehdä tämä on tavata heidät tai aloittaa videopuhelu. 👭';

  @override
  String get verifyOtherDevice => '🔐 Vahvista toinen laite';

  @override
  String get verifyOtherDeviceDescription =>
      'Kun vahvistat toisen laitteen, kyseiset laitteet voivat vaihtaa avaimia, mikä lisää yleistä turvallisuuttasi. 💪 Kun aloitat vahvistuksen, molempien laitteiden sovellukseen ilmestyy ponnahdusikkuna. Siellä näet sitten sarjan emojeja tai numeroita, joita sinun on verrattava toisiinsa. On parasta pitää molemmat laitteet käsillä ennen vahvistuksen aloittamista. 🤳';

  @override
  String acceptedKeyVerification(String sender) {
    return '$sender hyväksyi avaimen vahvistuksen';
  }

  @override
  String canceledKeyVerification(String sender) {
    return '$sender peruutti avaimen vahvistuksen';
  }

  @override
  String completedKeyVerification(String sender) {
    return '$sender suoritti avaimen vahvistuksen';
  }

  @override
  String isReadyForKeyVerification(String sender) {
    return '$sender on valmis avaimen vahvistukseen';
  }

  @override
  String requestedKeyVerification(String sender) {
    return '$sender pyysi avaimen vahvistusta';
  }

  @override
  String startedKeyVerification(String sender) {
    return '$sender aloitti avaimen vahvistuksen';
  }

  @override
  String get transparent => 'Läpinäkyvä';

  @override
  String get incomingMessages => 'Saapuvat viestit';

  @override
  String get stickers => 'Tarrat';

  @override
  String get discover => 'Tutustu';

  @override
  String get commandHint_ignore => 'Jätä huomiotta annettu matrix-tunnus';

  @override
  String get commandHint_unignore =>
      'Kumoa annetun matrix-tunnuksen huomiottajätäminen';

  @override
  String unreadChatsInApp(String appname, String unread) {
    return '$appname: $unread lukematonta keskustelua';
  }

  @override
  String get noDatabaseEncryption =>
      'Tietokannan salausta ei tueta tällä alustalla';

  @override
  String thereAreCountUsersBlocked(num count) {
    return 'Tällä hetkellä $count käyttäjää on estetty.';
  }

  @override
  String get restricted => 'Rajoitettu';

  @override
  String get knockRestricted => 'Koputus rajoitettu';

  @override
  String goToSpace(Object space) {
    return 'Siirry tilaan: $space';
  }

  @override
  String get markAsUnread => 'Merkitse lukemattomaksi';

  @override
  String userLevel(int level) {
    return '$level - Käyttäjä';
  }

  @override
  String moderatorLevel(int level) {
    return '$level - Valvoja';
  }

  @override
  String adminLevel(int level) {
    return '$level - Järjestelmänvalvoja';
  }

  @override
  String get changeGeneralChatSettings => 'Muuta yleisiä keskusteluasetuksia';

  @override
  String get inviteOtherUsers => 'Kutsu muita käyttäjiä tähän pikakeskusteluun';

  @override
  String get changeTheChatPermissions => 'Muuta keskustelulupia';

  @override
  String get changeTheVisibilityOfChatHistory =>
      'Change the visibility of the chat history';

  @override
  String get changeTheCanonicalRoomAlias =>
      'Change the main public chat address';

  @override
  String get sendRoomNotifications => 'Send a @room notifications';

  @override
  String get changeTheDescriptionOfTheGroup =>
      'Change the description of the chat';

  @override
  String get chatPermissionsDescription =>
      'Define which power level is necessary for certain actions in this chat. The power levels 0, 50 and 100 are usually representing users, moderators and admins, but any gradation is possible.';

  @override
  String updateInstalled(String version) {
    return '🎉 Update $version installed!';
  }

  @override
  String get changelog => 'Muutosloki';

  @override
  String get sendCanceled => 'Sending canceled';

  @override
  String get loginWithMatrixId => 'Login with Matrix-ID';

  @override
  String get discoverHomeservers => 'Discover homeservers';

  @override
  String get whatIsAHomeserver => 'What is a homeserver?';

  @override
  String get homeserverDescription =>
      'All your data is stored on the homeserver, just like an email provider. You can choose which homeserver you want to use, while you can still communicate with everyone. Learn more at at https://matrix.org.';

  @override
  String get doesNotSeemToBeAValidHomeserver =>
      'Doesn\'t seem to be a compatible homeserver. Wrong URL?';

  @override
  String get calculatingFileSize => 'Calculating file size...';

  @override
  String get prepareSendingAttachment => 'Prepare sending attachment...';

  @override
  String get sendingAttachment => 'Sending attachment...';

  @override
  String get generatingVideoThumbnail => 'Generating video thumbnail...';

  @override
  String get compressVideo => 'Compressing video...';

  @override
  String sendingAttachmentCountOfCount(int index, int length) {
    return 'Sending attachment $index of $length...';
  }

  @override
  String serverLimitReached(int seconds) {
    return 'Server limit reached! Waiting $seconds seconds...';
  }

  @override
  String get oneOfYourDevicesIsNotVerified =>
      'One of your devices is not verified';

  @override
  String get noticeChatBackupDeviceVerification =>
      'Note: When you connect all your devices to the chat backup, they are automatically verified.';

  @override
  String get continueText => 'Jatka';

  @override
  String get welcomeText =>
      'Hei 👋, Tämä on FluffyChat. Voit kirjautua sisään mihin tahansa kotipalvelimeen, joka on yhteensopiva https:/matrix.org:in kanssa. Sitten jutellaan kenen kanssa tahansa. Se on hajautettu viestiverkosto!';

  @override
  String get blur => 'Blur:';

  @override
  String get opacity => 'Opacity:';

  @override
  String get setWallpaper => 'Set wallpaper';

  @override
  String get manageAccount => 'Manage account';

  @override
  String get noContactInformationProvided =>
      'Server does not provide any valid contact information';

  @override
  String get contactServerAdmin => 'Contact server admin';

  @override
  String get contactServerSecurity => 'Contact server security';

  @override
  String get supportPage => 'Support page';

  @override
  String get serverInformation => 'Palvelimen tiedot:';

  @override
  String get name => 'Nimi';

  @override
  String get version => 'Versio';

  @override
  String get website => 'Verkkosivu';

  @override
  String get compress => 'Compress';

  @override
  String get boldText => 'Bold text';

  @override
  String get italicText => 'Italic text';

  @override
  String get strikeThrough => 'Strikethrough';

  @override
  String get pleaseFillOut => 'Please fill out';

  @override
  String get invalidUrl => 'Invalid url';

  @override
  String get addLink => 'Add link';

  @override
  String get unableToJoinChat =>
      'Unable to join chat. Maybe the other party has already closed the conversation.';

  @override
  String get previous => 'Edellinen';

  @override
  String get otherPartyNotLoggedIn =>
      'The other party is currently not logged in and therefore cannot receive messages!';

  @override
  String appWantsToUseForLogin(String server) {
    return 'Use \'$server\' to log in';
  }

  @override
  String get appWantsToUseForLoginDescription =>
      'You hereby allow the app and website to share information about you.';

  @override
  String get open => 'Avaa';

  @override
  String get waitingForServer => 'Waiting for server...';

  @override
  String get appIntroduction =>
      'FluffyChat lets you chat with your friends across different messengers. Learn more at https://matrix.org or just tap *Continue*.';

  @override
  String get newChatRequest => '📩 New chat request';

  @override
  String get contentNotificationSettings => 'Content notification settings';

  @override
  String get generalNotificationSettings => 'General notification settings';

  @override
  String get roomNotificationSettings => 'Room notification settings';

  @override
  String get userSpecificNotificationSettings =>
      'User specific notification settings';

  @override
  String get otherNotificationSettings => 'Other notification settings';

  @override
  String get notificationRuleContainsUserName => 'Contains User Name';

  @override
  String get notificationRuleContainsUserNameDescription =>
      'Notifies the user when a message contains their username.';

  @override
  String get notificationRuleMaster => 'Mute all notifications';

  @override
  String get notificationRuleMasterDescription =>
      'Overrides all other rules and disables all notifications.';

  @override
  String get notificationRuleSuppressNotices => 'Suppress Automated Messages';

  @override
  String get notificationRuleSuppressNoticesDescription =>
      'Suppresses notifications from automated clients like bots.';

  @override
  String get notificationRuleInviteForMe => 'Invite for Me';

  @override
  String get notificationRuleInviteForMeDescription =>
      'Notifies the user when they are invited to a room.';

  @override
  String get notificationRuleMemberEvent => 'Member Event';

  @override
  String get notificationRuleMemberEventDescription =>
      'Suppresses notifications for membership events.';

  @override
  String get notificationRuleIsUserMention => 'User Mention';

  @override
  String get notificationRuleIsUserMentionDescription =>
      'Notifies the user when they are directly mentioned in a message.';

  @override
  String get notificationRuleContainsDisplayName => 'Contains Display Name';

  @override
  String get notificationRuleContainsDisplayNameDescription =>
      'Notifies the user when a message contains their display name.';

  @override
  String get notificationRuleIsRoomMention => 'Room Mention';

  @override
  String get notificationRuleIsRoomMentionDescription =>
      'Notifies the user when there is a room mention.';

  @override
  String get notificationRuleRoomnotif => 'Room Notification';

  @override
  String get notificationRuleRoomnotifDescription =>
      'Notifies the user when a message contains \'@room\'.';

  @override
  String get notificationRuleTombstone => 'Tombstone';

  @override
  String get notificationRuleTombstoneDescription =>
      'Notifies the user about room deactivation messages.';

  @override
  String get notificationRuleReaction => 'Reaction';

  @override
  String get notificationRuleReactionDescription =>
      'Suppresses notifications for reactions.';

  @override
  String get notificationRuleRoomServerAcl => 'Room Server ACL';

  @override
  String get notificationRuleRoomServerAclDescription =>
      'Suppresses notifications for room server access control lists (ACL).';

  @override
  String get notificationRuleSuppressEdits => 'Suppress Edits';

  @override
  String get notificationRuleSuppressEditsDescription =>
      'Suppresses notifications for edited messages.';

  @override
  String get notificationRuleCall => 'Call';

  @override
  String get notificationRuleCallDescription =>
      'Notifies the user about calls.';

  @override
  String get notificationRuleEncryptedRoomOneToOne =>
      'Encrypted Room One-to-One';

  @override
  String get notificationRuleEncryptedRoomOneToOneDescription =>
      'Notifies the user about messages in encrypted one-to-one rooms.';

  @override
  String get notificationRuleRoomOneToOne => 'Room One-to-One';

  @override
  String get notificationRuleRoomOneToOneDescription =>
      'Notifies the user about messages in one-to-one rooms.';

  @override
  String get notificationRuleMessage => 'Message';

  @override
  String get notificationRuleMessageDescription =>
      'Notifies the user about general messages.';

  @override
  String get notificationRuleEncrypted => 'Encrypted';

  @override
  String get notificationRuleEncryptedDescription =>
      'Notifies the user about messages in encrypted rooms.';

  @override
  String get notificationRuleJitsi => 'Jitsi';

  @override
  String get notificationRuleJitsiDescription =>
      'Notifies the user about Jitsi widget events.';

  @override
  String get notificationRuleServerAcl => 'Suppress Server ACL Events';

  @override
  String get notificationRuleServerAclDescription =>
      'Suppresses notifications for Server ACL events.';

  @override
  String unknownPushRule(String rule) {
    return 'Unknown push rule \'$rule\'';
  }

  @override
  String sentVoiceMessage(String sender, String duration) {
    return '🎙️ $duration - Voice message from $sender';
  }

  @override
  String get deletePushRuleCanNotBeUndone =>
      'If you delete this notification setting, this can not be undone.';

  @override
  String get more => 'Lisää';

  @override
  String get shareKeysWith => 'Share keys with...';

  @override
  String get shareKeysWithDescription =>
      'Which devices should be trusted so that they can read along your messages in encrypted chats?';

  @override
  String get allDevices => 'Kaikki laitteet';

  @override
  String get crossVerifiedDevicesIfEnabled =>
      'Cross verified devices if enabled';

  @override
  String get crossVerifiedDevices => 'Cross verified devices';

  @override
  String get verifiedDevicesOnly => 'Verified devices only';

  @override
  String get takeAPhoto => 'Take a photo';

  @override
  String get recordAVideo => 'Nauhoita video';

  @override
  String get optionalMessage => '(Optional) message...';

  @override
  String get notSupportedOnThisDevice => 'Not supported on this device';

  @override
  String get enterNewChat => 'Enter new chat';

  @override
  String get approve => 'Hyväksy';

  @override
  String get youHaveKnocked => 'You have knocked';

  @override
  String get pleaseWaitUntilInvited =>
      'Please wait now, until someone from the room invites you.';

  @override
  String get commandHint_logout => 'Logout your current device';

  @override
  String get commandHint_logoutall => 'Logout all active devices';

  @override
  String get displayNavigationRail => 'Show navigation rail on mobile';

  @override
  String get customReaction => 'Custom reaction';

  @override
  String get moreEvents => 'More events';

  @override
  String get declineInvitation => 'Decline invitation';

  @override
  String get noMessagesYet => 'No messages yet';

  @override
  String get longPressToRecordVoiceMessage =>
      'Long press to record voice message.';

  @override
  String get pause => 'Keskeytä';

  @override
  String get resume => 'Jatka';

  @override
  String get newSubSpace => 'New sub space';

  @override
  String get moveToDifferentSpace => 'Move to different space';

  @override
  String get moveUp => 'Siirrä ylös';

  @override
  String get moveDown => 'Siirrä alas';

  @override
  String get removeFromSpaceDescription =>
      'The chat will be removed from the space but still appear in your chat list.';

  @override
  String countChats(int chats) {
    return '$chats chats';
  }

  @override
  String spaceMemberOf(String spaces) {
    return 'Space member of $spaces';
  }

  @override
  String spaceMemberOfCanKnock(String spaces) {
    return 'Space member of $spaces can knock';
  }

  @override
  String get donate => 'Donate';

  @override
  String startedAPoll(String username) {
    return '$username started a poll.';
  }

  @override
  String get poll => 'Kysely';

  @override
  String get startPoll => 'Start poll';

  @override
  String get endPoll => 'End poll';

  @override
  String get answersVisible => 'Answers visible';

  @override
  String get answersHidden => 'Answers hidden';

  @override
  String get pollQuestion => 'Poll question';

  @override
  String get answerOption => 'Answer option';

  @override
  String get addAnswerOption => 'Add answer option';

  @override
  String get allowMultipleAnswers => 'Allow multiple answers';

  @override
  String get pollHasBeenEnded => 'Poll has been ended';

  @override
  String countVotes(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count votes',
      one: 'One vote',
    );
    return '$_temp0';
  }

  @override
  String get answersWillBeVisibleWhenPollHasEnded =>
      'Answers will be visible when poll has ended';

  @override
  String get replyInThread => 'Reply in thread';

  @override
  String countReplies(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count replies',
      one: 'One reply',
    );
    return '$_temp0';
  }

  @override
  String get thread => 'Thread';

  @override
  String get backToMainChat => 'Back to main chat';
}
