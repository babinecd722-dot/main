.class public final Lcom/blackhub/bronline/game/GUIManager;
.super Ljava/lang/Object;
.source "GUIManager.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/core/OnChangeFragmentListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/GUIManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIManager.kt\ncom/blackhub/bronline/game/GUIManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1406:1\n116#2,11:1407\n216#3,2:1418\n*S KotlinDebug\n*F\n+ 1 GUIManager.kt\ncom/blackhub/bronline/game/GUIManager\n*L\n291#1:1407,11\n838#1:1418,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020 2\u0008\u00102\u001a\u0004\u0018\u00010,J\u000e\u00103\u001a\u0002002\u0006\u00104\u001a\u000205J$\u00106\u001a\u0002002\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010,0+H\u0082@\u00a2\u0006\u0002\u00108J\u001a\u0010=\u001a\u0002002\u0006\u0010>\u001a\u00020 2\u0008\u0010?\u001a\u0004\u0018\u00010,H\u0016J\u0006\u0010@\u001a\u00020#J\u000e\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020 J\u0016\u0010C\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\'J\u0016\u0010F\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\'J\u0010\u0010G\u001a\u0002002\u0008\u0010E\u001a\u0004\u0018\u00010\'J\u0006\u0010H\u001a\u000200J\u0006\u0010I\u001a\u000200J\u001c\u0010J\u001a\u00020#2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\'2\u0006\u0010D\u001a\u00020 H\u0002J\u001a\u0010K\u001a\u0002002\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\'2\u0006\u0010D\u001a\u00020 J\u000e\u0010L\u001a\u0002002\u0006\u0010D\u001a\u00020 J\u0006\u0010M\u001a\u000200J\u0016\u0010N\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\'J\u0018\u0010O\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0008\u0010P\u001a\u0004\u0018\u00010!J\u000e\u0010Q\u001a\u0002002\u0006\u0010>\u001a\u00020 J\u0015\u0010R\u001a\u0002002\u0008\u0010D\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010SJ\u0006\u0010T\u001a\u000200J\u000e\u0010U\u001a\u0002002\u0006\u0010V\u001a\u00020#J\u0010\u0010W\u001a\u00020X2\u0006\u0010>\u001a\u00020 H\u0002J\u0010\u0010Y\u001a\u00020\'2\u0006\u0010E\u001a\u00020\'H\u0002J\u0008\u0010Z\u001a\u00020#H\u0002J\u0010\u0010[\u001a\u0002002\u0006\u00104\u001a\u00020\\H\u0002J\u0018\u0010]\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\'H\u0002J\u0018\u0010^\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\'H\u0002J\u0018\u0010_\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\'H\u0002J\u0018\u0010`\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\'H\u0002J\u0012\u0010a\u001a\u0004\u0018\u00010!2\u0006\u0010B\u001a\u00020 H\u0002J\u0018\u0010b\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\'H\u0002J\u0018\u0010c\u001a\u0002002\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\'H\u0002J\u0010\u0010d\u001a\u0002002\u0006\u0010e\u001a\u00020 H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020#0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010)\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010,0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020 0:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;R\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020 0:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;\u00a8\u0006g"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/GUIManager;",
        "Lcom/blackhub/bronline/game/core/OnChangeFragmentListener;",
        "<init>",
        "()V",
        "updateManagerCallbackData",
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
        "getUpdateManagerCallbackData",
        "()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
        "setUpdateManagerCallbackData",
        "(Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V",
        "updateManagerErrorCallbackData",
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
        "getUpdateManagerErrorCallbackData",
        "()Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
        "setUpdateManagerErrorCallbackData",
        "(Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V",
        "analyticEngineComposite",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "getAnalyticEngineComposite",
        "()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "setAnalyticEngineComposite",
        "(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V",
        "analyticsFirebaseInstallationIdProvider",
        "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
        "getAnalyticsFirebaseInstallationIdProvider",
        "()Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
        "setAnalyticsFirebaseInstallationIdProvider",
        "(Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;)V",
        "analyticsScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "showingScreen",
        "",
        "",
        "Lcom/blackhub/bronline/game/ISAMPGUI;",
        "isOpenScreen",
        "",
        "jsonCache",
        "Landroid/util/SparseArray;",
        "Ljava/util/ArrayList;",
        "Lorg/json/JSONObject;",
        "Lkotlin/collections/ArrayList;",
        "fragmentEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "Landroid/os/Bundle;",
        "fragmentMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "emitFragmentChange",
        "",
        "screen",
        "bundle",
        "observeFragmentProcessing",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "processFragmentEvent",
        "event",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "screenIsWithTouches",
        "",
        "[Ljava/lang/Integer;",
        "screensIsFragment",
        "onFragmentChange",
        "fragmentConst",
        "currentBundle",
        "isShowingScreens",
        "getGUIs",
        "id",
        "onPacketIncoming",
        "screenId",
        "json",
        "sendJsonData",
        "closeSAMPWindow",
        "closeAllWindows",
        "closeAllWindowsExSAMP",
        "closeGUIImpl",
        "closeGUI",
        "notifyGUIClosed",
        "onSpawn",
        "showGUI",
        "updateStack",
        "gui",
        "closeFragment",
        "newBackPressed",
        "(Ljava/lang/Integer;)V",
        "migrateNotifications",
        "isShowingKeyboard",
        "isShowing",
        "getFragmentTag",
        "",
        "prepareJsonForTypeOfInterface",
        "isNewHud",
        "sendAnalyticsDeviceIds",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "showCurrentGUI",
        "handleFragmentScreen",
        "handleNotificationScreen",
        "handleOtherScreen",
        "createGuiFromId",
        "openingScreen",
        "closingScreen",
        "sendAnalyticsProfileIdAndReportLogin",
        "accountId",
        "Companion",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGUIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIManager.kt\ncom/blackhub/bronline/game/GUIManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1406:1\n116#2,11:1407\n216#3,2:1418\n*S KotlinDebug\n*F\n+ 1 GUIManager.kt\ncom/blackhub/bronline/game/GUIManager\n*L\n291#1:1407,11\n838#1:1418,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analyticsFirebaseInstallationIdProvider:Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final analyticsScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOpenScreen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenIsWithTouches:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screensIsFragment:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showingScreen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/ISAMPGUI;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public updateManagerErrorCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$V2sQj4BQIDUAfc5hlzw5_H4cT7w(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/GUIManager;->closeAllWindows$lambda$4(Lcom/blackhub/bronline/game/GUIManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XSinfRtOR7-ukhhrJ6XPkQWjHBQ(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/GUIManager;->closeAllWindowsExSAMP$lambda$5(Lcom/blackhub/bronline/game/GUIManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmiFKtnfrKWHTEGdm-1btK2RUrY(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/GUIManager;->handleOtherScreen$lambda$8(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/GUIManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/GUIManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 65

    move-object/from16 v0, p0

    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    sget-object v1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/GUIManager;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 267
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, v0, Lcom/blackhub/bronline/game/GUIManager;->analyticsScope:Lkotlinx/coroutines/CoroutineScope;

    .line 269
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    .line 270
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    .line 271
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x40

    .line 273
    invoke-static {v4, v5, v1, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/blackhub/bronline/game/GUIManager;->fragmentEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 276
    invoke-static {v4, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/GUIManager;->fragmentMutex:Lkotlinx/coroutines/sync/Mutex;

    const/16 v1, 0xd

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/GUIManager;->screenIsWithTouches:[Ljava/lang/Integer;

    const/16 v1, 0x31

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x22

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x21

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x18

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x1c

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x24

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x2d

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x2e

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x32

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x1e

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0xe

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x10

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x12

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0x11

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x19

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v1, 0x23

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v1, 0x2f

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v1, 0x34

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, 0x28

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v1, 0x1b

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x25

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v1, 0x16

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v1, 0x2a

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v1, 0x2b

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/4 v1, 0x2

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v1, 0x38

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v1, 0x39

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v1, 0x3d

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v1, 0x15

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v1, 0x3f

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v1, 0x3a

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v1, 0x3b

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v1, 0x26

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v1, 0x42

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v1, 0x44

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v1, 0x43

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v1, 0x45

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v1, 0x46

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/4 v1, 0x6

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v1, 0x48

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v1, 0x47

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v1, 0x49

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v1, 0x4a

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v1, 0x4b

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/16 v1, 0x4c

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/16 v1, 0x4d

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v1, 0xb

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/16 v1, 0x4f

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const/16 v1, 0x50

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const/16 v1, 0x51

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const/16 v1, 0x52

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const/16 v1, 0x53

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const/16 v1, 0x54

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const/16 v1, 0x55

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    const/16 v1, 0x56

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    move-object/from16 v38, v3

    move-object/from16 v21, v4

    filled-new-array/range {v6 .. v64}, [Ljava/lang/Integer;

    move-result-object v1

    .line 305
    iput-object v1, v0, Lcom/blackhub/bronline/game/GUIManager;->screensIsFragment:[Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getFragmentEvents$p(Lcom/blackhub/bronline/game/GUIManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/blackhub/bronline/game/GUIManager;->fragmentEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMManager$cp()Lcom/blackhub/bronline/game/GUIManager;
    .locals 1

    .line 252
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->mManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object v0
.end method

.method public static final synthetic access$processFragmentEvent(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->processFragmentEvent(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMManager$cp(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0

    .line 252
    sput-object p0, Lcom/blackhub/bronline/game/GUIManager;->mManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method private static final closeAllWindows$lambda$4(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 5

    .line 969
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 970
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/ISAMPGUI;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 973
    invoke-interface {v1, v4}, Lcom/blackhub/bronline/game/ISAMPGUI;->close(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 975
    invoke-static {p0, v4, v2, v1, v4}, Lcom/blackhub/bronline/game/GUIManager;->closeGUIImpl$default(Lcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final closeAllWindowsExSAMP$lambda$5(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 4

    .line 991
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 992
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 995
    invoke-static {p0, v3, v1, v2, v3}, Lcom/blackhub/bronline/game/GUIManager;->closeGUIImpl$default(Lcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic closeGUI$default(Lcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1033
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    return-void
.end method

.method private final closeGUIImpl(Lorg/json/JSONObject;I)Z
    .locals 5

    const/16 v0, 0xd

    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1008
    sget-object v2, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->clearAllBitmaps()V

    .line 1010
    iget-object v2, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeGUI, screenId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", showingScreen.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1012
    const-string v4, "not"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-object v4, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1013
    iget-object p2, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    return v3

    :cond_0
    const/16 v1, 0xa

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->close(Lorg/json/JSONObject;)V

    .line 1025
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    return v3
.end method

.method static synthetic closeGUIImpl$default(Lcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1007
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->closeGUIImpl(Lorg/json/JSONObject;I)Z

    move-result p0

    return p0
.end method

.method private final closingScreen(ILorg/json/JSONObject;)V
    .locals 2

    .line 1380
    const-string v0, "not"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1381
    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    return-void

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    .line 1387
    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    return-void

    .line 1389
    :cond_1
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/GUIManager;->closeSAMPWindow(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method private final createGuiFromId(I)Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1329
    :pswitch_0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1328
    :pswitch_1
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1327
    :pswitch_2
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1326
    :pswitch_3
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1334
    :cond_0
    sget-object p1, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->Companion:Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;->newInstance()Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;

    move-result-object p1

    return-object p1

    .line 1335
    :cond_1
    invoke-static {}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1333
    :cond_2
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1332
    :cond_3
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1331
    :cond_4
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1330
    :cond_5
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1325
    :cond_6
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1324
    :cond_7
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    .line 1323
    :cond_8
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getFragmentTag(I)Ljava/lang/String;
    .locals 2

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final getInstance()Lcom/blackhub/bronline/game/GUIManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    return-object v0
.end method

.method private final handleFragmentScreen(ILorg/json/JSONObject;)V
    .locals 4

    .line 1257
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1259
    const-string v1, "json_object"

    if-nez v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v0, p2, v1}, Lcom/blackhub/bronline/game/gui/Useful;->jsonStringToBundle(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->emitFragmentChange(ILandroid/os/Bundle;)V

    return-void

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1263
    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    .line 1264
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v0, p2, v1}, Lcom/blackhub/bronline/game/gui/Useful;->jsonStringToBundle(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->emitFragmentChange(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final handleNotificationScreen(ILorg/json/JSONObject;)V
    .locals 2

    .line 1273
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/GUIManager;->prepareJsonForTypeOfInterface(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1275
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 1278
    :cond_1
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    const-string v1, "json_object"

    invoke-virtual {v0, p2, v1}, Lcom/blackhub/bronline/game/gui/Useful;->jsonStringToBundle(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->emitFragmentChange(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final handleOtherScreen(ILorg/json/JSONObject;)V
    .locals 4

    .line 1287
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/ISAMPGUI;->close(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    :cond_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/GUIManager;->createGuiFromId(I)Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object v0

    .line 1297
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/GUIManager;->updateStack(ILcom/blackhub/bronline/game/ISAMPGUI;)V

    .line 1299
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1300
    :cond_2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GUIManager cViewRootImpl.setViewCurrentState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1301
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->isActivityValid(Landroidx/activity/ComponentActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-void

    .line 1303
    :cond_3
    new-instance v1, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1312
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BAD VERSION, screenId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1313
    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final handleOtherScreen$lambda$8(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V
    .locals 2

    .line 1304
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->isActivityValid(Landroidx/activity/ComponentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GUIManager activity is NOT finishing SHOW() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1306
    iget-object v0, p2, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p2, p0}, Lcom/blackhub/bronline/game/ISAMPGUI;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    :cond_0
    return-void

    .line 1308
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GuiManager SHOW isFinishing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDestroyed: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method private final isNewHud()Z
    .locals 6

    .line 1187
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1188
    const-string v2, "hud_version"

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 1192
    invoke-static {v0, v2, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hudVersion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    move v3, v5

    :cond_0
    if-ne v3, v5, :cond_1

    return v5

    :cond_1
    return v1

    .line 1203
    :cond_2
    const-string v0, "activity == null"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return v1
.end method

.method private final openingScreen(ILorg/json/JSONObject;)V
    .locals 3

    .line 1349
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v0, 0x26

    if-ne p1, v0, :cond_0

    .line 1352
    const-string v0, "lk"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1354
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1355
    invoke-static {v2, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1371
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->showGUI(ILorg/json/JSONObject;)V

    return-void
.end method

.method private final prepareJsonForTypeOfInterface(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1174
    invoke-direct {p0}, Lcom/blackhub/bronline/game/GUIManager;->isNewHud()Z

    move-result v0

    const-string v1, "n_version"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1175
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 1177
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final processFragmentEvent(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;

    iget v1, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;-><init>(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 290
    iget v2, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->I$0:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lcom/blackhub/bronline/game/GUIManager;->fragmentMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 1412
    iput-object p1, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->I$0:I

    iput v5, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 292
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$2$1;

    invoke-direct {v7, p0, p1, v6}, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$2$1;-><init>(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->I$0:I

    iput v3, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->I$1:I

    iput v4, v0, Lcom/blackhub/bronline/game/GUIManager$processFragmentEvent$1;->label:I

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    .line 299
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1416
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method private final sendAnalyticsDeviceIds(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 6

    .line 1211
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->analyticsScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;-><init>(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendAnalyticsProfileIdAndReportLogin(I)V
    .locals 5

    .line 1395
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getServerId(Landroid/content/Context;)I

    move-result v0

    .line 1396
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getNickname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1398
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1400
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager;->getAnalyticEngineComposite()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object v4

    invoke-virtual {v4, p1, v0, v1}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportLogin(IILjava/lang/String;)V

    .line 1402
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager;->getAnalyticEngineComposite()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->setUserId(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager;->getAnalyticEngineComposite()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->setNickServer(Ljava/lang/String;)V

    return-void
.end method

.method public static final setGUIManagerNull()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->setGUIManagerNull()V

    return-void
.end method

.method private final showCurrentGUI(ILorg/json/JSONObject;)V
    .locals 2

    .line 1245
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->screensIsFragment:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->handleFragmentScreen(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 1247
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->handleNotificationScreen(ILorg/json/JSONObject;)V

    return-void

    .line 1249
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->handleOtherScreen(ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final closeAllWindows()V
    .locals 3

    .line 966
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->clearAllBitmaps()V

    .line 967
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAllWindows(), showingScreen.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 968
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final closeAllWindowsExSAMP()V
    .locals 3

    .line 988
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->clearAllBitmaps()V

    .line 989
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAllWindowsExSAMP(), showingScreen.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 990
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final closeFragment(I)V
    .locals 2

    .line 1109
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1111
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1113
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/GUIManager;->getFragmentTag(I)Ljava/lang/String;

    move-result-object p1

    .line 1112
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1116
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1117
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void

    .line 1120
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jniActivity = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public final closeGUI(Lorg/json/JSONObject;I)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1034
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->clearAllBitmaps()V

    .line 1035
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->closeGUIImpl(Lorg/json/JSONObject;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1037
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final closeSAMPWindow(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 953
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSAMPWindow(), showingScreen.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->close(Lorg/json/JSONObject;)V

    .line 957
    :cond_0
    const-string p1, "closeSAMPWindow(), DIALOG_WINDOW_SAMP closed"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 958
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final emitFragmentChange(ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 279
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->fragmentEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAnalyticEngineComposite()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticEngineComposite"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnalyticsFirebaseInstallationIdProvider()Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->analyticsFirebaseInstallationIdProvider:Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsFirebaseInstallationIdProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGUIs(I)Z
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_0

    .line 854
    invoke-interface {p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->isShowingGui()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getUpdateManagerCallbackData()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "updateManagerCallbackData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateManagerErrorCallbackData()Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->updateManagerErrorCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "updateManagerErrorCallbackData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShowingKeyboard(Z)V
    .locals 5

    const/16 v0, 0x42

    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x41

    .line 1155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    .line 1152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1144
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 1147
    :goto_0
    const-string v4, "keyboard"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1149
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    .line 1152
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1153
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    return-void

    .line 1155
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1156
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    return-void

    .line 1158
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1159
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final isShowingScreens()Z
    .locals 3

    .line 837
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    .line 1418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final migrateNotifications()V
    .locals 1

    const/16 v0, 0xd

    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GUIManager;->newBackPressed(Ljava/lang/Integer;)V

    return-void
.end method

.method public final newBackPressed(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1130
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->newBackPress()V

    :cond_0
    return-void
.end method

.method public final notifyGUIClosed(I)V
    .locals 4

    const/16 v0, 0xd

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1046
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1047
    const-string v2, "c"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1048
    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    const/16 v1, 0x26

    if-ne p1, v1, :cond_0

    .line 1050
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1051
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1052
    const-string v1, "keyboard"

    const/16 v2, 0x63

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1053
    iget-object v1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final observeFragmentProcessing(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/GUIManager$observeFragmentProcessing$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/blackhub/bronline/game/GUIManager$observeFragmentProcessing$1;-><init>(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onFragmentChange(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 392
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    sget v1, Lcom/blackhub/bronline/R$id;->jniactivity_main_root_view:I

    .line 395
    sget v2, Lcom/blackhub/bronline/R$id;->jniactivity_notification_container:I

    .line 396
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/GUIManager;->getFragmentTag(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 403
    :pswitch_1
    const-class p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    .line 401
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 823
    :pswitch_2
    const-class p1, Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    .line 821
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 816
    :pswitch_3
    const-class p1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    .line 814
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 809
    :pswitch_4
    const-class p1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    .line 807
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 802
    :pswitch_5
    const-class p1, Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;

    .line 800
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 795
    :pswitch_6
    const-class p1, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;

    .line 793
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 788
    :pswitch_7
    const-class p1, Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;

    .line 786
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 781
    :pswitch_8
    const-class p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;

    .line 779
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 767
    :pswitch_9
    const-class p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;

    .line 765
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 760
    :pswitch_a
    const-class p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;

    .line 758
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 753
    :pswitch_b
    const-class p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;

    .line 751
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 739
    :pswitch_c
    const-class p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;

    .line 737
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 732
    :pswitch_d
    const-class p1, Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;

    .line 730
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 718
    :pswitch_e
    const-class p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;

    .line 716
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 725
    :pswitch_f
    const-class p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;

    .line 723
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 697
    :pswitch_10
    const-class p1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;

    .line 695
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 690
    :pswitch_11
    const-class p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;

    .line 688
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 683
    :pswitch_12
    const-class p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;

    .line 681
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 669
    :pswitch_13
    const-class p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;

    .line 667
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 676
    :pswitch_14
    const-class p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;

    .line 674
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 641
    :pswitch_15
    const-class p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;

    .line 639
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 634
    :pswitch_16
    const-class p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;

    .line 632
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 627
    :pswitch_17
    const-class p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;

    .line 625
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 613
    :pswitch_18
    const-class p1, Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;

    .line 611
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 648
    :pswitch_19
    const-class p1, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    .line 646
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 655
    :pswitch_1a
    const-class p1, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    .line 653
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 606
    :pswitch_1b
    const-class p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;

    .line 604
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 599
    :pswitch_1c
    const-class p1, Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;

    .line 597
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 522
    :pswitch_1d
    const-class p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;

    .line 520
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 459
    :pswitch_1e
    const-class p1, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;

    .line 457
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 543
    :pswitch_1f
    const-class p1, Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;

    .line 541
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 536
    :pswitch_20
    const-class p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    .line 534
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 424
    :pswitch_21
    const-class p1, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    .line 422
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 452
    :pswitch_22
    const-class p1, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    .line 450
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 571
    :pswitch_23
    const-class p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;

    .line 569
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 564
    :pswitch_24
    const-class p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    .line 562
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 529
    :pswitch_25
    const-class p1, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    .line 527
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 508
    :pswitch_26
    const-class p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    .line 506
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 662
    :pswitch_27
    const-class p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    .line 660
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 557
    :pswitch_28
    const-class p1, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;

    .line 555
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 445
    :pswitch_29
    const-class p1, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    .line 443
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 515
    :pswitch_2a
    const-class p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;

    .line 513
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 410
    :pswitch_2b
    const-class p1, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 408
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 417
    :pswitch_2c
    const-class p1, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    .line 415
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 466
    :pswitch_2d
    const-class p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;

    .line 464
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 438
    :pswitch_2e
    const-class p1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    .line 436
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 550
    :pswitch_2f
    const-class p1, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;

    .line 548
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 501
    :pswitch_30
    const-class p1, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    .line 499
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 431
    :pswitch_31
    const-class p1, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    .line 429
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 585
    :pswitch_32
    const-class p1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    .line 583
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 620
    :pswitch_33
    const-class p1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;

    .line 618
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 746
    :pswitch_34
    const-class p1, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;

    .line 744
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 494
    :pswitch_35
    const-class p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;

    .line 492
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 487
    :pswitch_36
    const-class p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;

    .line 485
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 480
    :pswitch_37
    const-class p1, Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;

    .line 478
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 578
    :pswitch_38
    const-class p1, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    .line 576
    invoke-virtual {v0, v2, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 774
    :pswitch_39
    const-class p1, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    .line 772
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 704
    :pswitch_3a
    const-class p1, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;

    .line 702
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 592
    :pswitch_3b
    const-class p1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    .line 590
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 711
    :pswitch_3c
    const-class p1, Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;

    .line 709
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1
    const/4 p1, 0x1

    .line 829
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onPacketIncoming(ILorg/json/JSONObject;)V
    .locals 4
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPacketIncoming(screenId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    const-string v2, "GET_DATA"

    .line 869
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x26

    if-ne p1, v1, :cond_1

    .line 875
    const-string/jumbo v1, "t"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 876
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/GUIManager;->sendAnalyticsDeviceIds(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    :cond_1
    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    .line 882
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 883
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/GUIManager;->sendAnalyticsProfileIdAndReportLogin(I)V

    .line 884
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    const-string v3, "USER_ACCOUNT_ID"

    invoke-static {v2, v3, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 886
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRustoreBuildVariant()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 887
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getRustoreBillingPurchases()V

    .line 889
    :cond_2
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isMarketBuildVariant()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 890
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getMarketBillingClientProductsAfterSpawn()V

    .line 894
    :cond_3
    const-string v1, "c"

    if-eq p1, v0, :cond_9

    const/16 v0, 0x66

    if-eq p1, v0, :cond_8

    .line 908
    const-string v0, "o"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 909
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->openingScreen(ILorg/json/JSONObject;)V

    return-void

    .line 913
    :cond_4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 914
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->closingScreen(ILorg/json/JSONObject;)V

    return-void

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 919
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    return-void

    .line 921
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 922
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 924
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 925
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object p2, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 901
    :cond_8
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager;->getUpdateManagerErrorCallbackData()Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;->call(Lorg/json/JSONObject;)V

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 895
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_a

    .line 897
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager;->getUpdateManagerCallbackData()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;->call(ILorg/json/JSONObject;)V

    :cond_a
    return-void
.end method

.method public final onSpawn()V
    .locals 3

    .line 1061
    const-string v0, "onSpawn()"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1063
    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->emitFragmentChange(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final sendJsonData(ILorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendJsonData(screenId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    const-string v1, "SET_DATA"

    .line 935
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->sendJsonData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 945
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAnalyticEngineComposite(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    return-void
.end method

.method public final setAnalyticsFirebaseInstallationIdProvider(Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->analyticsFirebaseInstallationIdProvider:Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;

    return-void
.end method

.method public final setUpdateManagerCallbackData(Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    return-void
.end method

.method public final setUpdateManagerErrorCallbackData(Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->updateManagerErrorCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    return-void
.end method

.method public final showGUI(ILorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showGUI(screenId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->screenIsWithTouches:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->cancelAllTouches()V

    :cond_0
    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    .line 1082
    const-string p1, "s"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1083
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->openCustomTab(Landroid/net/Uri;)V

    return-void

    .line 1086
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->showCurrentGUI(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final updateStack(ILcom/blackhub/bronline/game/ISAMPGUI;)V
    .locals 3
    .param p2    # Lcom/blackhub/bronline/game/ISAMPGUI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1098
    iget-object v2, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-interface {p2, v2}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1100
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method
