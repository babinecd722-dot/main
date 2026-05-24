.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt;
.super Ljava/lang/Object;
.source "GenericBankUpdater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0007\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "AUDIO_EXTS",
        "",
        "",
        "TAG",
        "updateGenericBank",
        "",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUDIO_EXTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GenericBank"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wav"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ogg"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt;->AUDIO_EXTS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getAUDIO_EXTS$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt;->AUDIO_EXTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final updateGenericBank(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$updateGenericBank"    # Landroid/content/Context;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v0
.end method
