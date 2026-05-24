.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
.super Ljava/lang/Object;
.source "KeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;,
        Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$Companion;,
        Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;,
        Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;,
        Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyManager.kt\ncom/blackhub/bronline/neizzir/activities/main/util/KeyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,501:1\n1#2:502\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 Z2\u00020\u0001:\u0005YZ[\\]B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J&\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020%H\u0002J\u0006\u00100\u001a\u00020%J\u0010\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\u001cH\u0002J\u0018\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u00152\u0008\u0008\u0002\u00105\u001a\u00020\u001cJ\u0012\u00106\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0003J\u0008\u00107\u001a\u00020\u0015H\u0002J\u000e\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020\u0015J%\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0;2\u0006\u0010<\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u001e\u0010?\u001a\u00020%2\u0006\u00102\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001cJ\u0008\u0010B\u001a\u00020%H\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u001cH\u0002J\u0016\u0010F\u001a\u00020%2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020%0HH\u0002J\u000e\u0010I\u001a\u00020%2\u0006\u00102\u001a\u00020\u001cJ\u0010\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020\u001cH\u0002J\u0008\u0010L\u001a\u00020%H\u0007J\u0010\u0010M\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010N\u001a\u00020%2\u0006\u00102\u001a\u00020\u001cH\u0002J\u0010\u0010O\u001a\u00020%2\u0006\u0010P\u001a\u00020\u001cH\u0002JI\u0010Q\u001a\u00020%2\u0006\u00102\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001c2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020%0H2!\u0010S\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020%0TH\u0007J\u0016\u0010W\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0082@\u00a2\u0006\u0002\u0010XR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008\u001e\u0010\nR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006^"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activityOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "backupApi",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;",
        "getBackupApi",
        "()Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;",
        "backupApi$delegate",
        "Lkotlin/Lazy;",
        "dialogLifecycleObserver",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "getHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "httpClient$delegate",
        "isLibraryReady",
        "",
        "isVerifying",
        "keyInputDialog",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;",
        "lastSuccessPremium",
        "Ljava/lang/Boolean;",
        "pendingKey",
        "",
        "primaryApi",
        "getPrimaryApi",
        "primaryApi$delegate",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "successfulChecks",
        "",
        "bindDialogToActivityLifecycle",
        "",
        "act",
        "Landroid/app/Activity;",
        "callOnce",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;",
        "api",
        "req",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;",
        "tag",
        "(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelVerification",
        "clear",
        "handleKeyInput",
        "key",
        "handleKeyVerificationResult",
        "verificationResult",
        "reason",
        "isActivityAlive",
        "isOnline",
        "onLibraryReady",
        "success",
        "openLink",
        "Lkotlin/Result;",
        "url",
        "openLink-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "proceedWithSecurityInit",
        "androidId",
        "deviceName",
        "removeDialogLifecycleObserver",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "baseUrl",
        "runOnMain",
        "block",
        "Lkotlin/Function0;",
        "saveKeyToPreferences",
        "saveStatusToFile",
        "status",
        "showKeyInputDialog",
        "showSubscriptionDialog",
        "startDoubleVerification",
        "toast",
        "msg",
        "verifyKey",
        "onSuccess",
        "onFailure",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "verifyWithFallback",
        "(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ApiService",
        "Companion",
        "VerifyKeyRequest",
        "VerifyKeyResponse",
        "VerifyResult",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKUP_URL:Ljava/lang/String; = "https://cdnru.kolson.online/api/"

.field private static final CALL_TIMEOUT_S:J = 0x4L

.field private static final CONNECT_TIMEOUT_S:J = 0x2L

.field public static final Companion:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$Companion;

.field private static final KEY_LEN:I = 0xc

.field private static final PRIMARY_URL:Ljava/lang/String; = "https://cdn.kolson.online/api/"

.field private static final READ_TIMEOUT_S:J = 0x2L

.field private static final TAG:Ljava/lang/String; = "KeyManager"

.field private static final WRITE_TIMEOUT_S:J = 0x2L


# instance fields
.field private activityOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final backupApi$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private dialogLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

.field private final httpClient$delegate:Lkotlin/Lazy;

