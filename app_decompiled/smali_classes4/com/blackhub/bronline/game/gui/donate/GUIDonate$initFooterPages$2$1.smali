.class public final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initFooterPages$2$1;
.super Landroid/view/ViewOutlineProvider;
.source "GUIDonate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initFooterPages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/donate/GUIDonate$initFooterPages$2$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroid/graphics/Outline;",
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


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initFooterPages$2$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    .line 1303
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1305
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initFooterPages$2$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1310
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1311
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int v5, p1, v0

    int-to-float v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 1307
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
