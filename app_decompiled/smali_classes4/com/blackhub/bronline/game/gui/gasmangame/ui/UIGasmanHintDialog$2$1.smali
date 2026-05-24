.class public final Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog$2$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "UIGasmanHintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog$2$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
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


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog$2$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;

    .line 59
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog$2$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;)Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->anyViewIndicator:Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->setCurrentPosition(I)V

    return-void
.end method
