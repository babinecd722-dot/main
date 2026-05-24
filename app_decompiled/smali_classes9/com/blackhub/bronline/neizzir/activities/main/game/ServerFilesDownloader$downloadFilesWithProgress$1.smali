.class final Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ServerFileEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->downloadFilesWithProgress(Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.activities.main.game.ServerFilesDownloader"
    f = "ServerFileEntry.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfc,
        0x103,
        0x107,
        0x10e
    }
    m = "downloadFilesWithProgress"
    n = {
        "files",
        "externalFilesDir",
        "dialog",
        "progressCallback",
        "dialog",
        "dialog",
        "success"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v1, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$downloadFilesWithProgress(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
