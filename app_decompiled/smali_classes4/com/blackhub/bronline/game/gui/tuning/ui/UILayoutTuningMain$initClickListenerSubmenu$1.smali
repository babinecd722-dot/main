.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain$initClickListenerSubmenu$1;
.super Ljava/lang/Object;
.source "UILayoutTuningMain.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;->initClickListenerSubmenu()V
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
        "com/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain$initClickListenerSubmenu$1",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;",
        "click",
        "",
        "tuningType",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain$initClickListenerSubmenu$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "tuningType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getOpensType()I

    move-result p2

    if-nez p2, :cond_0

    .line 115
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain$initClickListenerSubmenu$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;->access$getDetailsListViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain$initClickListenerSubmenu$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;->access$getCarId$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setAllSelectors(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;I)V

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain$initClickListenerSubmenu$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    return-void
.end method
