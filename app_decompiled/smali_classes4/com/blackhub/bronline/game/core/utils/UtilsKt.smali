.class public final Lcom/blackhub/bronline/game/core/utils/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/utils/UtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/blackhub/bronline/game/core/utils/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,799:1\n1#2:800\n295#3,2:801\n1374#3:809\n1460#3,5:810\n774#3:815\n865#3,2:816\n434#4:803\n507#4,5:804\n183#5,2:818\n29#6:820\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/blackhub/bronline/game/core/utils/UtilsKt\n*L\n346#1:801,2\n452#1:809\n452#1:810,5\n453#1:815\n453#1:816,2\n450#1:803\n450#1:804,5\n486#1:818,2\n792#1:820\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a.\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u001a\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0017\u001a\u0018\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00172\u0008\u0008\u0002\u0010\"\u001a\u00020\u0017\u001a\u000e\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%\u001a\u000e\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0017\u001a\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00172\u0008\u0008\u0002\u0010(\u001a\u00020\u0017\u001a\u000e\u0010)\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015\u001a5\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u00104\u001a0\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u0004\u001a\u0008\u0010=\u001a\u0004\u0018\u00010>\u001a\u0012\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u001a\'\u0010A\u001a\u0004\u0018\u0001HB\"\u0004\u0008\u0000\u0010B2\u0008\u0010C\u001a\u0004\u0018\u0001HB2\u0008\u0010D\u001a\u0004\u0018\u0001HB\u00a2\u0006\u0002\u0010E\u001a\n\u0010F\u001a\u00020\u0017*\u00020\u0017\u001a\u000e\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u0017\u001a\u0006\u0010I\u001a\u00020\u0017\u001a\u0006\u0010J\u001a\u00020\u0017\u001a\u0010\u0010K\u001a\u00020\u00172\u0008\u0008\u0002\u0010L\u001a\u00020M\u001a\u0018\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010P\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015\u001a*\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X01\u001a\u000e\u0010Y\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u0006\u0010Z\u001a\u00020M\u001a\u0006\u0010[\u001a\u00020M\u001a\u0006\u0010\\\u001a\u00020M\u001a\u0006\u0010]\u001a\u00020M\u001a\u0006\u0010^\u001a\u00020M\u001a\u0016\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c\u001a\u0006\u0010d\u001a\u00020M\u001a\u0006\u0010e\u001a\u00020\u0008\u001a\u0006\u0010f\u001a\u00020M\u001a\u0016\u0010g\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010`\u001a\u00020a\u001a\u0010\u0010h\u001a\u00020\u00132\u0006\u0010i\u001a\u00020\u0017H\u0002\u001a\u0010\u0010j\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u001a\u0012\u0010k\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u001a\u000e\u0010l\u001a\u00020M2\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u0016\u0010m\u001a\u00020\u00172\u0006\u0010`\u001a\u00020a2\u0006\u0010P\u001a\u00020\u0017\u001a\u000e\u0010n\u001a\u00020\u00172\u0006\u0010o\u001a\u00020\u0017\u00a8\u0006p"
    }
    d2 = {
        "transformSpannableToUpperCase",
        "",
        "source",
        "setVerticalRandomBias",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "viewId",
        "",
        "minBias",
        "maxBias",
        "animateProgressBarUp",
        "Landroid/animation/ObjectAnimator;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "animationDurationInMls",
        "",
        "animateProgressBarDown",
        "recordInFirestore",
        "",
        "context",
        "Landroid/content/Context;",
        "status",
        "",
        "data",
        "",
        "",
        "getServerId",
        "getServerIndex",
        "getNickname",
        "getMobilePlayerId",
        "getAccountId",
        "crashlyticsLog",
        "logString",
        "defaultTag",
        "crashlyticsException",
        "throwable",
        "",
        "crashlyticsRecordNewException",
        "message",
        "logTag",
        "getHeightScreenPx",
        "checkIfDraggableItemIsOnTargetArea",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "dragEvent",
        "Landroid/view/DragEvent;",
        "dataDragView",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
        "dataTargetAreaList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "centerError",
        "(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "getPointWithOptions",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
        "degree",
        "length",
        "pointListener",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;",
        "startX",
        "startY",
        "getClipboardStringUtils",
        "",
        "scanForActivity",
        "Landroid/app/Activity;",
        "buildTypeMerge",
        "T",
        "variable",
        "variableStore",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "toShortBuildVariantName",
        "generateShortBuildVariantName",
        "baseName",
        "getBuildVariantForStampRelease",
        "getBuildVariantForStampTest",
        "getIPAddress",
        "useIPv4",
        "",
        "getVideoFromZip",
        "Ljava/io/File;",
        "fileName",
        "setImageModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "baseModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;",
        "skinsList",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "listOfAwardsTypes",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "getNetworkCountry",
        "isMarketBuildVariant",
        "isRustoreBuildVariant",
        "isNotPublicBuildType",
        "isDebugBuildType",
        "isFlavorWithLogo",
        "saveSettingsInPreferences",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "settings",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;",
        "isRuRegion",
        "getClientId",
        "isRunningOnEmulator",
        "initLanguageOnStartup",
        "applyLanguage",
        "languageCode",
        "getAppLocale",
        "getSystemLocale",
        "isCISRegion",
        "getLocalizedResourcePath",
        "extractHostName",
        "url",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/blackhub/bronline/game/core/utils/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,799:1\n1#2:800\n295#3,2:801\n1374#3:809\n1460#3,5:810\n774#3:815\n865#3,2:816\n434#4:803\n507#4,5:804\n183#5,2:818\n29#6:820\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/blackhub/bronline/game/core/utils/UtilsKt\n*L\n346#1:801,2\n452#1:809\n452#1:810,5\n453#1:815\n453#1:816,2\n450#1:803\n450#1:804,5\n486#1:818,2\n792#1:820\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-fyX3c9_psPkK2BwPXIUaD6COsM(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->toShortBuildVariantName$lambda$19(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3CJ18RAv8LU52nVrrFJuGU2F0qM(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->animateProgressBarDown$lambda$3$lambda$2(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LRsUqNHz-TqJihxZb1RkzdNOfoM(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore$lambda$11(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sudni7OJue76OGz7rGDOuCBAAoQ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->generateShortBuildVariantName$lambda$21(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XFVFpwt5ZngjIqUnb1Lnio9FE-M(Ljava/net/InetAddress;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress$lambda$23(Ljava/net/InetAddress;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ckDyQJ_HYoxKSB2WTx36TfGZU20(Ljava/util/Map;Lcom/google/firebase/firestore/DocumentReference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore$lambda$9(Ljava/util/Map;Lcom/google/firebase/firestore/DocumentReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$edfqlIvwJsAkOJbrHb2RSPR0zfI(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->toShortBuildVariantName$lambda$20(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hXLgL7Y-yxrBqIzjj6OcjPT0nvg(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->animateProgressBarUp$lambda$1$lambda$0(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lXI5Mz7GafjYaYFig7E7_WWX9t4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o20gnx9HgVznMJHUNX1LTd_OGqE(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress$lambda$24(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xMydXMkoBdg5odWHuxHkW8GRpcY(Ljava/net/NetworkInterface;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress$lambda$22(Ljava/net/NetworkInterface;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final animateProgressBarDown(Landroid/widget/ProgressBar;J)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    .line 199
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 195
    const-string v1, "animateProgressBar"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    mul-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda11;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final animateProgressBarDown$lambda$3$lambda$2(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final animateProgressBarUp(Landroid/widget/ProgressBar;J)Landroid/animation/ObjectAnimator;
    .locals 2
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 180
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 176
    const-string v1, "animateProgressBar"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda3;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final animateProgressBarUp$lambda$1$lambda$0(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private static final applyLanguage(Ljava/lang/String;)V
    .locals 1

    .line 756
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    const-string v0, "forLanguageTags(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    return-void
.end method

.method public static final buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 441
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final checkIfDraggableItemIsOnTargetArea(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
    .locals 9
    .param p0    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dragEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDragView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTargetAreaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 336
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getPointListener()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    move-result-object v2

    .line 342
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v3

    .line 343
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    .line 338
    invoke-static {v1, v0, v2, v3, p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getPointWithOptions(FFLcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;FF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object p0

    .line 801
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 347
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getDataDragViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getPointCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 349
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getCenterError()F

    move-result v2

    .line 351
    :goto_1
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_0

    cmpg-float v4, v6, v5

    if-gtz v4, :cond_0

    .line 352
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 346
    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    if-eqz v5, :cond_4

    .line 355
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 358
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getCurrentDraggableItem()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    move-result-object v3

    .line 357
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static synthetic checkIfDraggableItemIsOnTargetArea$default(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 327
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->checkIfDraggableItemIsOnTargetArea(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final crashlyticsException(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final crashlyticsLog(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "CRASHLYTICS_LOG"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "site-release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "site-release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic crashlyticsLog$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 285
    const-string p1, "CRASHLYTICS_LOG"

    :cond_0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final crashlyticsRecordNewException(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_NEW_EXCEPTION"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 302
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress$default(ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 303
    new-instance v4, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress$default(ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 313
    new-instance p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress$default(ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ip:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic crashlyticsRecordNewException$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 307
    const-string p1, "RECORD_NEW_EXCEPTION"

    :cond_0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final extractHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 792
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x0

    .line 794
    const-string v1, ".dev."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    invoke-static {p0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final generateShortBuildVariantName(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseName"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    const-string v0, "-"

    const-string v2, "_"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 465
    new-instance v13, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda7;

    invoke-direct {v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda7;-><init>()V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final generateShortBuildVariantName$lambda$21(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "part"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->toShortBuildVariantName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getAccountId(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const-string v0, "USER_ACCOUNT_ID"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getAppLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 762
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getBuildVariantForStampRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 471
    const-string v0, "Sv"

    return-object v0
.end method

.method public static final getBuildVariantForStampTest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 478
    const-string/jumbo v0, "site-release"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->generateShortBuildVariantName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getClientId()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static final getClipboardStringUtils()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 407
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 408
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_0
    const-string v0, "nullstr"

    .line 419
    :goto_0
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getHeightScreenPx(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 321
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final getIPAddress(Z)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 482
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getNetworkInterfaces(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda4;-><init>()V

    .line 483
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda5;-><init>()V

    .line 484
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda6;-><init>()V

    .line 485
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 818
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3a

    const/4 v6, 0x0

    .line 487
    invoke-static {v4, v5, v6, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-eqz p0, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v6, 0x1

    :cond_2
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 486
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/16 p0, 0x25

    .line 491
    invoke-static {v1, p0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 492
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    return-object v3

    :catch_0
    move-exception p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIPAddress exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIPAddress$default(ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move p0, p2

    .line 480
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getIPAddress$lambda$22(Ljava/net/NetworkInterface;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 483
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p0

    const-string v0, "getInetAddresses(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getIPAddress$lambda$23(Ljava/net/InetAddress;)Z
    .locals 0

    .line 484
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p0

    return p0
.end method

.method private static final getIPAddress$lambda$24(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 0

    .line 485
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferencesRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    const-string/jumbo v0, "uiLanguage"

    invoke-interface {p0, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 787
    const-string v0, "pt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pt/"

    goto :goto_0

    :cond_0
    const-string p0, "ru/"

    .line 788
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMobilePlayerId(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v0, "USER_ACCOUNT_ID"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getNetworkCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 631
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getNetworkCountryIso(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getNickname(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const-string v0, "players_nick"

    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPointWithOptions(FFLcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;FF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 17
    .param p2    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/16 v3, -0x5a

    int-to-double v3, v3

    move/from16 v5, p0

    float-to-double v5, v5

    add-double/2addr v3, v5

    .line 372
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    if-nez p2, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    .line 374
    :cond_0
    sget-object v8, Lcom/blackhub/bronline/game/core/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v8, v11, :cond_2

    cmpg-double v8, v9, v5

    if-gtz v8, :cond_1

    const-wide v13, 0x4066800000000000L    # 180.0

    cmpg-double v8, v5, v13

    if-gtz v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    if-eqz v8, :cond_3

    float-to-double v13, v1

    .line 377
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    float-to-double v7, v0

    mul-double/2addr v15, v7

    add-double/2addr v13, v15

    double-to-float v1, v13

    :cond_2
    move-wide v15, v9

    goto :goto_2

    :cond_3
    float-to-double v7, v1

    .line 379
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    move-wide v15, v9

    float-to-double v9, v0

    mul-double/2addr v13, v9

    sub-double/2addr v7, v13

    double-to-float v1, v7

    :goto_2
    if-nez p2, :cond_4

    const/4 v7, -0x1

    goto :goto_3

    .line 388
    :cond_4
    sget-object v7, Lcom/blackhub/bronline/game/core/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_3
    if-ne v7, v11, :cond_9

    cmpg-double v7, v15, v5

    if-gtz v7, :cond_5

    const-wide v7, 0x4056800000000000L    # 90.0

    cmpg-double v7, v5, v7

    if-gtz v7, :cond_5

    move v7, v11

    goto :goto_4

    :cond_5
    move v7, v12

    :goto_4
    if-nez v7, :cond_8

    const-wide v7, 0x4070e00000000000L    # 270.0

    cmpg-double v7, v7, v5

    if-gtz v7, :cond_6

    const-wide v7, 0x4076800000000000L    # 360.0

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_6

    goto :goto_5

    :cond_6
    move v11, v12

    :goto_5
    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    float-to-double v5, v2

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v7, v0

    mul-double/2addr v2, v7

    add-double/2addr v5, v2

    :goto_6
    double-to-float v0, v5

    goto :goto_8

    :cond_8
    :goto_7
    float-to-double v5, v2

    .line 391
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v7, v0

    mul-double/2addr v2, v7

    sub-double/2addr v5, v2

    goto :goto_6

    :cond_9
    move v0, v2

    .line 401
    :goto_8
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v1, v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    return-object v2
.end method

.method public static final getServerId(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v0, "USER_SERVER_ID"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getServerIndex(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string v0, "USER_SERVER_INDEX"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final getSystemLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 770
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 771
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 772
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 774
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 775
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVideoFromZip(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resources/video/video.zip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, ".mp4"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 507
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 510
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 511
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p0, v0

    .line 503
    :goto_1
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 517
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get video from zip: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final initLanguageOnStartup(Landroid/content/Context;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    const-string v0, "pt"

    const-string v1, "ru"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 730
    const-string/jumbo v2, "uiLanguage"

    invoke-interface {p1, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 733
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getSystemLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 735
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 737
    :goto_0
    invoke-interface {p1, v2, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 740
    :cond_2
    invoke-interface {p1, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 741
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 744
    :goto_1
    const-string v0, "region"

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 745
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 746
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isCISRegion(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 747
    const-string v2, "CIS"

    goto :goto_2

    :cond_5
    const-string v2, "WORLD"

    .line 748
    :goto_2
    invoke-interface {p1, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putString(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    .line 749
    const-string v0, "regionSettingsVisibility"

    invoke-interface {p1, v0, p0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putBoolean(Ljava/lang/String;Z)V

    .line 752
    :cond_6
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->applyLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static final isCISRegion(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getSystemLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 780
    const-string v0, "pt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isDebugBuildType()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isFlavorWithLogo()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isMarketBuildVariant()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isNotPublicBuildType()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isRuRegion()Z
    .locals 1

    .line 696
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getIS_RU_REGION()Z

    move-result v0

    return v0
.end method

.method public static final isRunningOnEmulator()Z
    .locals 12

    .line 708
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 709
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "unknown"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 710
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "google_sdk"

    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "emulator"

    invoke-static {v8, v10, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "emul"

    invoke-static {v8, v11, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Android SDK"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 714
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 715
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "PRODUCT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "simulator"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 719
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "HARDWARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "goldfish"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ranchu"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 721
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Genymotion"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isRustoreBuildVariant()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static final recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 224
    const-string v1, "platform"

    const-string/jumbo v2, "site"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "buildType"

    const-string v2, "release"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp$Companion;->now()Lcom/google/firebase/Timestamp;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress$default(ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ip"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    const-string v0, "players_nick"

    .line 233
    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 230
    :cond_0
    const-string v1, "nick"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getServerId(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    const-string v1, "serverID"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    const-string v0, "USER_ACCOUNT_ID"

    const/4 v1, -0x1

    .line 243
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 242
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 248
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v2

    .line 240
    :cond_2
    const-string v0, "playerID"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :try_start_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 253
    sget-object p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->Companion:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;

    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;->cachedDeviceIdStatic()Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 254
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, p0

    .line 250
    :goto_4
    const-string p0, "appmetricaDeviceId"

    invoke-interface {p2, p0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object p0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreKt;->getFirestore(Lcom/google/firebase/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    const-string v0, "Android"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/CollectionReference;->add(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 259
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda8;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 262
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic recordInFirestore$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 221
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final recordInFirestore$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 259
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final recordInFirestore$lambda$11(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordInFirestoreFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method private static final recordInFirestore$lambda$9(Ljava/util/Map;Lcom/google/firebase/firestore/DocumentReference;)Lkotlin/Unit;
    .locals 1

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "successfully recorded to Firestore "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final saveSettingsInPreferences(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;)V
    .locals 2
    .param p0    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferencesRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getResolution()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "value_of_resolution_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getEffectQuality()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "effect_quality_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 662
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getWaterQuality()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "water_quality_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 663
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getShadowQuality()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "shadow_quality_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 664
    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getReflectionOnCar()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "reflection_on_car_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 665
    :cond_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getDrawDistance()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "distance_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 666
    :cond_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getVegetation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "vegetation"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 667
    :cond_6
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getFps()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "fps_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 668
    :cond_7
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getSsaa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "ssaa_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 669
    :cond_8
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getCarControls()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "car_control_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 670
    :cond_9
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getJoySens()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "car_control_sensibility_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putFloat(Ljava/lang/String;F)V

    .line 671
    :cond_a
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getCamSensX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "camSensX_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putFloat(Ljava/lang/String;F)V

    .line 672
    :cond_b
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getCamSensY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "camSensY_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putFloat(Ljava/lang/String;F)V

    .line 673
    :cond_c
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getAimCamSensX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "aimCamSensX_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putFloat(Ljava/lang/String;F)V

    .line 674
    :cond_d
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getAimCamSensY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "aimCamSensY_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putFloat(Ljava/lang/String;F)V

    .line 675
    :cond_e
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getLookBehind()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "look_back_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 676
    :cond_f
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getEffVolume()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "all_sound_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 677
    :cond_10
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getSpeakerVol()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "speaker_vol"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 678
    :cond_11
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getMuteMicro()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "mute_micro"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 679
    :cond_12
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getShowSpeakers()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "show_speakers"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 680
    :cond_13
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getShowVoiceChat()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "show_voice_chat"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 681
    :cond_14
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getNotOffMicro()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "always_on_voice_chat"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 682
    :cond_15
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getCensoredRadio()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "radio_without_censorship"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 683
    :cond_16
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getBlockAudioThread()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "block_audio_thread"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 684
    :cond_17
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getHudStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "hud_style"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 685
    :cond_18
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getHudVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "hud_version"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 686
    :cond_19
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getChatVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "chat_version"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 687
    :cond_1a
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getKeyboardVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "keyboard_version"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 688
    :cond_1b
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getUiLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string/jumbo v1, "uiLanguage"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_1c
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "region"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_1d
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->isWinterEnabled()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "isWinterEnabled"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 691
    :cond_1e
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getSnowIntensity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "snow_intensity_new"

    invoke-interface {p0, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 692
    :cond_1f
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;->getWinterSlip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string/jumbo v0, "winter_slip_new"

    invoke-interface {p0, v0, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    :cond_20
    return-void
.end method

.method public static final scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 429
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 430
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 431
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 430
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final setImageModel(Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 17
    .param p0    # Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinsList"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwardsTypes"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getTypeId()I

    move-result v0

    const/16 v4, 0x14

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v0, v4, :cond_14

    const/16 v4, 0x15

    if-eq v0, v4, :cond_14

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x43340000    # 180.0f

    const/high16 v16, 0x42340000    # 45.0f

    const v13, 0x3f666666    # 0.9f

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 617
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getTypeId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v2, :cond_2

    .line 618
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_2
    if-nez v7, :cond_3

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v7

    .line 620
    :goto_1
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 621
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    .line 623
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectStoreName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v12, v6

    goto :goto_2

    :cond_4
    move-object v12, v0

    :goto_2
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 620
    invoke-direct/range {v8 .. v14}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 534
    :pswitch_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    .line 535
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getAwardId()I

    move-result v4

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_7
    move-object v2, v7

    .line 534
    :goto_4
    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v2, :cond_8

    .line 537
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getImageName()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v2, :cond_b

    .line 538
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v2

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    .line 539
    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_7

    .line 544
    :cond_c
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v10

    .line 545
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getAwardId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v11

    .line 542
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-direct/range {v8 .. v16}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;-><init>(IIIIFFFF)V

    move-object v7, v8

    .line 554
    :goto_7
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 555
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v1

    .line 554
    invoke-direct {v2, v1, v7, v0, v6}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 575
    :pswitch_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 578
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v10

    .line 579
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getAwardId()I

    move-result v11

    .line 576
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    const/4 v9, 0x7

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v16}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;-><init>(IIIIFFFF)V

    move-object v7, v8

    .line 591
    :cond_d
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    .line 592
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectStoreName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v6, v1

    .line 590
    :goto_8
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-direct {v1, v0, v7, v2, v6}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 564
    :pswitch_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getTypeId()I

    move-result v4

    if-ne v3, v4, :cond_f

    goto :goto_9

    :cond_10
    move-object v2, v7

    :goto_9
    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v2, :cond_11

    .line 565
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getAwardId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_11
    if-nez v7, :cond_12

    move-object v11, v6

    goto :goto_a

    :cond_12
    move-object v11, v7

    .line 567
    :goto_a
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 568
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    .line 570
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectStoreName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v12, v6

    goto :goto_b

    :cond_13
    move-object v12, v0

    :goto_b
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 567
    invoke-direct/range {v8 .. v14}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 606
    :cond_14
    :pswitch_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getTypeId()I

    move-result v4

    if-ne v3, v4, :cond_15

    goto :goto_c

    :cond_16
    move-object v2, v7

    :goto_c
    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v2, :cond_17

    .line 607
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_17
    if-nez v7, :cond_18

    move-object v11, v6

    goto :goto_d

    :cond_18
    move-object v11, v7

    .line 609
    :goto_d
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 610
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    .line 612
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectStoreName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v12, v6

    goto :goto_e

    :cond_19
    move-object v12, v0

    :goto_e
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 609
    invoke-direct/range {v8 .. v14}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "constraintLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    .line 164
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 165
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 166
    invoke-virtual {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 167
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return p2
.end method

.method public static final toShortBuildVariantName(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 805
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 806
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 803
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "(?=[A-Z])"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 809
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 811
    check-cast v3, Ljava/lang/String;

    .line 452
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[^A-Za-z0-9]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 812
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 815
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 816
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 453
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 816
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 455
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 456
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x3

    if-gt p0, v1, :cond_6

    new-instance v10, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda12;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda12;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 457
    :cond_6
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda13;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda13;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 459
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toShortBuildVariantName$lambda$19(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toShortBuildVariantName$lambda$20(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 457
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final transformSpannableToUpperCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    move-object v1, p0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    return-object v5
.end method
