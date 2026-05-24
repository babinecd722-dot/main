.class public final synthetic Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;IILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt;->$r8$lambda$YkUKElce_A6DEUGsHO2gXdLb9dE(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;IILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