.field private volatile isLibraryReady:Z

.field private volatile isVerifying:Z

.field private keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

.field private lastSuccessPremium:Ljava/lang/Boolean;

.field private pendingKey:Ljava/lang/String;

.field private final primaryApi$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private successfulChecks:I


# direct methods
.method public static synthetic $r8$lambda$dNivkTFVqUCpiCXZdRm1aTrSvHM(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->runOnMain$lambda$8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->Companion:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$httpClient$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$httpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->httpClient$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$primaryApi$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$primaryApi$2;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->primaryApi$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$backupApi$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$backupApi$2;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->backupApi$delegate:Lkotlin/Lazy;

    .line 79
    invoke-static {}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isLibraryLoaded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isLibraryReady:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->lastSuccessPremium:Ljava/lang/Boolean;

    const-string v0, "Premium"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->saveStatusToFile(Ljava/lang/String;)V

    const-string v0, "activated"

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->saveKeyToPreferences(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static final synthetic access$callOnce(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "api"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;
    .param p2, "req"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->callOnce(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$cancelVerification(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 37
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->cancelVerification()V

    return-void
.end method

.method public static final synthetic access$getBackupApi(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 37
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->getBackupApi()Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getKeyInputDialog$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    return-object v0
.end method

.method public static final synthetic access$getPrimaryApi(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 37
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->getPrimaryApi()Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$handleKeyInput(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "key"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->handleKeyInput(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openLink-IoAF18A(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "url"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->openLink-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeDialogLifecycleObserver(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 37
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->removeDialogLifecycleObserver()V

    return-void
.end method

.method public static final synthetic access$retrofit(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "baseUrl"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->retrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$runOnMain(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setLastSuccessPremium$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 37
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->lastSuccessPremium:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setSuccessfulChecks$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;I)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "<set-?>"    # I

    .line 37
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->successfulChecks:I

    return-void
.end method

.method public static final synthetic access$setVerifying$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isVerifying:Z

    return-void
.end method

.method public static final synthetic access$showSubscriptionDialog(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Landroid/app/Activity;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "act"    # Landroid/app/Activity;

    .line 37
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->showSubscriptionDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$verifyWithFallback(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .param p1, "req"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->verifyWithFallback(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final bindDialogToActivityLifecycle(Landroid/app/Activity;)V
    .locals 3
    .param p1, "act"    # Landroid/app/Activity;

    .line 158
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->removeDialogLifecycleObserver()V

    .line 159
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 160
    .local v0, "owner":Landroidx/lifecycle/LifecycleOwner;
    :cond_1
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->activityOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 161
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$bindDialogToActivityLifecycle$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$bindDialogToActivityLifecycle$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->dialogLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 166
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->dialogLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 167
    return-void
.end method

.method private final callOnce(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;

    iget v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;

    invoke-direct {v0, p0, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 393
    iget v2, p4, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;->label:I

    const-string v3, "]: "

    const-string v4, "KeyManager"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p4, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "tag":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    .line 414
    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 411
    :catch_0
    move-exception p2

    goto/16 :goto_6

    .line 393
    .end local p1    # "tag":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    .local p1, "api":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;
    .local p2, "req":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;
    .local p3, "tag":Ljava/lang/String;
    nop

    .line 395
    :try_start_1
    iput-object p3, p4, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p4, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$callOnce$1;->label:I

    invoke-interface {p1, p2, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;->verifyKey(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "api":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;
    .end local p2    # "req":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;
    if-ne v2, v1, :cond_1

    .line 393
    return-object v1

    .line 395
    :cond_1
    move-object p1, p3

    .line 393
    .end local p3    # "tag":Ljava/lang/String;
    .local p1, "tag":Ljava/lang/String;
    :goto_1
    :try_start_2
    check-cast v2, Lretrofit2/Response;

    move-object p2, v2

    .line 396
    .local p2, "resp":Lretrofit2/Response;
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_2

    .line 397
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    .line 402
    :pswitch_2
    new-instance p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;

    goto :goto_2

    .line 398
    .end local p2    # "resp":Lretrofit2/Response;
    :pswitch_3
    sget-object p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$InvalidKey;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$InvalidKey;

    check-cast p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    goto :goto_3

    .line 399
    :pswitch_4
    sget-object p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$AndroidIdMismatch;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$AndroidIdMismatch;

    check-cast p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    goto :goto_3

    .line 401
    :pswitch_5
    sget-object p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Unauthorized;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Unauthorized;

    check-cast p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    goto :goto_3

    .line 400
    :pswitch_6
    sget-object p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$BadRequest;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$BadRequest;

    check-cast p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    goto :goto_3

    .line 402
    .restart local p2    # "resp":Lretrofit2/Response;
    :goto_2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-direct {p3, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;-><init>(I)V

    check-cast p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    move-object p2, p3

    .line 397
    .end local p2    # "resp":Lretrofit2/Response;
    :goto_3
    return-object p2

    .line 405
    .restart local p2    # "resp":Lretrofit2/Response;
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;

    .end local p2    # "resp":Lretrofit2/Response;
    if-nez p3, :cond_3

    new-instance p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;-><init>(I)V

    return-object p2

    :cond_3
    move-object p2, p3

    .line 406
    .local p2, "body":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;
    nop

    .line 407
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;->is_key()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;->is_subscribed()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Success;

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;->is_premium()Z

    move-result v1

    invoke-direct {p3, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Success;-><init>(Z)V

    check-cast p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    goto :goto_4

    .line 408
    :cond_4
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;->is_subscribed()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$RequireSubscription;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$RequireSubscription;

    check-cast p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    goto :goto_4

    .line 409
    .end local p2    # "body":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;
    :cond_5
    sget-object p2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$InvalidKey;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$InvalidKey;

    move-object p3, p2

    check-cast p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    nop

    .end local p1    # "tag":Ljava/lang/String;
    goto :goto_7

    .line 414
    .restart local p3    # "tag":Ljava/lang/String;
    :catchall_1
    move-exception p2

    move-object p1, p3

    .line 415
    .end local p3    # "tag":Ljava/lang/String;
    .restart local p1    # "tag":Ljava/lang/String;
    .local p2, "t":Ljava/lang/Throwable;
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected error ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .end local p1    # "tag":Ljava/lang/String;
    sget-object p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Network;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Network;

    move-object p3, p1

    check-cast p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    goto :goto_7

    .line 411
    .end local p2    # "t":Ljava/lang/Throwable;
    .restart local p3    # "tag":Ljava/lang/String;
    :catch_1
    move-exception p2

    move-object p1, p3

    .line 412
    .end local p3    # "tag":Ljava/lang/String;
    .restart local p1    # "tag":Ljava/lang/String;
    .local p2, "io":Ljava/io/IOException;
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network error ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .end local p1    # "tag":Ljava/lang/String;
    sget-object p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Network;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Network;

    move-object p3, p1

    check-cast p3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    .line 394
    .end local p2    # "io":Ljava/io/IOException;
    :goto_7
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final cancelVerification()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isVerifying:Z

    .line 182
    iput v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->successfulChecks:I

    .line 183
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->lastSuccessPremium:Ljava/lang/Boolean;

    .line 184
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setEnabled(Z)V

    .line 185
    :cond_0
    const-string/jumbo v0, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043e\u0442\u043c\u0435\u043d\u0435\u043d\u0430"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private final getBackupApi()Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->backupApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;

    return-object v0
.end method

.method private final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->httpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final getPrimaryApi()Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->primaryApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;

    return-object v0
.end method

.method private final handleKeyInput(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isLibraryReady:Z

    if-nez v0, :cond_3

    .line 143
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->pendingKey:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043c\u043e\u0434\u0443\u043b\u044f..."

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setStatus(Ljava/lang/String;)V

    .line 145
    :cond_2
    const-string/jumbo v0, "\u041f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435, \u0438\u0434\u0451\u0442 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043c\u043e\u0434\u0443\u043b\u044f\u2026"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    .line 146
    return-void

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isOnline()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    const-string/jumbo v0, "\u041d\u0435\u0442 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430 \u2014 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u0435\u0441\u044c \u0438 \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0441\u043d\u043e\u0432\u0430"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    .line 151
    return-void

    .line 154
    :cond_4
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->startDoubleVerification(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static synthetic handleKeyVerificationResult$default(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 299
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->handleKeyVerificationResult(ZLjava/lang/String;)V

    return-void
.end method

.method private final isActivityAlive(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;

    .line 458
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isOnline()Z
    .locals 5

    .line 444
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 445
    .local v0, "cm":Landroid/net/ConnectivityManager;
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 446
    .local v2, "net":Landroid/net/Network;
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 447
    .local v3, "caps":Landroid/net/NetworkCapabilities;
    :cond_3
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 448
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 447
    :goto_1
    return v1
.end method

.method private final openLink-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .line 437
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 502
    .local v0, "$this$openLink_IoAF18A_u24lambda_u246":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$a$-runCatching-KeyManager$openLink$1":I
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$openLink_IoAF18A_u24lambda_u246":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .end local v1    # "$i$a$-runCatching-KeyManager$openLink$1":I
    :cond_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 502
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 438
    .local v2, "$i$a$-onFailure-KeyManager$openLink$2":I
    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443"

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-KeyManager$openLink$2":I
    :cond_2
    return-object v0
.end method

.method private final removeDialogLifecycleObserver()V
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->activityOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 171
    .local v0, "owner":Landroidx/lifecycle/LifecycleOwner;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->dialogLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 172
    .local v1, "obs":Landroidx/lifecycle/DefaultLifecycleObserver;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 173
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 502
    .local v2, "$this$removeDialogLifecycleObserver_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-runCatching-KeyManager$removeDialogLifecycleObserver$1":I
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .end local v2    # "$this$removeDialogLifecycleObserver_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .end local v3    # "$i$a$-runCatching-KeyManager$removeDialogLifecycleObserver$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->dialogLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 176
    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->activityOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 177
    return-void
.end method

.method private final retrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 2
    .param p1, "baseUrl"    # Ljava/lang/String;

    .line 84
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 85
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 87
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final runOnMain(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 453
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    :goto_0
    return-void
.end method

.method private static final runOnMain$lambda$8(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final saveStatusToFile(Ljava/lang/String;)V
    .locals 8
    .param p1, "status"    # Ljava/lang/String;

    .line 423
    const-string v0, "KeyManager"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .local v1, "$this$saveStatusToFile_u24lambda_u244":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    const/4 v2, 0x0

    .line 424
    .local v2, "$i$a$-runCatching-KeyManager$saveStatusToFile$1":I
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 425
    .local v3, "appRoot":Ljava/io/File;
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v5, "files/NEIZZIR"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v4

    .line 502
    .local v5, "$this$saveStatusToFile_u24lambda_u244_u24lambda_u243":Ljava/io/File;
    const/4 v6, 0x0

    .line 425
    .local v6, "$i$a$-apply-KeyManager$saveStatusToFile$1$dir$1":I
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 426
    .end local v5    # "$this$saveStatusToFile_u24lambda_u244_u24lambda_u243":Ljava/io/File;
    .end local v6    # "$i$a$-apply-KeyManager$saveStatusToFile$1$dir$1":I
    .local v4, "dir":Ljava/io/File;
    :cond_1
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "status.txt"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    .local v5, "file":Ljava/io/File;
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p1, v7, v6, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Status saved: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .end local v1    # "$this$saveStatusToFile_u24lambda_u244":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .end local v2    # "$i$a$-runCatching-KeyManager$saveStatusToFile$1":I
    .end local v3    # "appRoot":Ljava/io/File;
    .end local v4    # "dir":Ljava/io/File;
    .end local v5    # "file":Ljava/io/File;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 423
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 429
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$a$-onFailure-KeyManager$saveStatusToFile$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to save status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    nop

    .line 429
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-KeyManager$saveStatusToFile$2":I
    nop

    .line 432
    :cond_2
    return-void
.end method

.method private final showSubscriptionDialog(Landroid/app/Activity;)V
    .locals 3
    .param p1, "act"    # Landroid/app/Activity;

    .line 290
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;

    .line 291
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 290
    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$showSubscriptionDialog$dialog$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$showSubscriptionDialog$dialog$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .local v0, "dialog":Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->show()V

    .line 297
    return-void
.end method

.method private final startDoubleVerification(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 189
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isVerifying:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isLibraryReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 192
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->pendingKey:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043c\u043e\u0434\u0443\u043b\u044f \u0437\u0430\u0449\u0438\u0442\u044b..."

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setStatus(Ljava/lang/String;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setEnabled(Z)V

    .line 195
    :cond_2
    return-void

    .line 198
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isOnline()Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    const-string/jumbo v0, "\u041d\u0435\u0442 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430 \u2014 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u044f \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430 \u043e\u0444\u043b\u0430\u0439\u043d"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setEnabled(Z)V

    .line 201
    :cond_4
    return-void

    .line 204
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->successfulChecks:I

    .line 205
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->lastSuccessPremium:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->saveKeyToPreferences(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setEnabled(Z)V

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043a\u043b\u044e\u0447\u0430..."

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setStatus(Ljava/lang/String;)V

    .line 210
    :cond_7
    nop

    .line 211
    nop

    .line 212
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$startDoubleVerification$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$startDoubleVerification$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$startDoubleVerification$2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$startDoubleVerification$2;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->verifyKey(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 219
    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final verifyWithFallback(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "req"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 378
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 462
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$clear$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$clear$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 466
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 467
    return-void
.end method

.method public final handleKeyVerificationResult(ZLjava/lang/String;)V
    .locals 9
    .param p1, "verificationResult"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    nop

    .line 301
    if-eqz p1, :cond_9

    .line 302
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->successfulChecks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->successfulChecks:I

    .line 303
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->successfulChecks:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/2..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setStatus(Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 307
    .local v0, "key":Ljava/lang/String;
    :cond_2
    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->successfulChecks:I

    const/4 v3, 0x2

    const-string v4, "MODEL"

    if-ge v2, v3, :cond_3

    .line 308
    nop

    .line 309
    nop

    .line 310
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$2;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$2;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->verifyKey(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 319
    :cond_3
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->lastSuccessPremium:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    .line 320
    .local v2, "premium":Z
    :goto_0
    if-eqz v2, :cond_5

    const-string v5, "Premium"

    goto :goto_1

    :cond_5
    const-string v5, "Free"

    :goto_1
    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->saveStatusToFile(Ljava/lang/String;)V

    .line 321
    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dismiss()V

    .line 323
    :cond_6
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .local v5, "$this$handleKeyVerificationResult_u24lambda_u242":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    const/4 v6, 0x0

    .line 324
    .local v6, "$i$a$-runCatching-KeyManager$handleKeyVerificationResult$androidId$1":I
    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 323
    .end local v5    # "$this$handleKeyVerificationResult_u24lambda_u242":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .end local v6    # "$i$a$-runCatching-KeyManager$handleKeyVerificationResult$androidId$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 325
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    move-object v5, v7

    :cond_7
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v5

    .line 323
    :goto_3
    nop

    .line 327
    .local v1, "androidId":Ljava/lang/String;
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->proceedWithSecurityInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iput v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->successfulChecks:I

    .line 329
    iput-object v7, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->lastSuccessPremium:Ljava/lang/Boolean;

    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "androidId":Ljava/lang/String;
    .end local v2    # "premium":Z
    goto/16 :goto_5

    .line 333
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_4
    goto/16 :goto_5

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 337
    :cond_a
    const-string/jumbo v0, "\u041f\u0440\u043e\u0431\u043b\u0435\u043c\u044b \u0441 \u0441\u0435\u0442\u044c\u044e \u0438\u043b\u0438 \u0441\u0435\u0440\u0432\u0435\u0440\u043e\u043c"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 333
    :sswitch_1
    const-string v0, "bad_request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 339
    :cond_b
    const-string/jumbo v0, "\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u0437\u0430\u043f\u0440\u043e\u0441\u0430"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    goto :goto_5

    .line 333
    :sswitch_2
    const-string v0, "android_id_mismatch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 335
    :cond_c
    const-string/jumbo v0, "\u041a\u043b\u044e\u0447 \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d \u043a \u0434\u0440\u0443\u0433\u043e\u043c\u0443 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0443. \u0412\u0432\u0435\u0434\u0438\u0442\u0435 /del \u0432 \u0431\u043e\u0442\u0435."

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    goto :goto_5

    .line 333
    :sswitch_3
    const-string/jumbo v0, "require_subscription"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_4
    const-string/jumbo v0, "unauthorized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 340
    :cond_d
    const-string/jumbo v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438. \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043a\u043b\u044e\u0447."

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    goto :goto_5

    .line 333
    :sswitch_5
    const-string v0, "invalid_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 334
    :cond_e
    const-string/jumbo v0, "\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u043a\u043b\u044e\u0447"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    goto :goto_5

    .line 333
    :sswitch_6
    const-string v0, "offline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 336
    :cond_f
    const-string/jumbo v0, "\u041d\u0435\u0442 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430 \u2014 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u0435\u0441\u044c \u0438 \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0441\u043d\u043e\u0432\u0430"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    goto :goto_5

    .line 333
    :sswitch_7
    const-string/jumbo v0, "server_error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    .line 338
    :cond_10
    const-string/jumbo v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    .line 345
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a7a59f4 -> :sswitch_7
        -0x5c4df21d -> :sswitch_6
        -0x38cb13e9 -> :sswitch_5
        0x250258f4 -> :sswitch_4
        0x2850edb7 -> :sswitch_3
        0x355faaa2 -> :sswitch_2
        0x47fa4055 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLibraryReady(Z)V
    .locals 5
    .param p1, "success"    # Z

    .line 470
    const-string v0, "KeyManager"

    if-nez p1, :cond_0

    .line 471
    const-string/jumbo v1, "\u274c Library loading failed, but forcing unlock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 474
    :cond_0
    const-string/jumbo v1, "\u2705 Library loaded successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isLibraryReady:Z

    .line 481
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setStatus(Ljava/lang/String;)V

    .line 484
    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->pendingKey:Ljava/lang/String;

    .line 485
    .local v2, "key":Ljava/lang/String;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    .line 486
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->pendingKey:Ljava/lang/String;

    .line 487
    const-string v3, "Starting deferred verification for saved key"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->startDoubleVerification(Ljava/lang/String;)V

    goto :goto_1

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "\u041d\u0435\u0442 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430"

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setStatus(Ljava/lang/String;)V

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setEnabled(Z)V

    .line 494
    :cond_4
    const-string/jumbo v0, "\u041d\u0435\u0442 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430 \u2014 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u0435\u0441\u044c \u0438 \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0441\u043d\u043e\u0432\u0430"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->toast(Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->keyInputDialog:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setEnabled(Z)V

    .line 500
    :cond_6
    :goto_1
    return-void
.end method

.method public final proceedWithSecurityInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "androidId"    # Ljava/lang/String;
    .param p3, "deviceName"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    .line 355
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$proceedWithSecurityInit$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$proceedWithSecurityInit$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V

    check-cast v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;

    .line 353
    invoke-static {v0, p1, p2, p3, v1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->initSecurityAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    .line 363
    return-void
.end method

.method public final saveKeyToPreferences(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    const-string v2, "MyPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 349
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    return-void
.end method

.method public final showKeyInputDialog()V
    .locals 0

    return-void
.end method

.method public final verifyKey(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "onSuccess"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onFailure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, "key"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSuccess"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFailure"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-boolean v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isVerifying:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isVerifying:Z

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->isVerifying:Z

    .line 248
    const-string v0, "offline"

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-void

    .line 252
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v7

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .local v0, "$this$verifyKey_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    const/4 v1, 0x0

    .line 253
    .local v1, "$i$a$-runCatching-KeyManager$verifyKey$androidId$1":I
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    .end local v0    # "$this$verifyKey_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
    .end local v1    # "$i$a$-runCatching-KeyManager$verifyKey$androidId$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 254
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 252
    :cond_3
    nop

    .line 256
    .local v0, "androidId":Ljava/lang/String;
    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

    invoke-direct {v5, v0, v8, v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .local v5, "req":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;
    iget-object v12, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 286
    return-void
.end method
