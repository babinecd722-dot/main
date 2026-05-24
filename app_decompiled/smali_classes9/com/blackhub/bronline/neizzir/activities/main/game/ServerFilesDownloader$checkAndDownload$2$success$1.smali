.class final Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerFileEntry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.activities.main.game.ServerFilesDownloader$checkAndDownload$2$success$1"
    f = "ServerFileEntry.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $externalFilesDir:Ljava/io/File;

.field final synthetic $filesToDownload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->$filesToDownload:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->$externalFilesDir:Ljava/io/File;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->$filesToDownload:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->$externalFilesDir:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 94
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->$activity:Landroid/app/Activity;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->$filesToDownload:Ljava/util/List;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->$externalFilesDir:Ljava/io/File;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;->label:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$downloadFilesWithProgress(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 93
    return-object v0

    .line 94
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
