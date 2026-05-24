.class public final synthetic Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

.field public final synthetic f$1:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda4;->f$1:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda4;->f$1:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->$r8$lambda$LHPSTR04b5nOO3A1qmnHcJ4XwG0(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
