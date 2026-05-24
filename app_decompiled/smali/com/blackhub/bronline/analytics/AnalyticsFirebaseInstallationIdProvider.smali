.class public final Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;
.super Ljava/lang/Object;
.source "AnalyticsFirebaseInstallationIdProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsFirebaseInstallationIdProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsFirebaseInstallationIdProvider.kt\ncom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,38:1\n1#2:39\n426#3,11:40\n*S KotlinDebug\n*F\n+ 1 AnalyticsFirebaseInstallationIdProvider.kt\ncom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider\n*L\n23#1:40,11\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
        "",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "cachedInstallationId",
        "",
        "fetchIdWithRetry",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nAnalyticsFirebaseInstallationIdProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsFirebaseInstallationIdProvider.kt\ncom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,38:1\n1#2:39\n426#3,11:40\n*S KotlinDebug\n*F\n+ 1 AnalyticsFirebaseInstallationIdProvider.kt\ncom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider\n*L\n23#1:40,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile cachedInstallationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final fetchIdWithRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;

    iget v1, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;-><init>(Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;->cachedInstallationId:Ljava/lang/String;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->label:I

    .line 41
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 24
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 25
    new-instance v5, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$id$1$1;

    invoke-direct {v5, p1}, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$id$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;->cachedInstallationId:Ljava/lang/String;

    return-object p1

    .line 34
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider$fetchIdWithRetry$1;->label:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1
.end method
