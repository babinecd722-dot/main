.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$initOnClickDetailInDiagnosticItem$1;
.super Ljava/lang/Object;
.source "UILayoutTuningDiagnostics.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->initOnClickDetailInDiagnosticItem()V
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
        "com/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$initOnClickDetailInDiagnosticItem$1",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;",
        "clickInDiagnostic",
        "",
        "detailsItem",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$initOnClickDetailInDiagnosticItem$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickInDiagnostic(Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;ILandroid/view/View;)V
    .locals 2

    const-string p3, "detailsItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$initOnClickDetailInDiagnosticItem$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getTimeChecker$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object p3

    const-wide/16 v0, 0xfa

    invoke-virtual {p3, v0, v1}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 203
    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->setChecked(Z)V

    .line 205
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$initOnClickDetailInDiagnosticItem$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getDetailsAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 206
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 207
    invoke-virtual {p3, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->setOnlyItemClickable(I)V

    .line 210
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$initOnClickDetailInDiagnosticItem$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->getCost()I

    move-result p3

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$setDetailsCost$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;I)V

    .line 211
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$initOnClickDetailInDiagnosticItem$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->getId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$setRepairDetailId$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;I)V

    :cond_1
    return-void
.end method
