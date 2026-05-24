.class public final Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;",
        "",
        "()V",
        "DRAG",
        "",
        "EXTRA_VIDEO_KEY",
        "",
        "FALLBACK_CDN",
        "NONE",
        "PRIMARY_CDN",
        "ZOOM",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "videoKey",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoKey"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$start_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-apply-VideoPlayerActivity$Companion$start$intent$1":I
    const-string/jumbo v3, "video_key"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    nop

    .line 70
    .end local v1    # "$this$start_u24lambda_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-VideoPlayerActivity$Companion$start$intent$1":I
    nop

    .line 73
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
