.class public final synthetic Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$0:I

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$1:J

    iput p4, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$2:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$0:I

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$1:J

    iget v3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$2:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiRateButtonKt;->$r8$lambda$Q7lpf6UF9vmSqdnZqUkeAz_bMY8(IJILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
