.class public final Lcom/blackhub/bronline/launcher/App;
.super Landroidx/multidex/MultiDexApplication;
.source "App.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/App$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/blackhub/bronline/launcher/App\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,251:1\n47#2,4:252\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/blackhub/bronline/launcher/App\n*L\n62#1:252,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/App;",
        "Landroidx/multidex/MultiDexApplication;",
        "<init>",
        "()V",
        "appLifecycleObserver",
        "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
        "getAppLifecycleObserver",
        "()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
        "setAppLifecycleObserver",
        "(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "getPreferencesRepository",
        "()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "setPreferencesRepository",
        "(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
        "analyticEngineComposite",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "getAnalyticEngineComposite",
        "()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "setAnalyticEngineComposite",
        "(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCreate",
        "",
        "onTrimMemory",
        "level",
        "",
        "onTerminate",
        "addAppLifecycleObserver",
        "observer",
        "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;",
        "deleteAppLifecycleObserver",
        "fixAppMetricaDeepLinkCrash",
        "isMainProcess",
        "",
        "fetchCurrentProcessName",
        "",
        "isPlayStoreAvailable",
        "context",
        "Landroid/content/Context;",
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
        "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/blackhub/bronline/launcher/App\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,251:1\n47#2,4:252\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/blackhub/bronline/launcher/App\n*L\n62#1:252,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/App$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static applicationComponent:Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

.field private static instance:Lcom/blackhub/bronline/launcher/App;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isAppOpen:Z


# instance fields
.field public analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final appScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/App;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 252
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/blackhub/bronline/launcher/App$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/launcher/App$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 62
    iput-object v1, p0, Lcom/blackhub/bronline/launcher/App;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/App;->appScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getApplicationComponent$cp()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;
    .locals 1

    .line 52
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->applicationComponent:Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/blackhub/bronline/launcher/App;
    .locals 1

    .line 52
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->instance:Lcom/blackhub/bronline/launcher/App;

    return-object v0
.end method

.method public static final synthetic access$isAppOpen$cp()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/blackhub/bronline/launcher/App;->isAppOpen:Z

    return v0
.end method

.method public static final synthetic access$setAppOpen$cp(Z)V
    .locals 0

    .line 52
    sput-boolean p0, Lcom/blackhub/bronline/launcher/App;->isAppOpen:Z

    return-void
.end method

.method public static final appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    return-object v0
.end method

.method private final fetchCurrentProcessName()Ljava/lang/String;
    .locals 5

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 189
    invoke-static {}, Lcom/blackhub/bronline/launcher/App$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 192
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 193
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "readLine(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char v3, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 193
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final fixAppMetricaDeepLinkCrash()V
    .locals 2

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 173
    invoke-static {}, Lcom/blackhub/bronline/launcher/App$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/App$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getInput(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/launcher/App$Companion;->getInput(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/blackhub/bronline/launcher/App;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    return-object v0
.end method

.method private final isMainProcess()Z
    .locals 4

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/App;->fetchCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mainProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isPlayStoreAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.android.vending"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 206
    const-string p1, "isPlayStoreAvailable true"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 209
    :catch_0
    const-string p1, "isPlayStoreAvailable FALSE"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final addAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->addObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V

    return-void
.end method

.method public final deleteAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->deleteObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V

    return-void
.end method

.method public final getAnalyticEngineComposite()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticEngineComposite"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLifecycleObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    .line 68
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/App;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent;->builder()Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;->app(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;->build()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/App;->applicationComponent:Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 71
    const-string v0, "applicationComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/launcher/App;)V

    .line 73
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 74
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    sput-object p0, Lcom/blackhub/bronline/launcher/App;->instance:Lcom/blackhub/bronline/launcher/App;

    .line 77
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/App;->fixAppMetricaDeepLinkCrash()V

    .line 101
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/App;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/blackhub/bronline/launcher/App$onCreate$1;

    invoke-direct {v5, p0, v1}, Lcom/blackhub/bronline/launcher/App$onCreate$1;-><init>(Lcom/blackhub/bronline/launcher/App;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getPreferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    const-string v2, "IS_NOT_FIRST_LAUNCH"

    invoke-interface {v0, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 119
    invoke-direct {p0, p0}, Lcom/blackhub/bronline/launcher/App;->isPlayStoreAvailable(Landroid/content/Context;)Z

    move-result v4

    .line 120
    iget-object v5, p0, Lcom/blackhub/bronline/launcher/App;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/blackhub/bronline/launcher/App$onCreate$2;

    invoke-direct {v8, p0, v4, v3, v1}, Lcom/blackhub/bronline/launcher/App$onCreate$2;-><init>(Lcom/blackhub/bronline/launcher/App;ZZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getPreferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getPreferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->initLanguageOnStartup(Landroid/content/Context;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V

    .line 135
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getPreferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->determineRegionForNetworkService(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createApiService(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createBackupBaseResponseService(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getPreferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    const-string/jumbo v1, "uiLanguage"

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getAppLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    .line 143
    const-string v3, "device_language"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v3, "device_geo"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAnalyticEngineComposite()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->setDeviceLanguageAndGeo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate()V
    .locals 3

    .line 159
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->appScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    .line 154
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->clearAllBitmaps()V

    :cond_0
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

    .line 59
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    return-void
.end method

.method public final setAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    return-void
.end method

.method public final setPreferencesRepository(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-void
.end method
