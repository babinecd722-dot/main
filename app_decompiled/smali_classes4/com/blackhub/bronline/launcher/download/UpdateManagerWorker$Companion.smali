.class public final Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;
.super Ljava/lang/Object;
.source "UpdateManagerWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_TOTAL_UPDATE_SIZE_BYTES",
        "",
        "getProgressPercent",
        "",
        "uiEventData",
        "Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;",
        "totalUpdateSize",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgressPercent(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;J)I
    .locals 6
    .param p1    # Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getFilesOrBytesInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getCurrentNumFile()J

    move-result-wide v2

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getTotalBytes()J

    move-result-wide v2

    :goto_0
    long-to-double v2, v2

    .line 328
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getFilesOrBytesInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    int-to-double p2, v1

    mul-double/2addr v2, p2

    .line 329
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getCountFiles()J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr v2, p1

    double-to-int p1, v2

    .line 331
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    return p1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    long-to-double p1, p2

    div-double/2addr v2, p1

    double-to-int p1, v2

    .line 336
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
