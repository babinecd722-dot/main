.class final Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ServerFileEntry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->showDownloadDialog(Landroid/app/Activity;I)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $progressBar:Landroid/widget/ProgressBar;

.field final synthetic $progressText:Landroid/widget/TextView;

.field final synthetic $subtitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$JYgtwFQ_4htBvj0T8RVI1T7JKYE(Landroid/widget/TextView;Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->invoke$lambda$0(Landroid/widget/TextView;Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->$subtitle:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->$progressText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->$progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/widget/TextView;Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 4
    .param p0, "$subtitle"    # Landroid/widget/TextView;
    .param p1, "$progress"    # Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;
    .param p2, "$progressText"    # Landroid/widget/TextView;
    .param p3, "$progressBar"    # Landroid/widget/ProgressBar;

    const-string v0, "$subtitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progressText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progressBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->getCurrentFile()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->getTotalFiles()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0444\u0430\u0439\u043b\u043e\u0432"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->getTotalBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-lez v0, :cond_0

    .line 525
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->getBytesDownloaded()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->getTotalBytes()J

    move-result-wide v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->getCurrentIndex()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->getTotalFiles()I

    move-result v1

    div-int/2addr v0, v1

    .line 524
    :goto_0
    nop

    .line 529
    .local v0, "percent":I
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 530
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 519
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->invoke(Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;)V
    .locals 5
    .param p1, "progress"    # Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;

    const-string/jumbo v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->$subtitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->$progressText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;->$progressBar:Landroid/widget/ProgressBar;

    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p1, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 531
    return-void
.end method
