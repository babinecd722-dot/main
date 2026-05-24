.class final Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerFileEntry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->downloadFilesWithProgress(Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.activities.main.game.ServerFilesDownloader$downloadFilesWithProgress$success$1"
    f = "ServerFileEntry.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $externalFilesDir:Ljava/io/File;

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressCallback:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->$files:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->$externalFilesDir:Ljava/io/File;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->$progressCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->$files:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->$externalFilesDir:Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->$progressCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;-><init>(Ljava/util/List;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 259
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 260
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->$files:Ljava/util/List;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->$externalFilesDir:Ljava/io/File;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;->$progressCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$downloadFiles(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
