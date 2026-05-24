.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initListeners$4;
.super Ljava/lang/Object;
.source "UILayoutTuningCollapse.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->initListeners()V
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
        "com/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initListeners$4",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initListeners$4;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initListeners$4;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$setCollapse$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;I)V

    .line 258
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initListeners$4;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapse$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$setProgressInView(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;I)V

    .line 259
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initListeners$4;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getIfInitValue$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initListeners$4;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initListeners$4;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapse$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateParamsForPreview(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initListeners$4;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$setIfInitValue$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
