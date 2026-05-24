.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;
.super Ljava/lang/Object;
.source "UILayoutTuningDetailsList.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initOnClickDetail()V
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
        "com/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;",
        "click",
        "",
        "detailsItem",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;ILandroid/view/View;)V
    .locals 2

    const-string p3, "detailsItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$getTimeChecker$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object p3

    const-wide/16 v0, 0xfa

    invoke-virtual {p3, v0, v1}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 431
    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setChecked(Z)V

    .line 433
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$getDetailsAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 434
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 435
    invoke-virtual {p3, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->setOnlyDetailClickable(I)V

    .line 438
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getCost()I

    move-result p3

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setCurrentCost$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    .line 439
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getCurrency()I

    move-result p3

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setCurrentCurrency$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    .line 440
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result p3

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setCurrentId$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    .line 442
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$updateButtonViewForDetail(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;)V

    .line 444
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getTuneId()I

    move-result p3

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$previewDetailOrPlaySound(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    .line 446
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$getIfGetType$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 447
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getThisLocation()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 448
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setVisibleForResetButton(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    .line 449
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getType()I

    move-result p1

    goto :goto_0

    .line 451
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setVisibleForResetButton(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    const/4 p1, -0x1

    .line 447
    :goto_0
    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setTypeOfDetail$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    :cond_2
    return-void
.end method
