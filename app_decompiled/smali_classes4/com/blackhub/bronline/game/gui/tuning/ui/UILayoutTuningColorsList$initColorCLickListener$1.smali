.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;
.super Ljava/lang/Object;
.source "UILayoutTuningColorsList.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$OnClickColorItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->initColorCLickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$OnClickColorItem;",
        "click",
        "",
        "colorItem",
        "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
        "getPosition",
        "",
        "view",
        "Landroid/view/View;",
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

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;ILandroid/view/View;)V
    .locals 2

    const-string p3, "colorItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getTimeChecker$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object p3

    const-wide/16 v0, 0xfa

    invoke-virtual {p3, v0, v1}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 279
    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->setSelected(Z)V

    .line 281
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getColorAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 282
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 283
    invoke-virtual {p3, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;->setOnlyColorClickable(I)V

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getStartColor()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 287
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$setVisiblePriceButton(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;I)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$setVisiblePriceButton(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;I)V

    .line 292
    :goto_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$setHexColor$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getColorListViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object p1

    .line 295
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getHexColor$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Ljava/lang/String;

    move-result-object p2

    .line 296
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$initColorCLickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getIntValueOfTransparency$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)I

    move-result p3

    .line 294
    invoke-virtual {p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->setColorObjToBuy(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
