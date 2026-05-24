.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$initListeners$1$10;
.super Ljava/lang/Object;
.source "UILayoutTuningRGBColor.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$initListeners$1$10",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "p0",
        "Landroid/widget/SeekBar;",
        "p1",
        "",
        "p2",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$initListeners$1$10;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "p0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$initListeners$1$10;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-static {p3, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->access$setTextInViewWithTransparency(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;I)V

    .line 325
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$initListeners$1$10;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->access$setIntValueOfTransparency$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;I)V

    .line 327
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$initListeners$1$10;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->access$getColorListViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object p1

    .line 328
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$initListeners$1$10;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->access$getHexColor$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;)Ljava/lang/String;

    move-result-object p2

    .line 329
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$initListeners$1$10;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->access$getIntValueOfTransparency$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;)I

    move-result p3

    .line 327
    invoke-virtual {p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->setColorObjToBuy(Ljava/lang/String;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method
