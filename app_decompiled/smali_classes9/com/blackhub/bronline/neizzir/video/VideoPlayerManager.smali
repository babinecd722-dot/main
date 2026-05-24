.class public final Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;
.super Ljava/lang/Object;
.source "VideoPlayerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;",
        "",
        "()V",
        "onDestroy",
        "",
        "showVideo",
        "context",
        "Landroid/content/Context;",
        "videoKey",
        "",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 26
    return-void
.end method

.method public final showVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoKey"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->Companion:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method
