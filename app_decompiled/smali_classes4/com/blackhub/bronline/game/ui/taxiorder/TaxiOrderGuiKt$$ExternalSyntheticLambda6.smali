.class public final synthetic Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$$ExternalSyntheticLambda6;->f$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$$ExternalSyntheticLambda6;->f$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt;->$r8$lambda$EVNY_JAYm67odV-pilSWR-WU7yw(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
