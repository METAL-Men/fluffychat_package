// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Belarusian (`be`).
class L10nBe extends L10n {
  L10nBe([String locale = 'be']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'адключана';

  @override
  String get repeatPassword => 'Паўтарыце пароль';

  @override
  String get notAnImage => 'Не файл выявы.';

  @override
  String get setCustomPermissionLevel =>
      'Задаць карыстальніцкі ўзровень дазволу';

  @override
  String get setPermissionsLevelDescription =>
      'Калі ласка, выберыце ролю ніжэй ці ўвядзіце карыстальніцкі ўзровень дазволу паміж 0 і 100.';

  @override
  String get ignoreUser => 'Ігнараваць карыстальніка';

  @override
  String get normalUser => 'Звычайны карыстальнік';

  @override
  String get remove => 'Прыбраць';

  @override
  String get importNow => 'Імпартаваць зараз';

  @override
  String get importEmojis => 'Імпартаваць эмодзі';

  @override
  String get importFromZipFile => 'Імпартаваць з файла .zip';

  @override
  String get exportEmotePack => 'Экспартаваць пак эмодзі як .zip';

  @override
  String get replace => 'Замяніць';

  @override
  String get about => 'Пра праграму';

  @override
  String aboutHomeserver(String homeserver) {
    return 'Пра $homeserver';
  }

  @override
  String get accept => 'Прыняць';

  @override
  String acceptedTheInvitation(String username) {
    return '👍 $username прыняў запрашэнне';
  }

  @override
  String get account => 'Уліковы запіс';

  @override
  String activatedEndToEndEncryption(String username) {
    return '🔐 $username актывіраваў end to end шыфраванне';
  }

  @override
  String get addEmail => 'Дадаць email';

  @override
  String get confirmMatrixId =>
      'Калі ласка, спраўдзіце свой Matrix ID перад выдаленнем свайго ўліковага запісу.';

  @override
  String supposedMxid(String mxid) {
    return 'Гэта павінна быць накшталт $mxid';
  }

  @override
  String get addChatDescription => 'Дадайце апісанне чату...';

  @override
  String get addToSpace => 'Дадаць у прастору';

  @override
  String get admin => 'Адмін';

  @override
  String get alias => 'псеўданім';

  @override
  String get all => 'Усё';

  @override
  String get allChats => 'Усе чаты';

  @override
  String get commandHint_roomupgrade =>
      'Абнавіце гэты пакой да згаданай версіі';

  @override
  String get commandHint_googly => 'Даслаць смешныя вочы';

  @override
  String get commandHint_cuddle => 'Даслаць усмешку';

  @override
  String get commandHint_hug => 'Даслаць абдымашкі';

  @override
  String googlyEyesContent(String senderName) {
    return '$senderName даслаў(-ла) вам смешныя вочы';
  }

  @override
  String cuddleContent(String senderName) {
    return '$senderName усміхаецца вам';
  }

  @override
  String hugContent(String senderName) {
    return '$senderName абдымае вас';
  }

  @override
  String answeredTheCall(String senderName) {
    return '$senderName адказаў(-ла) на выклік';
  }

  @override
  String get anyoneCanJoin => 'Усе могуць далучыцца';

  @override
  String get appLock => 'Код-пароль';

  @override
  String get appLockDescription =>
      'Блакіруе праграму, пакуль вы не ўвядзіце пін-код';

  @override
  String get archive => 'Архіў';

  @override
  String get areGuestsAllowedToJoin =>
      'Ці дазволена карыстальнікам-гасцям далучыцца';

  @override
  String get areYouSure => 'Вы ўпэўнены?';

  @override
  String get areYouSureYouWantToLogout => 'Вы ўпэўнены, што хаціце выйсці?';

  @override
  String get askSSSSSign =>
      'Каб спраўдзіць іншага чалавека, калі ласка, увядзіце фразу-пароль ці ключ аднаўлення.';

  @override
  String askVerificationRequest(String username) {
    return 'Прыняць запрос на верыфікацыю ад $username?';
  }

  @override
  String get autoplayImages =>
      'Аўтаматычна прайграваць аніміраваныя стыкеры і эмодзі';

  @override
  String badServerLoginTypesException(String serverVersions,
      String supportedVersions, Object suportedVersions) {
    return 'Хатні сервер падтрымлівае наступныя метады ўваходу:\n$serverVersions\nАле гэта праграма падтрымлівае толькі:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Дасылаць паведамленне пра друк';

  @override
  String get swipeRightToLeftToReply => 'Змахніце ўлева, каб адказаць';

  @override
  String get sendOnEnter => 'Дасылаць на enter';

  @override
  String badServerVersionsException(
      String serverVersions,
      String supportedVersions,
      Object serverVerions,
      Object supoortedVersions,
      Object suportedVersions) {
    return 'Хатні сервер падтрымлівае наступныя версіі спецыфікацыі:\n$serverVersions\nАле гэта праграма падтрымлівае толькі:$supportedVersions';
  }

  @override
  String countChatsAndCountParticipants(int chats, int participants) {
    return '$chats чатаў і $participants удзельнікаў';
  }

  @override
  String get noMoreChatsFound => 'Болей чатаў не знойдзена...';

  @override
  String get noChatsFoundHere =>
      'Здаецца, тут пуста. Пачніце новы чат з кімсьці праз кнопку ніжэй. ⤵️';

  @override
  String get joinedChats => 'Чаты, да якіх вы далучыліся';

  @override
  String get unread => 'Непрачытаные';

  @override
  String get space => 'Прастора';

  @override
  String get spaces => 'Прасторы';

  @override
  String get banFromChat => 'Заблакіраваць ў чаце';

  @override
  String get banned => 'Заблакіраваны';

  @override
  String bannedUser(String username, String targetName) {
    return '$username заблакіраваў $targetName';
  }

  @override
  String get blockDevice => 'Заблакіраваць прыладу';

  @override
  String get blocked => 'Заблакіравана';

  @override
  String get botMessages => 'Паведамленні ботаў';

  @override
  String get cancel => 'Скасаваць';

  @override
  String cantOpenUri(String uri) {
    return 'Немагчыма адкрыць URI $uri';
  }

  @override
  String get changeDeviceName => 'Змяніць назву прылады';

  @override
  String changedTheChatAvatar(String username) {
    return '$username змяніў выяву чата';
  }

  @override
  String changedTheChatDescriptionTo(String username, String description) {
    return '$username змяніў апісанне чата на :\'$description\'';
  }

  @override
  String changedTheChatNameTo(String username, String chatname) {
    return '$username змяніў назву чата на \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(String username) {
    return '$username змяніў дазволы чата';
  }

  @override
  String changedTheDisplaynameTo(String username, String displayname) {
    return '$username змяніў адлюстроўваемае імя на: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(String username) {
    return '$username змяніў правілы гасцявога доступу';
  }

  @override
  String changedTheGuestAccessRulesTo(String username, String rules) {
    return '$username змяніў правілы гасцявога доступу на: $rules';
  }

  @override
  String changedTheHistoryVisibility(String username) {
    return '$username змяніў бачнасць гісторыі';
  }

  @override
  String changedTheHistoryVisibilityTo(String username, String rules) {
    return '$username змяніў бачнасць гісторыі на: $rules';
  }

  @override
  String changedTheJoinRules(String username) {
    return '$username змяніў правілы падлучэння';
  }

  @override
  String changedTheJoinRulesTo(String username, String joinRules) {
    return '$username змяніў правілы падлучэння на: $joinRules';
  }

  @override
  String changedTheProfileAvatar(String username) {
    return '$username змяніў свой аватар';
  }

  @override
  String changedTheRoomAliases(String username) {
    return '$username змяніў псеўданімы пакою';
  }

  @override
  String changedTheRoomInvitationLink(String username) {
    return '$username змяніў(-ла) запрашальную спасылку';
  }

  @override
  String get changePassword => 'Змяніць пароль';

  @override
  String get changeTheHomeserver => 'Змяніць дамашні сервер';

  @override
  String get changeTheme => 'Змяніць ваш стыль';

  @override
  String get changeTheNameOfTheGroup => 'Змяніць назву групы';

  @override
  String get changeYourAvatar => 'Змяніць вашу выяву';

  @override
  String get channelCorruptedDecryptError => 'Шыфраванне было сапсавана';

  @override
  String get chat => 'Чат';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Рэзервовае капіраванне чатаў было наладжана.';

  @override
  String get chatBackup => 'Рэзервовае капіраванне чатаў';

  @override
  String get chatBackupDescription =>
      'Вашы старыя паведамленні абаронены ключом аднаўлення. Калі ласка, пераканайцеся ў тым, што вы яго не згубіце.';

  @override
  String get chatDetails => 'Дэталі чата';

  @override
  String get chatHasBeenAddedToThisSpace => 'Чат быў дададзены ў гэту прастору';

  @override
  String get chats => 'Чаты';

  @override
  String get chooseAStrongPassword => 'Стварыце надзейны пароль';

  @override
  String get clearArchive => 'Ачысціць архіў';

  @override
  String get close => 'Закрыць';

  @override
  String get commandHint_markasdm =>
      'Пазначыць як пакой асабоных паведамленняў для дадання Matrix ID';

  @override
  String get commandHint_markasgroup => 'Пазначыць як групу';

  @override
  String get commandHint_ban => 'Заблакіраваць карыстальніка у гэтым пакое';

  @override
  String get commandHint_clearcache => 'Ачысціць кэш';

  @override
  String get commandHint_create =>
      'Стварыць пусты групавы чат.\nВыкарыстоўвайце --no-encryption каб адключыць шыфраванне';

  @override
  String get commandHint_discardsession => 'Спыніць сеанс';

  @override
  String get commandHint_dm =>
      'Пачаць асобны чат.\nВыкарыстоўвайце --no-encryption, каб адключыць шыфраванне';

  @override
  String get commandHint_html => 'Даслаць тэкст з разметкай HTML';

  @override
  String get commandHint_invite => 'Запрасіць карыстальніка ў гэты пакой';

  @override
  String get commandHint_join => 'Далучыцца да гэтага пакою';

  @override
  String get commandHint_kick => 'Выдаліць карыстальніка з гэтага пакою';

  @override
  String get commandHint_leave => 'Пакінуць гэты пакой';

  @override
  String get commandHint_me => 'Апішыце сябе';

  @override
  String get commandHint_myroomavatar =>
      'Задаць выяву гэтага пакою (ад mxc-uri)';

  @override
  String get commandHint_myroomnick =>
      'Задайце адлюстроўваемае імя для гэтага пакою';

  @override
  String get commandHint_op =>
      'Задайце ўзровень правоў гэтага карыстальніка (па змаўчанні: 50)';

  @override
  String get commandHint_plain => 'Даслаць неадфарматыраваны тэкст';

  @override
  String get commandHint_react => 'Даслаць адказ як рэакцыю';

  @override
  String get commandHint_send => 'Даслаць тэкст';

  @override
  String get commandHint_unban => 'Разблакіраваць карыстальніка ў гэтым пакое';

  @override
  String get commandInvalid => 'Няслушная каманда';

  @override
  String commandMissing(String command) {
    return '$command не каманда.';
  }

  @override
  String get compareEmojiMatch => 'Калі ласка, параўнайце эмодзі';

  @override
  String get compareNumbersMatch => 'Калі ласка, параўнайце лічбы';

  @override
  String get configureChat => 'Наладзіць чат';

  @override
  String get confirm => 'Пацвердзіць';

  @override
  String get connect => 'Далучыцца';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Кантакт быў запрошаны ў групу';

  @override
  String get containsDisplayName => 'Мае адлюстроўваемае імя';

  @override
  String get containsUserName => 'Мае імя карыстальніка';

  @override
  String get contentHasBeenReported =>
      'Пра кантэнт было паведамлена адміністратарам сервера';

  @override
  String get copiedToClipboard => 'Скапіравана ў буфер';

  @override
  String get copy => 'Капіраваць';

  @override
  String get copyToClipboard => 'Скапіраваць у буфер';

  @override
  String couldNotDecryptMessage(String error) {
    return 'Немагчыма расшыфраваць паведамленне: $error';
  }

  @override
  String get checkList => 'Кантрольны спіс';

  @override
  String countParticipants(int count) {
    return '$count удзельніка(-ў)';
  }

  @override
  String countInvited(int count) {
    return 'Запрошана $count';
  }

  @override
  String get create => 'Стварыць';

  @override
  String createdTheChat(String username) {
    return '💬 $username стварыў(-ла) чат';
  }

  @override
  String get createGroup => 'Стварыць групу';

  @override
  String get createNewSpace => 'Новая прастора';

  @override
  String get currentlyActive => 'Зараз актыўны';

  @override
  String get darkTheme => 'Цёмная';

  @override
  String dateAndTimeOfDay(String date, String timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(String month, String day) {
    return '$day-$month';
  }

  @override
  String dateWithYear(String year, String month, String day) {
    return '$year-$month-$day';
  }

  @override
  String get deactivateAccountWarning =>
      'Гэта дэактывіруе ваш уліковы запіс. Гэта дзеянне не можа быць адменена! Вы ўпэўнены?';

  @override
  String get defaultPermissionLevel =>
      'Узровень дазволаў для новых карыстальнікаў па змаўчанні';

  @override
  String get delete => 'Выдаліць';

  @override
  String get deleteAccount => 'Выдаліць уліковы запіс';

  @override
  String get deleteMessage => 'Выдаліць паведамленне';

  @override
  String get device => 'Прылада';

  @override
  String get deviceId => 'ID прылады';

  @override
  String get devices => 'Прылады';

  @override
  String get directChats => 'Асобныя чаты';

  @override
  String get allRooms => 'Усе групавыя чаты';

  @override
  String get displaynameHasBeenChanged => 'Адлюстроўваемае імя было зменена';

  @override
  String get downloadFile => 'Спампаваць файл';

  @override
  String get edit => 'Змяніць';

  @override
  String get editBlockedServers => 'Змяніць заблакіраваныя сервера';

  @override
  String get chatPermissions => 'Дазволы чату';

  @override
  String get editDisplayname => 'Змяніць адлюстроўваемае імя';

  @override
  String get editRoomAliases => 'Змяніць псеўданімы пакою';

  @override
  String get editRoomAvatar => 'Змяніць выяву пакою';

  @override
  String get emoteExists => 'Эмодзі ўжо існуе!';

  @override
  String get emoteInvalid => 'Недапушчальнае скарачэнне эмодзі!';

  @override
  String get emoteKeyboardNoRecents => 'Нядаўна ўжытыя эмодзі паявяцца тут...';

  @override
  String get emotePacks => 'Наборы эмодзі для пакою';

  @override
  String get emoteSettings => 'Налады эмодзі';

  @override
  String get globalChatId => 'ID габальнага чату';

  @override
  String get accessAndVisibility => 'Даступнасць і бачнасць';

  @override
  String get accessAndVisibilityDescription =>
      'Каму дазволена далучацца да гэтага чату і як ён можа быць знойдзены.';

  @override
  String get calls => 'Выклікі';

  @override
  String get customEmojisAndStickers => 'Карыстальніцкія эмодзі і стыкеры';

  @override
  String get customEmojisAndStickersBody =>
      'Дадаць ці падзяліцца карыстальніцкімі эмодзі ці стыкерамі, што могуць быць ужыты ў любым чаце.';

  @override
  String get emoteShortcode => 'Скарачэнне эмодзі';

  @override
  String get emoteWarnNeedToPick =>
      'Вы павінны задаць скарачэнне эмодзі і выяву!';

  @override
  String get emptyChat => 'Пусты чат';

  @override
  String get enableEmotesGlobally => 'Уключыць набор эмодзі глабальна';

  @override
  String get enableEncryption => 'Уключыць шыфраванне';

  @override
  String get enableEncryptionWarning =>
      'Вы больш не зможаце адключыць шыфраванне. Вы ўпэўнены?';

  @override
  String get encrypted => 'Зашыфравана';

  @override
  String get encryption => 'Шыфраванне';

  @override
  String get encryptionNotEnabled => 'Шыфраванне не ўключана';

  @override
  String endedTheCall(String senderName) {
    return '$senderName скончыў выклік';
  }

  @override
  String get enterAnEmailAddress => 'Увядзіце электроную пошту (email)';

  @override
  String get homeserver => 'Дамашні сервер';

  @override
  String get enterYourHomeserver => 'Увядзіце адрас дамашняга сервера';

  @override
  String errorObtainingLocation(String error) {
    return 'Памылка атрымання месцазнаходжання: $error';
  }

  @override
  String get everythingReady => 'Усё гатова!';

  @override
  String get extremeOffensive => 'Занадта абражальны';

  @override
  String get fileName => 'Назва файла';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Памер шрыфту';

  @override
  String get forward => 'Пераслаць';

  @override
  String get fromJoining => 'З далучэння';

  @override
  String get fromTheInvitation => 'З запрашэння';

  @override
  String get goToTheNewRoom => 'Перайсці ў новы пакой';

  @override
  String get group => 'Група';

  @override
  String get chatDescription => 'Апісанне чату';

  @override
  String get chatDescriptionHasBeenChanged => 'Апісанне чату зменена';

  @override
  String get groupIsPublic => 'Група публічная';

  @override
  String get groups => 'Групы';

  @override
  String groupWith(String displayname) {
    return 'Групы з $displayname';
  }

  @override
  String get guestsAreForbidden => 'Госці забаронены';

  @override
  String get guestsCanJoin => 'Госці могуць далучацца';

  @override
  String hasWithdrawnTheInvitationFor(String username, String targetName) {
    return '$username адазваў запрашэнне для $targetName';
  }

  @override
  String get help => 'Дапамога';

  @override
  String get hideRedactedEvents => 'Схаваць адрэдагаваныя падзеі';

  @override
  String get hideRedactedMessages => 'Схаваць адрэдагаваныя паведамленні';

  @override
  String get hideRedactedMessagesBody =>
      'Калі хтосьці рэдагуе паведамленне, яно будзе схавана ў чаце.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Хаваць памылковыя ці невядомыя фарматы паведамленняў';

  @override
  String get howOffensiveIsThisContent => 'Наколькі абражальны гэты кантэнт?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Ідэнтыфікацыя';

  @override
  String get block => 'Заблакіраваць';

  @override
  String get blockedUsers => 'Заблакіраваныя карыстальнікі';

  @override
  String get blockListDescription =>
      'Вы можаце заблакіраваць карыстальнікаў, якія вам перашкаджаюць. Вы не атрымаеце ад іх ні паведамленняў, ні запрашэнняў.';

  @override
  String get blockUsername => 'Ігнараваць імя карыстальніка';

  @override
  String get iHaveClickedOnLink => 'Я перайшоў па спасылцы';

  @override
  String get incorrectPassphraseOrKey =>
      'Няслушныя фраза-пароль ці ключ аднаўлення';

  @override
  String get inoffensive => 'Безабідны';

  @override
  String get inviteContact => 'Запрасіць кантакт';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Вы хаціце запрасіць $contact да чату \"$groupName\"?';
  }

  @override
  String inviteContactToGroup(String groupName) {
    return 'Запрасіць кантакт да $groupName';
  }

  @override
  String get noChatDescriptionYet => 'Апісанне чату яшчэ няма.';

  @override
  String get tryAgain => 'Паспрабуйце зноў';

  @override
  String get invalidServerName => 'Недапушчальная назва сервера';

  @override
  String get invited => 'Запрошаны';

  @override
  String get redactMessageDescription =>
      'Гэта паведамленне будзе адрэдагавана для усіх карыстальнікаў. Вы не зможаце яго адмяніць.';

  @override
  String get optionalRedactReason =>
      '(Неабавязкова) Прычына рэдагавання паведамлення...';

  @override
  String invitedUser(String username, String targetName) {
    return '📩 $username запрасіў(-ла) $targetName';
  }

  @override
  String get invitedUsersOnly => 'Толькі запрошаныя карыстальнікі';

  @override
  String get inviteForMe => 'Запрашэнне для мяне';

  @override
  String inviteText(String username, String link) {
    return '$username запрасіў вас у FluffyChat.\n1. Перайдзіце на fluffychat.im і ўстанавіце праграму\n2. Зарэгестрыруйцесь альбо ўвайдзіце\n3. Перайдзіце па запрашальнай спасылцы:\n$link';
  }

  @override
  String get isTyping => 'піша…';

  @override
  String joinedTheChat(String username) {
    return '👋 $username далучыўся(лася) да чату';
  }

  @override
  String get joinRoom => 'Далучыцца да пакою';

  @override
  String kicked(String username, String targetName) {
    return '👞 $username выгнаў(-ла) $targetName';
  }

  @override
  String kickedAndBanned(String username, String targetName) {
    return '🙅 $username выгнаў(-ла) і заблакіраваў(-ла) $targetName';
  }

  @override
  String get kickFromChat => 'Выгнаць з чату';

  @override
  String lastActiveAgo(String localizedTimeShort) {
    return 'Апошняя актыўнасць: $localizedTimeShort';
  }

  @override
  String get leave => 'Выйсці';

  @override
  String get leftTheChat => 'Выйсці з чату';

  @override
  String get license => 'Ліцэнзія';

  @override
  String get lightTheme => 'Светлая';

  @override
  String loadCountMoreParticipants(int count) {
    return 'Загрузіць яшчэ $count удзельнікаў';
  }

  @override
  String get dehydrate => 'Экспарт сеансу і ачыстка прылады';

  @override
  String get dehydrateWarning =>
      'Гэта дзеянне не можа быць адменена. Пераканайцеся, што вы бяспечна захавалі файл рэзервовай копіі.';

  @override
  String get dehydrateTor => 'Карыстальнікі TOR: Экспарт сесіі';

  @override
  String get dehydrateTorLong =>
      'Для карыстальнікаў TOR прапануем экспартаваць сесію перад тым, як закрыць акно.';

  @override
  String get hydrateTor => 'Карыстальнікі TOR: Імпарт экспарту сесіі';

  @override
  String get hydrateTorLong =>
      'Вы экспартавалі сесію ў мінулы раз праз TOR? Хутка імпартуйце яе і працягніце размовы.';

  @override
  String get hydrate => 'Аднавіць з рэзервовай копіі';

  @override
  String get loadingPleaseWait => 'Загрузка... Калі ласка, пачакайце.';

  @override
  String get loadMore => 'Загрузіць больш…';

  @override
  String get locationDisabledNotice =>
      'Сервісы месцазнаходжанн, адключаны. Калі ласка, уключыце іх, каб зноў дзяліцца месцазнаходжаннем.';

  @override
  String get locationPermissionDeniedNotice =>
      'Дазвол атрымання месцазнаходжання скасаваны. Калі ласка, дайце яго каб дзяліцца месцазнаходжаннем.';

  @override
  String get login => 'Логін';

  @override
  String logInTo(String homeserver) {
    return 'Увайсці ў $homeserver';
  }

  @override
  String get logout => 'Выйсці';

  @override
  String get memberChanges => 'Змяненні ўдзельнікаў';

  @override
  String get mention => 'Згадаць';

  @override
  String get messages => 'Паведамленні';

  @override
  String get messagesStyle => 'Паведамленні:';

  @override
  String get moderator => 'Мадэратар';

  @override
  String get muteChat => 'Заглушыць чат';

  @override
  String get needPantalaimonWarning =>
      'Пераканайцеся, калі ласка, што вы выкарыстоўваеце Pantalaimon для end-to-end шыфравання.';

  @override
  String get newChat => 'Новы чат';

  @override
  String get newMessageInFluffyChat => '💬 Новае паведамленне ў FluffyChat';

  @override
  String get newVerificationRequest => 'Новы запыт на верыфікацыю!';

  @override
  String get next => 'Далей';

  @override
  String get no => 'Не';

  @override
  String get noConnectionToTheServer => 'Няма злучэння з серверам';

  @override
  String get noEmotesFound => 'Эмодзі не знойдзены. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Вы зможаце актывіраваць шыфраванне як толькі пакой перастане быць агульнадаступным.';

  @override
  String get noGoogleServicesWarning =>
      'Здаецца, на вашай прыладзе няма ці недаступны Firebase Cloud Messaging. Каб далей атрымліваць паведамленні, мы прапануем усталяваць ntfy ці іншы правайдар паведамленняў, каб атрымліваць іх бяспечна. Вы можаце спампаваць ntfy з PlayStore ці F-Droid.';

  @override
  String noMatrixServer(String server1, String server2) {
    return '$server1 не з\'яўляецца серверам matrix. Выкарыстоўваць $server2 замест яго?';
  }

  @override
  String get shareInviteLink => 'Падзяліцца запрашальнай спасылкай';

  @override
  String get scanQrCode => 'Сканіраваць QR-код';

  @override
  String get none => 'Нічога';

  @override
  String get noPasswordRecoveryDescription =>
      'Вы яшчэ не дадалі метад аднаўлення пароля.';

  @override
  String get noPermission => 'Няма дазволу';

  @override
  String get noRoomsFound => 'Пакоі не знойдзены…';

  @override
  String get notifications => 'Паведамленні';

  @override
  String get notificationsEnabledForThisAccount =>
      'Паведамленні ўклбчаны для гжтага ўліковага запісу';

  @override
  String numUsersTyping(int count) {
    return '$count карыстальнікаў пішуць…';
  }

  @override
  String get obtainingLocation => 'Атрыманне месцазнаходжання…';

  @override
  String get offensive => 'Абражальна';

  @override
  String get offline => 'Не ў сетцы';

  @override
  String get ok => 'Ок';

  @override
  String get online => 'У сетцы';

  @override
  String get onlineKeyBackupEnabled => 'Рэзервовае капіраванне ключэй уключана';

  @override
  String get oopsPushError =>
      'Упс! На жаль, пры наладжванні пуш-паведамленняў, адбылася памылка.';

  @override
  String get oopsSomethingWentWrong => 'Упс, штосьці пайшло не так…';

  @override
  String get openAppToReadMessages =>
      'Адкройце праграму, каб прачытаць паведамленні';

  @override
  String get openCamera => 'Адкрыць камеру';

  @override
  String get openVideoCamera => 'Адкрыць камеру для відэа';

  @override
  String get oneClientLoggedOut => 'Адзін з вашых кліентаў выйшаў';

  @override
  String get addAccount => 'Дадаць уліковы запіс';

  @override
  String get editBundlesForAccount =>
      'Змяніць пакеты для гэтага ўліковага запісу';

  @override
  String get addToBundle => 'Дадаць у пакет';

  @override
  String get removeFromBundle => 'Выдаліць з пакета';

  @override
  String get bundleName => 'Назва пакета';

  @override
  String get enableMultiAccounts =>
      '(БЭТА) Уключыць некалькі ўліковых запісаў на гэтай прыладзе';

  @override
  String get openInMaps => 'Адкрыць на картах';

  @override
  String get link => 'Спасылка';

  @override
  String get serverRequiresEmail =>
      'Гэты сервер павінен спраўдзіць ваш email для рэгістрацыі.';

  @override
  String get or => 'Ці';

  @override
  String get participant => 'Удзельнік';

  @override
  String get passphraseOrKey => 'фраза-пароль ці ключ аднаўлення';

  @override
  String get password => 'Пароль';

  @override
  String get passwordForgotten => 'Не памятаю пароль';

  @override
  String get passwordHasBeenChanged => 'Пароль быў зменены';

  @override
  String get hideMemberChangesInPublicChats =>
      'Хаваць змяненні ўдзельнікаў у публічных чатах';

  @override
  String get hideMemberChangesInPublicChatsBody =>
      'Не паказваць далучэнні і выхады з чату ў шкале часу для лепшай чытальнасці.';

  @override
  String get overview => 'Агляд';

  @override
  String get notifyMeFor => 'Паведамляць мяне пра';

  @override
  String get passwordRecoverySettings => 'Налады скіду пароля';

  @override
  String get passwordRecovery => 'Аднаўленне пароля';

  @override
  String get people => 'Людзі';

  @override
  String get pickImage => 'Абраць выяву';

  @override
  String get pin => 'Замацаваць';

  @override
  String play(String fileName) {
    return 'Прайграць $fileName';
  }

  @override
  String get pleaseChoose => 'Калі ласка, выберыце';

  @override
  String get pleaseChooseAPasscode => 'Калі ласка, выберыце код доступу';

  @override
  String get pleaseClickOnLink =>
      'Калі ласка, націсніце на спасылку ў лісце на email, каб працягнуць.';

  @override
  String get pleaseEnter4Digits =>
      'Калі ласка, увядзіце 4 лічбы ці пакіньце пустым, каб адключыць код-пароль.';

  @override
  String get pleaseEnterRecoveryKey => 'Увядзіце ключ аднаўлення:';

  @override
  String get pleaseEnterYourPassword => 'Калі ласка, увядзіце ваш пароль';

  @override
  String get pleaseEnterYourPin => 'Калі ласка, увядзіце пін-код';

  @override
  String get pleaseEnterYourUsername =>
      'Калі ласка, увядзіце імя карыстальніка';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Калі ласка, сачыце за інстуркцыямі ў браўзеры і націсніце \"Далей\".';

  @override
  String get privacy => 'Прыватнасць';

  @override
  String get publicRooms => 'Публічныя пакоі';

  @override
  String get pushRules => 'Правілы пушэй';

  @override
  String get reason => 'Прычына';

  @override
  String get recording => 'Запіс';

  @override
  String redactedBy(String username) {
    return 'Адрэдагавана $username';
  }

  @override
  String get directChat => 'Асобны чат';

  @override
  String redactedByBecause(String username, String reason) {
    return 'Адрэдагавана $username, прычына: \"$reason\"';
  }

  @override
  String redactedAnEvent(String username) {
    return '$username адрэдагаваў(-ла) падзею';
  }

  @override
  String get redactMessage => 'Адрэдагаваць паведамленне';

  @override
  String get register => 'Зарэгістравацца';

  @override
  String get reject => 'Адмовіць';

  @override
  String rejectedTheInvitation(String username) {
    return '$username адмовіў запрашэнне';
  }

  @override
  String get rejoin => 'Далучыцца зноў';

  @override
  String get removeAllOtherDevices => 'Выдаліць усе іншыя прылады';

  @override
  String removedBy(String username) {
    return 'Выдалена $username';
  }

  @override
  String get removeDevice => 'Выдаліць прыладу';

  @override
  String get unbanFromChat => 'Разблакіраваць у чаце';

  @override
  String get removeYourAvatar => 'Выдаліць выяву ўліковага запісу';

  @override
  String get replaceRoomWithNewerVersion => 'Замяніць пакой навейшай версіяй';

  @override
  String get reply => 'Адказаць';

  @override
  String get reportMessage => 'Паведаміць пра паведамленне';

  @override
  String get requestPermission => 'Запрасіць дазвол';

  @override
  String get roomHasBeenUpgraded => 'Пакой быў абноўлены';

  @override
  String get roomVersion => 'Версія пакою';

  @override
  String get saveFile => 'Захаваць файл';

  @override
  String get search => 'Пошук';

  @override
  String get security => 'Бяспека';

  @override
  String get recoveryKey => 'Ключ аднаўлення';

  @override
  String get recoveryKeyLost => 'Ключ абнаўлення страчаны?';

  @override
  String seenByUser(String username) {
    return 'Прагледжана $username';
  }

  @override
  String get send => 'Даслаць';

  @override
  String get sendAMessage => 'Даслаць паведамленне';

  @override
  String get sendAsText => 'Даслаць як тэкст';

  @override
  String get sendAudio => 'Даслаць аўдыё';

  @override
  String get sendFile => 'Даслаць файл';

  @override
  String get sendImage => 'Даслаць выяву';

  @override
  String sendImages(int count) {
    return 'Даслаць $count выяў(-вы)';
  }

  @override
  String get sendMessages => 'Даслаць паведамленні';

  @override
  String get sendOriginal => 'Даслаць арыгінал';

  @override
  String get sendSticker => 'Даслаць стыкер';

  @override
  String get sendVideo => 'Даслаць відэа';

  @override
  String sentAFile(String username) {
    return '📁 $username даслаў файл';
  }

  @override
  String sentAnAudio(String username) {
    return '🎤 $username даслаў аўдыё';
  }

  @override
  String sentAPicture(String username) {
    return '🖼️ $username даслаў выяву';
  }

  @override
  String sentASticker(String username) {
    return '😊 $username даслаў стыкер';
  }

  @override
  String sentAVideo(String username) {
    return '🎥 $username даслаў відэа';
  }

  @override
  String sentCallInformations(String senderName) {
    return '$senderName даслаў інфрамацыю пра выклік';
  }

  @override
  String get separateChatTypes => 'Падзяляць асобныя чаты і групы';

  @override
  String get setAsCanonicalAlias => 'Задаць як асноўны псеўданім';

  @override
  String get setCustomEmotes => 'Задаць карыстальніцкі эмодзі';

  @override
  String get setChatDescription => 'Задаць апісанне чату';

  @override
  String get setInvitationLink => 'Задаць запрашальную спасылку';

  @override
  String get setPermissionsLevel => 'Задаць ўзровееь дазволаў';

  @override
  String get setStatus => 'Задаць статус';

  @override
  String get settings => 'Налады';

  @override
  String get share => 'Падзяліцца';

  @override
  String sharedTheLocation(String username) {
    return '$username падзяліўся(-лася) сваім месцазнаходжаннем';
  }

  @override
  String get shareLocation => 'Падзяліцца месцазнаходжаннем';

  @override
  String get showPassword => 'Паказаць пароль';

  @override
  String get presenceStyle => 'Прысутнасць:';

  @override
  String get presencesToggle =>
      'Паказваць паведасленні статусаў іншых карыстальнікаў';

  @override
  String get singlesignon => 'Адзіны ўваход';

  @override
  String get skip => 'Прапусціць';

  @override
  String get sourceCode => 'Зыходны код';

  @override
  String get spaceIsPublic => 'Прастора публічна';

  @override
  String get spaceName => 'Назва прасторы';

  @override
  String startedACall(String senderName) {
    return '$senderName пачаў выклік';
  }

  @override
  String get startFirstChat => 'Пачніце ваш першы чат';

  @override
  String get status => 'Статус';

  @override
  String get statusExampleMessage => 'Як вашыя справы?';

  @override
  String get submit => 'Дастасаваць';

  @override
  String get synchronizingPleaseWait =>
      'Сінхранізацыя... Калі ласка, пачакайце.';

  @override
  String synchronizingPleaseWaitCounter(String percentage) {
    return ' Сінхарнізацыя… ($percentage%)';
  }

  @override
  String get systemTheme => 'Сістэма';

  @override
  String get theyDontMatch => 'Яны не супадаюць';

  @override
  String get theyMatch => 'Яны супадаюць';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Пераключыць Захаванае';

  @override
  String get toggleMuted => 'Пераключыць гук';

  @override
  String get toggleUnread => 'Пазначыць прачытаным/непрачытаным';

  @override
  String get tooManyRequestsWarning =>
      'Занадта шмат запытаў. Паспрабуйце пазней!';

  @override
  String get transferFromAnotherDevice => 'Перанесці з іншай прылады';

  @override
  String get tryToSendAgain => 'Паспрабуйце даслаць зноў';

  @override
  String get unavailable => 'Недаступна';

  @override
  String unbannedUser(String username, String targetName) {
    return '$username разблакіраваў $targetName';
  }

  @override
  String get unblockDevice => 'Разблакіраваць прыладу';

  @override
  String get unknownDevice => 'Невядомая прылада';

  @override
  String get unknownEncryptionAlgorithm => 'Невядомы алгарытм шыфравання';

  @override
  String unknownEvent(String type) {
    return 'Невядомая падзея \'$type\'';
  }

  @override
  String get unmuteChat => 'Уключыць павдеамленні чата';

  @override
  String get unpin => 'Адмацаваць';

  @override
  String unreadChats(int unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount непрачытаных чатаў',
      one: '1 непрачытаны чат',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(String username, int count) {
    return '$username і $count іншых удзельнікаў пішуць…';
  }

  @override
  String userAndUserAreTyping(String username, String username2) {
    return '$username і $username2 пішуць…';
  }

  @override
  String userIsTyping(String username) {
    return '$username піша…';
  }

  @override
  String userLeftTheChat(String username) {
    return '🚪 $username пакінуў(-ла) чат';
  }

  @override
  String get username => 'Імя карыстальніка';

  @override
  String userSentUnknownEvent(String username, String type) {
    return '$username даслаў падзею $type';
  }

  @override
  String get unverified => 'Не праверана';

  @override
  String get verified => 'Праверана';

  @override
  String get verify => 'Спраўдзіць';

  @override
  String get verifyStart => 'Пачаць спраўджванне';

  @override
  String get verifySuccess => 'Вы паспяхова спраўджаны!';

  @override
  String get verifyTitle => 'Спраўдзіць іншы ўліковы запіс';

  @override
  String get videoCall => 'Відэа выклік';

  @override
  String get visibilityOfTheChatHistory => 'Бачнасць гісторыі чату';

  @override
  String get visibleForAllParticipants => 'Бачна для ўсіх удзельнікаў';

  @override
  String get visibleForEveryone => 'Бачна ўсім';

  @override
  String get voiceMessage => 'Галасавое паведамленне';

  @override
  String get waitingPartnerAcceptRequest => 'Чакаем, калі партнёр прыме запыт…';

  @override
  String get waitingPartnerEmoji => 'Чакаем, калі партнёр прыме эмодзі…';

  @override
  String get waitingPartnerNumbers => 'Чакаем, калі партнёр зацвердзіць лічбы…';

  @override
  String get wallpaper => 'Шпалеры:';

  @override
  String get warning => 'Увага!';

  @override
  String get weSentYouAnEmail => 'Мы даслалі вам ліст на email';

  @override
  String get whoCanPerformWhichAction => 'Хто якія дзеянні можа выконваць';

  @override
  String get whoIsAllowedToJoinThisGroup =>
      'Каму дазволена далучацца да гэтай группы';

  @override
  String get whyDoYouWantToReportThis => 'Чаму вы хаціце паскардзіцца?';

  @override
  String get wipeChatBackup =>
      'Ачысціць рэзервовую копію чата, каб стварыць новы ключ аднаўлення?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'З гэтымі адрасамі, вы сожаце аднавіць свой пароль.';

  @override
  String get writeAMessage => 'Напісать паведамленне…';

  @override
  String get yes => 'Так';

  @override
  String get you => 'Вы';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Вы больш не ўдзельнічаеце ў гэтым чаце';

  @override
  String get youHaveBeenBannedFromThisChat =>
      'Вы былі заблакіраваны ў гэтым чаце';

  @override
  String get yourPublicKey => 'Ваш публічны ключ';

  @override
  String get messageInfo => 'Інфармацыя пра паведамленне';

  @override
  String get time => 'Час';

  @override
  String get messageType => 'Тып паведамлення';

  @override
  String get sender => 'Адпраўшчык';

  @override
  String get openGallery => 'Адкрыць галерэю';

  @override
  String get removeFromSpace => 'Выдаліць з прасторы';

  @override
  String get addToSpaceDescription =>
      'Выберыце прастору, да якой дадаць гэты чат.';

  @override
  String get start => 'Пачаць';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'Каб разблакіраваць вашы мінулыя паведамленні, калі ласка, увядзіце ключ аднаўлення, што быў згенерыраваны ў мінулай сесіі. Ключ аднаўлення гэта НЕ ваш пароль.';

  @override
  String get publish => 'Апублікаваць';

  @override
  String videoWithSize(String size) {
    return 'Відэа ($size)';
  }

  @override
  String get openChat => 'Адкрыць чат';

  @override
  String get markAsRead => 'Адзначыць як прачытанае';

  @override
  String get reportUser => 'Паскардзіцца на карыстальніка';

  @override
  String get dismiss => 'Адхіліць';

  @override
  String reactedWith(String sender, String reaction) {
    return '$sender рэагуе з $reaction';
  }

  @override
  String get pinMessage => 'Прымацаваць да пакою';

  @override
  String get confirmEventUnpin =>
      'Вы ўпэўнены ў тым, што хаціце назаўсёды адмацаваць гэту падзею?';

  @override
  String get emojis => 'Эмодзі';

  @override
  String get placeCall => 'Здзейсніць выклік';

  @override
  String get voiceCall => 'Галасавы выклік';

  @override
  String get unsupportedAndroidVersion => 'Непадтрымліваемая версія Android';

  @override
  String get unsupportedAndroidVersionLong =>
      'Гэта функцыя патрабуе навейшай версіі Android. Калі ласка, праверце наяўнасць абнаўленняў ці падтрымку Linage OS.';

  @override
  String get videoCallsBetaWarning =>
      'Звярніце ўвагу, што відэа выклікі знаходзяцца ў бэце. Яны могуць працаваць некарэктна ці не на ўсіх платформах.';

  @override
  String get experimentalVideoCalls => 'Эксперыментальныя відэа выклікі';

  @override
  String get emailOrUsername => 'Email ці імя карыстальніка';

  @override
  String get indexedDbErrorTitle => 'Праблемы з прыватным рэжымам';

  @override
  String get indexedDbErrorLong =>
      'Сховішча паведамленняў, на жаль, не ўключана ў прыватным рэжыме па змаўчанні.\nКалі ласка, наведайце\n - about:config\n - што dom.indexedDB.privateBrowsing.enabled уключаны\nІнакш, FluffyChat будзе немагчыма запусціць.';

  @override
  String switchToAccount(String number) {
    return 'Пераключыцца на ўліковы запіс $number';
  }

  @override
  String get nextAccount => 'Наступны ўліковы запіс';

  @override
  String get previousAccount => 'Мінулы ўліковы запіс';

  @override
  String get addWidget => 'Дадаць віджэт';

  @override
  String get widgetVideo => 'Відэа';

  @override
  String get widgetEtherpad => 'Тэкставая нататка';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Карыстальніцкі';

  @override
  String get widgetName => 'Імя';

  @override
  String get widgetUrlError => 'Гэта хібны URL.';

  @override
  String get widgetNameError => 'Калі ласка, укажыце адлюстроўваемаем імя.';

  @override
  String get errorAddingWidget => 'Памылка дадання віджэту.';

  @override
  String get youRejectedTheInvitation => 'Вы скасавалі запрашэнне';

  @override
  String get youJoinedTheChat => 'Вы далучыліся да чату';

  @override
  String get youAcceptedTheInvitation => '👍 Вы прынялі запрашэнне';

  @override
  String youBannedUser(String user) {
    return 'Вы заблакіравалі $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(String user) {
    return 'Вы адазвалі запрашэнне для $user';
  }

  @override
  String youInvitedToBy(String alias) {
    return '📩 Вы былі запрошаны па спасылцы на:\n$alias';
  }

  @override
  String youInvitedBy(String user) {
    return '📩 Вы былі запрошаны карыстальнікам $user';
  }

  @override
  String invitedBy(String user) {
    return '📩 Запрошаны(-а) $user';
  }

  @override
  String youInvitedUser(String user) {
    return '📩 Вы запрасілі $user';
  }

  @override
  String youKicked(String user) {
    return '👞 Вы выгналі $user';
  }

  @override
  String youKickedAndBanned(String user) {
    return '🙅 Вы выгналі і заблакіравалі $user';
  }

  @override
  String youUnbannedUser(String user) {
    return 'Вы разблакіравалі $user';
  }

  @override
  String hasKnocked(String user) {
    return '🚪 $user пагрукаўся';
  }

  @override
  String get usersMustKnock => 'Карыстальнікі абавязаны пагрукацца';

  @override
  String get noOneCanJoin => 'Ніхто не можа далучыцца';

  @override
  String userWouldLikeToChangeTheChat(String user) {
    return '$user хоча далучыцца да чату.';
  }

  @override
  String get noPublicLinkHasBeenCreatedYet => 'Публічны ключ яшчэ не створаны';

  @override
  String get knock => 'Пагрукацца';

  @override
  String get users => 'Карыстальнікі';

  @override
  String get unlockOldMessages => 'Адкрыць старыя паведамленні';

  @override
  String get storeInSecureStorageDescription =>
      'Захаваць код аднаўлення ў бяспечным месцы на прыладзе.';

  @override
  String get saveKeyManuallyDescription =>
      'Захаваць гэты ключ самастойна, выклікам сістэмнага акна Падзяліцца ці праз буфер.';

  @override
  String get storeInAndroidKeystore => 'Захаваць у Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Захаваць у Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Захаваць на гэтай прыладзе';

  @override
  String countFiles(int count) {
    return '$count файлаў';
  }

  @override
  String get user => 'Карыстальнік';

  @override
  String get custom => 'Карыстальніцкае';

  @override
  String get foregroundServiceRunning =>
      'Гэта паведамленне з\'явіцца, калі асноўныя службы запрацуюць.';

  @override
  String get screenSharingTitle => 'падзяліцца экранам';

  @override
  String get screenSharingDetail => 'Вы дзеліцеся экранам у FluffyChat';

  @override
  String get callingPermissions => 'Дазволы на выклікі';

  @override
  String get callingAccount => 'Уліковы запіс для выклікаў';

  @override
  String get callingAccountDetails =>
      'Дазваляе FluffyChat выкарыстоўваць сістэмную праграму для выклікаў.';

  @override
  String get appearOnTop => 'З\'яўляцца зверху';

  @override
  String get appearOnTopDetails =>
      'Дазваляе праграму з\'яўляцца наверсе (не патрэбна, калі FluffyChat наладжаны як уліковы запіс для выклікаў)';

  @override
  String get otherCallingPermissions =>
      'Мікрафон, камера і іншыя дазволы FluffyChat';

  @override
  String get whyIsThisMessageEncrypted =>
      'Чаму гэта паведамленне нельга прачытаць?';

  @override
  String get noKeyForThisMessage =>
      'Гэта можа здарыцца з-за таго, што паведамленне было даслана да таго, як вы увайшлі ў уліковы запіс на гэтай прыладзе.\n\nТаксама верагодна, што адпраўшчык заблакіраваў вашу прыладу ці ў вас хібы з інтэрнэтам.\n\nВы можаце чытаць гэта паведамленне з іншага сеансу? Тад далліце паведамленне адтуль! Перайдзіце ў Налады > Прылады і пераканайцеся ў тым, што вашы прылады верыфікавалі адна адну. Калі вы адкрыеце пакой наступны раз і абодве сэсіі будуць запушчаны, ключы павінны сінхранізавацца аўтаматычна.\n\nВы не хаціце згубіць клбчы, калі будзеце выходзіць ці змяняць прылады? Пераканайцеся ў тым, што вы уключылі рэзервовае капіраванне чатаў у наладах.';

  @override
  String get newGroup => 'Новая група';

  @override
  String get newSpace => 'Новая прастора';

  @override
  String get enterSpace => 'Увайсці ў прастору';

  @override
  String get enterRoom => 'Увайсці ў пакой';

  @override
  String get allSpaces => 'Усе прасторы';

  @override
  String numChats(String number) {
    return '$number чатаў';
  }

  @override
  String get hideUnimportantStateEvents =>
      'Хаваць неабавязковыя падзеі статусу';

  @override
  String get hidePresences => 'Хаваць спіс статусаў?';

  @override
  String get doNotShowAgain => 'Не паказваць зноў';

  @override
  String wasDirectChatDisplayName(String oldDisplayName) {
    return 'Пусты чат (быў $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'Прасторы дазваляюць аб\'ядноўваць вашы чаты і ствараць агульныя ці асобныя супольнасці.';

  @override
  String get encryptThisChat => 'Шывраваць гэты чат';

  @override
  String get disableEncryptionWarning =>
      'У мэтах бяспекі, вы не можаце адклбчауь шыфраванне ў гэтым чаце, дзе яно было ўключана.';

  @override
  String get sorryThatsNotPossible => 'Прабачце... Гэта немагчыма';

  @override
  String get deviceKeys => 'Ключы прылад:';

  @override
  String get reopenChat => 'Адкрыць чат зноў';

  @override
  String get noBackupWarning =>
      'Увага! Без уключэння рэзервовага капіравання чатаў, вы страціце доступ да вашых зашыфраваных паведамленняў. Настойліва рэкамендуецца уключыць фукнцыю да таго, як выйсці.';

  @override
  String get noOtherDevicesFound => 'Іншыя прылады не знойдзены';

  @override
  String fileIsTooBigForServer(String max) {
    return 'Немагчыма даслаць! Сервер падтрымлівае файлы да $max.';
  }

  @override
  String fileHasBeenSavedAt(String path) {
    return 'Файл быў захаваны ў $path';
  }

  @override
  String get jumpToLastReadMessage => 'Перайсці да апошняга паведамлення';

  @override
  String get readUpToHere => 'Чытаць тут';

  @override
  String get jump => 'Перайсці';

  @override
  String get openLinkInBrowser => 'Адкрыць спасылку ў браўзеры';

  @override
  String get reportErrorDescription =>
      '😭 О не, штосьці пайшло не так. Калі жадаеце, можаце падаць справаздачу аб памылке распрауоўшчыкам.';

  @override
  String get report => 'паскардзіцца';

  @override
  String get signInWithPassword => 'Увайсці з паролем';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'Калі ласка, паспрабуйце пазней ці абярыце іншы сервер.';

  @override
  String signInWith(String provider) {
    return 'Увайсці з $provider';
  }

  @override
  String get profileNotFound =>
      'Карыстальнік не знойдзены на гэтым серверы. Гэта можа быць памылка сеткі ці карыстальніка не існуе.';

  @override
  String get setTheme => 'Тэма:';

  @override
  String get setColorTheme => 'Каляровая схема:';

  @override
  String get invite => 'Запрасіць';

  @override
  String get inviteGroupChat => '📨 Запрашэнне ў групавы чат';

  @override
  String get invitePrivateChat => '📨 Запрашэнне ў асобны чат';

  @override
  String get invalidInput => 'Недапушчальны ўвод!';

  @override
  String wrongPinEntered(int seconds) {
    return 'Няверны пін-код! Паспрабуйце праз $seconds секунд...';
  }

  @override
  String get pleaseEnterANumber => 'Калі ласка, увядзіце лічбу большую за 0';

  @override
  String get archiveRoomDescription =>
      'Чат перамясціцца ў архіў. Іншыя карыстальнікі будуць бачыць гэта так, быццам вы выйшлі з чату.';

  @override
  String get roomUpgradeDescription =>
      'Чат будзе пераствораны з новай версіяй пакою. Усе ўдзельнікі будуць паведамлены пра неабходнасць перайсці ў новы чат. Вы можаце даведацца пра версіі пакояў тут: https://spec.matrix.org/latest/rooms/';

  @override
  String get removeDevicesDescription =>
      'Вы выйдзеце з гэтай прылады і больш не будзеце атрымліваць паведамленні.';

  @override
  String get banUserDescription =>
      'Карыстальнік будзе заблакіраваны з чату і больш не зможа ўвайсці, пакуль вы яго не разблакіруеце.';

  @override
  String get unbanUserDescription =>
      'Карыстальнік зможа зноў далучыцца да чату.';

  @override
  String get kickUserDescription =>
      'Карыстальнік будзе выгнаны, але не заблакіраваны. У публічных чатах, ён зможа далучыцца зноў у любы час.';

  @override
  String get makeAdminDescription =>
      'Калі вы зробіце карыстальніка адміністратарам, вы не зможаце адмяніць гэта дзеянне, бо ён будзе мець такія ж правы, як і вы.';

  @override
  String get pushNotificationsNotAvailable => 'Пуш-паведамленні недаступны';

  @override
  String get learnMore => 'Даведацца больш';

  @override
  String get yourGlobalUserIdIs => 'Ваш глабальны ID-карыстальніка: ';

  @override
  String noUsersFoundWithQuery(String query) {
    return 'На жаль, мы не змаглі знайсці карыстальніка з імём \"$query\". Калі ласка, праверце наяўнасць памылак.';
  }

  @override
  String get knocking => 'Грукацца';

  @override
  String chatCanBeDiscoveredViaSearchOnServer(String server) {
    return 'Чат можа быць знойдзены праз пошук у $server';
  }

  @override
  String get searchChatsRooms => 'Пошук #чатаў, @карыстальнікаў...';

  @override
  String get nothingFound => 'Нічога не знойдзена...';

  @override
  String get groupName => 'Назва групы';

  @override
  String get createGroupAndInviteUsers =>
      'Стварыць групу і запрасіць карыстальнікаў';

  @override
  String get groupCanBeFoundViaSearch => 'Група можа быць знойдзена праз пошук';

  @override
  String get wrongRecoveryKey =>
      'Прабачце... гэта не выглядае як ключ аднаўлення.';

  @override
  String get startConversation => 'Пачаць размову';

  @override
  String get commandHint_sendraw => 'Даслаць толькі json';

  @override
  String get databaseMigrationTitle => 'База даных аптымізавана';

  @override
  String get databaseMigrationBody =>
      'Калі ласка, пачакайце. Гэта можа заняць некаторы час.';

  @override
  String get leaveEmptyToClearStatus =>
      'Пакіньце пустым, каб ачысціць свой статус.';

  @override
  String get select => 'Выбраць';

  @override
  String get searchForUsers => 'Пошук @карыстальнікаў...';

  @override
  String get pleaseEnterYourCurrentPassword =>
      'Калі ласка, увядзіце свой бягучы пароль';

  @override
  String get newPassword => 'Новы пароль';

  @override
  String get pleaseChooseAStrongPassword =>
      'Калі ласка, падбярыце больш надзейны пароль';

  @override
  String get passwordsDoNotMatch => 'Паролі не супадаюць';

  @override
  String get passwordIsWrong => 'Вы ўвялі няверны пароль';

  @override
  String get publicLink => 'Публічная спасылка';

  @override
  String get publicChatAddresses => 'Публічныя адрасы чату';

  @override
  String get createNewAddress => 'Стварыць новы адрас';

  @override
  String get joinSpace => 'Далучыцца да прасторы';

  @override
  String get publicSpaces => 'Публічныя прасторы';

  @override
  String get addChatOrSubSpace => 'Дадаць чат ці пад-прастору';

  @override
  String get subspace => 'Пад-прастора';

  @override
  String get decline => 'Адхіліць';

  @override
  String get thisDevice => 'Гэта прылада:';

  @override
  String get initAppError => 'Адбылася памылка пры ініцыялізацыі праграмы';

  @override
  String get userRole => 'Роль карыстальніка';

  @override
  String minimumPowerLevel(String level) {
    return '$level - мінімальны ўзровень дазволаў.';
  }

  @override
  String searchIn(String chat) {
    return 'Пошук у чаце \"$chat\"...';
  }

  @override
  String get searchMore => 'Шукаць яшчэ...';

  @override
  String get gallery => 'Галерэя';

  @override
  String get files => 'Файлы';

  @override
  String databaseBuildErrorBody(String url, String error) {
    return 'Немагчыма стварыць базу даных SQlite. Праграма спрабуе выкарыстоўваць састарэлую базу. Калі ласка, паведаміце распрацоўшчыкам пра гэта: $url. Паведамленне памылкі: $error';
  }

  @override
  String sessionLostBody(String url, String error) {
    return 'Ваш сеанс страчаны. Калі ласка, паведаміце пра гэта распрацоўшчыкам: $url. Паведамленне памылкі: $error';
  }

  @override
  String restoreSessionBody(String url, String error) {
    return 'Праграма спрабуе аднавіць вашу сесію з рэзервовай копіі. Калі ласка, паведаміце пра памылку распрацоўшчыкам па спасылцы $url. Паведамленне памылкі: $error';
  }

  @override
  String forwardMessageTo(String roomName) {
    return 'Пераслаць паведамленне ў $roomName?';
  }

  @override
  String get sendReadReceipts => 'Дасылаць адзнаку аб чытанні';

  @override
  String get sendTypingNotificationsDescription =>
      'Іншыя ўдзельнікі чату могуць бачыць, калі вы пішаце новае паведамленне.';

  @override
  String get sendReadReceiptsDescription =>
      'Іншыя карыстальнікі чатаў будуць бачыць, калі вы прачыталі паведамленні.';

  @override
  String get formattedMessages => 'Фармаціраваныя паведамленні';

  @override
  String get formattedMessagesDescription =>
      'Адлюстроўваць пашыраныя паведамленні разметкай markdown.';

  @override
  String get verifyOtherUser => '🔐 Спраўдзіць іншага карыстальніка';

  @override
  String get verifyOtherUserDescription =>
      'Калі вы спраўдзілі іншага карыстальніка, вы можаце быць упэўненым з кім вы сапраўды перапісваецеся.💪\n\nКалі вы пачнеце спраўджванне, вы і іншы карыстальнік, убачыце ўсплывальнае акно ў праграме. У ім вы ўбачыце некалькі эмодзі ці лічб, якія вы павінны параўнаць адзін з адным.\n\nЛепшы метад зрабіць гэта - пачаць відэа выклік. 👭';

  @override
  String get verifyOtherDevice => '🔐 Спраўдзіць іншую прыладу';

  @override
  String get verifyOtherDeviceDescription =>
      'Калі вы спраўдзіце другую прыладу, яны абмяняюцца ключамі, якія ўзмоцняць вашу бяспеку. 💪 Калі вы пачнеце спраўджванне, у праграмах прылад з\'явіцца ўсплывальнае паведамленне. Потым, вы ўбачыце некалькі эмодзі ці лічбаў, якія вы павінны параўнаць паміж сабой. Прасцей за ўсё гэта зрабіць, маючы дзве прылады побач. 🤳';

  @override
  String acceptedKeyVerification(String sender) {
    return '$sender прыняў(-ла) спраўджванне ключэй';
  }

  @override
  String canceledKeyVerification(String sender) {
    return '$sender адхіліў(-ла) спраўджванне ключэй';
  }

  @override
  String completedKeyVerification(String sender) {
    return '$sender скочныў(-ла) спраўджванне ключэй';
  }

  @override
  String isReadyForKeyVerification(String sender) {
    return '$sender гатовы(-а) да спраўджвання ключэй';
  }

  @override
  String requestedKeyVerification(String sender) {
    return '$sender запрасіў(-ла) спраўджванне ключэй';
  }

  @override
  String startedKeyVerification(String sender) {
    return '$sender пачаў(-ла) спраўджванне ключэй';
  }

  @override
  String get transparent => 'Празрысты';

  @override
  String get incomingMessages => 'Уваходныя паведамленні';

  @override
  String get stickers => 'Стыкеры';

  @override
  String get discover => 'Даследаваць';

  @override
  String get commandHint_ignore => 'Ігнараваць дадзены matrix ID';

  @override
  String get commandHint_unignore => 'Перастаць ігнараваць дадзены matrix ID';

  @override
  String unreadChatsInApp(String appname, String unread) {
    return '$appname: $unread непрачытаных чатаў';
  }

  @override
  String get noDatabaseEncryption =>
      'Шыфраванне базы даных не падтрымліваецца гэтай платформай';

  @override
  String thereAreCountUsersBlocked(Object count) {
    return 'На гэты момант, $count карыстальнікаў заблакіравана.';
  }

  @override
  String get restricted => 'Абмежавана';

  @override
  String get knockRestricted => 'Грук абмежаваны';

  @override
  String goToSpace(Object space) {
    return 'Перайсці да прасторы: $space';
  }

  @override
  String get markAsUnread => 'Адзначыць як непрачытанае';

  @override
  String userLevel(int level) {
    return '$level - Карыстальнік';
  }

  @override
  String moderatorLevel(int level) {
    return '$level - Мадэратар';
  }

  @override
  String adminLevel(int level) {
    return '$level - Адміністратар';
  }

  @override
  String get changeGeneralChatSettings => 'Змяніць агульныя налады чату';

  @override
  String get inviteOtherUsers => 'Запрасіць іншых карыстальнікаў у гэты чат';

  @override
  String get changeTheChatPermissions => 'Змяніць дазволы чату';

  @override
  String get changeTheVisibilityOfChatHistory =>
      'Змяніць бачнасць гісторыі чату';

  @override
  String get changeTheCanonicalRoomAlias => 'Змяніць публічны адрас чату';

  @override
  String get sendRoomNotifications => 'Дасылаць паведамленні @room';

  @override
  String get changeTheDescriptionOfTheGroup => 'Змяніць апісанне чату';

  @override
  String get chatPermissionsDescription =>
      'Задаць узровень дазволаў, які неабходны для некаторых дзеянняў у чаце. Узроўні 0, 50 і 100 звычайна адлюстроўваюць карыстальнікаў, мадэратараў і адміністратараў, але любая градацыя магчыма.';

  @override
  String updateInstalled(String version) {
    return '🎉 Абнаўленне $version усталявана!';
  }

  @override
  String get changelog => 'Спіс змен';

  @override
  String get sendCanceled => 'Адпраўка скасавана';

  @override
  String get loginWithMatrixId => 'Увайсці з Matrix-ID';

  @override
  String get discoverHomeservers => 'Даследаваць дамашнія сервера';

  @override
  String get whatIsAHomeserver => 'Што такое дамашні сервер?';

  @override
  String get homeserverDescription =>
      'Вашыя даныя захоўваюцца на дамашнім серверы, як у правайдара электронай пошты. Вы можаце самастойна абраць дамашні сервер, захоўвая пры тым магчымасць размаўляць. Даведайцеся болей на https://matrix.org.';

  @override
  String get doesNotSeemToBeAValidHomeserver =>
      'Гэта не выглядае як дамашні сервер. Няслушны URL?';

  @override
  String get calculatingFileSize => 'Вылічэнне памеру файла...';

  @override
  String get prepareSendingAttachment => 'Падрыхтоўка адпраўкі прыкладання...';

  @override
  String get sendingAttachment => 'Адпраўка прыкладання...';

  @override
  String get generatingVideoThumbnail => 'Стварэнне вокладкі відэа...';

  @override
  String get compressVideo => 'Сцісканне відэа...';

  @override
  String sendingAttachmentCountOfCount(int index, int length) {
    return 'Адпраўляецца прыкладанне $index з $length...';
  }

  @override
  String serverLimitReached(int seconds) {
    return 'Дасягнуты серверны ліміт! Пачакайце $seconds секунд...';
  }

  @override
  String get oneOfYourDevicesIsNotVerified =>
      'Адна з вашых прылад не спраўджана';

  @override
  String get noticeChatBackupDeviceVerification =>
      'Заўвага: Калі вы падключыце ўсе свае прылады да рэзервовага капіравання, яны аўтаматычна спраўдзяцца.';

  @override
  String get continueText => 'Працягнуць';

  @override
  String get welcomeText =>
      'Вітаначкі 👋 Гэта FluffyChat. Вы можаце ўвайсці на любы дамашні сервер, што сумяшчальны з https://matrix.org, а потым паразмаўляць з кім-небудзь. Гэта вялізная дэцэнтралізаваная сетка абмену паведамленнямі!';

  @override
  String get blur => 'Размыццё:';

  @override
  String get opacity => 'Празрыстасць:';

  @override
  String get setWallpaper => 'Задаць шпалеры';

  @override
  String get manageAccount => 'Кіраванне ўліковым запісам';

  @override
  String get noContactInformationProvided =>
      'Сервер не мае ніякай вернай кантактнай інфармацыі';

  @override
  String get contactServerAdmin => 'Звязацца з адміністратарам сервера';

  @override
  String get contactServerSecurity => 'Звязацца з сервернай бяспекай';

  @override
  String get supportPage => 'Падтрымка';

  @override
  String get serverInformation => 'Серверная інфармацыя:';

  @override
  String get name => 'Імя';

  @override
  String get version => 'Версія';

  @override
  String get website => 'Сайт';

  @override
  String get compress => 'Сцісканне';

  @override
  String get boldText => 'Цёмны';

  @override
  String get italicText => 'Курсіў';

  @override
  String get strikeThrough => 'Перакрэслены';

  @override
  String get pleaseFillOut => 'Калі ласка, запоўніце';

  @override
  String get invalidUrl => 'Няслушны url';

  @override
  String get addLink => 'Дадаць спасылку';

  @override
  String get unableToJoinChat =>
      'Немагчыма далучыцца да чату. Магчыма, іншы бок ужо скончыў размову.';

  @override
  String get previous => 'Мінулы';

  @override
  String get otherPartyNotLoggedIn =>
      'Іншы бок зараз не увайшоў, таму не можа атрымліваць паведамленні!';

  @override
  String appWantsToUseForLogin(String server) {
    return 'Выкарыстоўваць \'$server\' для ўвахода';
  }

  @override
  String get appWantsToUseForLoginDescription =>
      'Тым самым, вы дазваляеце праграме і сайту дзяліцца інфармацыяй пра вас.';

  @override
  String get open => 'Адкрыць';

  @override
  String get waitingForServer => 'Чаканне сервера...';

  @override
  String get appIntroduction =>
      'FluffyChat дазваляе вам і вашым сябрам размаўляць скрозь розныя мэсэнджары. Даведайцеся болей на https://matrix.org ці націсніце *Працягнуць*.';

  @override
  String get newChatRequest => '📩 Запыт новага чату';

  @override
  String get contentNotificationSettings => 'Налады паведамленняў кантэнту';

  @override
  String get generalNotificationSettings => 'Агульныя налады паведамленняў';

  @override
  String get roomNotificationSettings => 'Налады паведамленняў пакою';

  @override
  String get userSpecificNotificationSettings =>
      'Налады паведамленняў карыстальніка';

  @override
  String get otherNotificationSettings => 'Іншыя налады паведамленняў';

  @override
  String get notificationRuleContainsUserName => 'Змяшчае імя карыстальніка';

  @override
  String get notificationRuleContainsUserNameDescription =>
      'Паведамляе пра тое, што паведамленне мае імя карыстальніка.';

  @override
  String get notificationRuleMaster => 'Заглушыць усе паведамленні';

  @override
  String get notificationRuleMasterDescription =>
      'Перазапісвае ўсе іншыя правілы і адключае паведамленні.';

  @override
  String get notificationRuleSuppressNotices =>
      'Адключыць аўтаматычныя паведамленні';

  @override
  String get notificationRuleSuppressNoticesDescription =>
      'Адключыць паведамленні ад аўтаматызаваных кліентаў, накшталт ботаў.';

  @override
  String get notificationRuleInviteForMe => 'Запрашэнне мяне';

  @override
  String get notificationRuleInviteForMeDescription =>
      'Паведамляе карыстальніка, калі яго запрашаюць у пакой.';

  @override
  String get notificationRuleMemberEvent => 'Падзеі ўдзельніцтва';

  @override
  String get notificationRuleMemberEventDescription =>
      'Спыніць усе паведамленні пра ўдзельніцтва.';

  @override
  String get notificationRuleIsUserMention => 'Згадванні карыстальніка';

  @override
  String get notificationRuleIsUserMentionDescription =>
      'Паведамляе, калі карыстальніка згадалі ў паведамленні.';

  @override
  String get notificationRuleContainsDisplayName => 'Мае адлюстроўваемае імя';

  @override
  String get notificationRuleContainsDisplayNameDescription =>
      'Паведамляе, калі паведамленне мае іх адлюстроўваемае імя.';

  @override
  String get notificationRuleIsRoomMention => 'Згадванні пакою';

  @override
  String get notificationRuleIsRoomMentionDescription =>
      'Паведамляе карыстальніка, калі згадваюць пакой.';

  @override
  String get notificationRuleRoomnotif => 'Паведамленні пакою';

  @override
  String get notificationRuleRoomnotifDescription =>
      'Паведамляе пра згадванні \'@room\'.';

  @override
  String get notificationRuleTombstone => 'Помнік';

  @override
  String get notificationRuleTombstoneDescription =>
      'Паведамляе пра дэактывацыю пакою.';

  @override
  String get notificationRuleReaction => 'Рэакцыя';

  @override
  String get notificationRuleReactionDescription =>
      'Адключыць усе паведамленні пра рэакцыі.';

  @override
  String get notificationRuleRoomServerAcl => 'ACL сервера пакою';

  @override
  String get notificationRuleRoomServerAclDescription =>
      'Адключыць паведамленні пра серверныя спісы кантролю пакою (ACL).';

  @override
  String get notificationRuleSuppressEdits => 'Заглушыць змены';

  @override
  String get notificationRuleSuppressEditsDescription =>
      'Заглушыць паведамленні пра адрэдагаваныя паведамленні.';

  @override
  String get notificationRuleCall => 'Выклік';

  @override
  String get notificationRuleCallDescription => 'Паведамляе пра выклікі.';

  @override
  String get notificationRuleEncryptedRoomOneToOne =>
      'Шыфраваны пакой One-to-One';

  @override
  String get notificationRuleEncryptedRoomOneToOneDescription =>
      'Паведамляе пра паведамленні ў шыфраваных one-to-one пакоях.';

  @override
  String get notificationRuleRoomOneToOne => 'Пакой One-to-One';

  @override
  String get notificationRuleRoomOneToOneDescription =>
      'Паведамляе пра паведамленні ў пакоях one-to-one.';

  @override
  String get notificationRuleMessage => 'Паведамленне';

  @override
  String get notificationRuleMessageDescription =>
      'Паведамляе пра звычайныя паведамленні.';

  @override
  String get notificationRuleEncrypted => 'Зашыфравана';

  @override
  String get notificationRuleEncryptedDescription =>
      'Паведамляе пра паведамленні ў зашыфраваных пакоях.';

  @override
  String get notificationRuleJitsi => 'Jitsi';

  @override
  String get notificationRuleJitsiDescription =>
      'Паведамляе пра падзеі віджэту Jitsi.';

  @override
  String get notificationRuleServerAcl => 'Заглушыць серверныя падзеі ACL';

  @override
  String get notificationRuleServerAclDescription =>
      'Заглушыць паведамленні пра серверныя падзеі ACL.';

  @override
  String unknownPushRule(String rule) {
    return 'Невядомае правіла пуша \'$rule\'';
  }

  @override
  String sentVoiceMessage(String sender, String duration) {
    return '🎙️$duration - Галасавое паведамленне ад $sender';
  }

  @override
  String get deletePushRuleCanNotBeUndone =>
      'Калі вы выдаліце гэтыя налады паведамленняў, гэта не можа быць адменена.';

  @override
  String get more => 'Больш';

  @override
  String get shareKeysWith => 'Падзяліцца ключамі з...';

  @override
  String get shareKeysWithDescription =>
      'Якім прыладам вы давяраеце настолькі, каб яны маглі чытаць вашыя зашыфраваныя паведамленні?';

  @override
  String get allDevices => 'Усе прылады';

  @override
  String get crossVerifiedDevicesIfEnabled =>
      'Перакрыжавана пацверджаныя прылады, калі ўключана';

  @override
  String get crossVerifiedDevices => 'Перакрыжавана пацверджаныя прылады';

  @override
  String get verifiedDevicesOnly => 'Толькі пацаерджаныя прылады';

  @override
  String get takeAPhoto => 'Зрабіць здымак';

  @override
  String get recordAVideo => 'Запісаць відэа';

  @override
  String get optionalMessage => '(Апцыянальна) паведамленне...';

  @override
  String get notSupportedOnThisDevice => 'Не падтрымліваецца на гэтай прыладзе';

  @override
  String get enterNewChat => 'Увядзіце новы чат';

  @override
  String get approve => 'Пацвердзіць';

  @override
  String get youHaveKnocked => 'Вы былі выгнаны';

  @override
  String get pleaseWaitUntilInvited =>
      'Калі ласка, пачакайце, пакуль хтосьці з пакою вас не запрасіць.';

  @override
  String get commandHint_logout => 'Выйсці з бягуяай прылады';

  @override
  String get commandHint_logoutall => 'Выйсці на ўсіх актыўных прыладах';

  @override
  String get displayNavigationRail => 'Паказваць навігацыйны след на тэлефоне';

  @override
  String get customReaction => 'Карыстальніцкая рэакцыя';

  @override
  String get moreEvents => 'Больш падзей';

  @override
  String get declineInvitation => 'Скасаваць запрашэнне';

  @override
  String get noMessagesYet => 'Паведамленняў пакуль што няма';

  @override
  String get longPressToRecordVoiceMessage =>
      'Доўга цісніце, каб запісаць галасавое паведамленне.';

  @override
  String get pause => 'Паўза';

  @override
  String get resume => 'Працягнуць';

  @override
  String get newSubSpace => 'Новая пад-прастора';

  @override
  String get moveToDifferentSpace => 'Перамясціцца ў іншую прастору';

  @override
  String get moveUp => 'Перамясціць вышэй';

  @override
  String get moveDown => 'Перамясціць ніжэй';

  @override
  String get removeFromSpaceDescription =>
      'Гэты чат будзе выдалены з прасторы, але з\'явіцца ў вашым спісе чатаў.';

  @override
  String countChats(int chats) {
    return '$chats чатаў';
  }

  @override
  String spaceMemberOf(String spaces) {
    return 'Удзельнік прасторы $spaces';
  }

  @override
  String spaceMemberOfCanKnock(String spaces) {
    return 'Удзельнікі прасторы з $spaces могуць грукацца';
  }

  @override
  String get donate => 'Даць грошы';
}
