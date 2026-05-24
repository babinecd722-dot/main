.class public final synthetic Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->$r8$lambda$kRmNfb0sbCfWZ5aNsLbH7i54H30(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
