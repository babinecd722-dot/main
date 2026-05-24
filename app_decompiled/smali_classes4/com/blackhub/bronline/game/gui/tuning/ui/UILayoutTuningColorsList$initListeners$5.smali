.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;
.super Ljava/lang/Object;
.source "UILayoutTuningColorsList.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "i",
        "",
        "b",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p3, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$setTextInViewWithTransparency(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;I)V

    .line 343
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$setIntValueOfTransparency$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;I)V

    .line 344
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getColorListViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object p1

    .line 345
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getHexColor$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Ljava/lang/String;

    move-result-object p2

    .line 346
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getIntValueOfTransparency$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)I

    move-result p3

    .line 344
    invoke-virtual {p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->setColorObjToBuy(Ljava/lang/String;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getBinding(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Lcom/blackhub/bronline/databinding/TuningFragmentColorListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningFragmentColorListBinding;->tuningPriceColor:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getHexColor$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initListeners$5;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$setVisiblePriceButton(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
