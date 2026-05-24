.class public final synthetic Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;

.field public final synthetic f$1:Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;->$r8$lambda$K47_evTXDTQteaNrTq1GaK-8fXQ(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
