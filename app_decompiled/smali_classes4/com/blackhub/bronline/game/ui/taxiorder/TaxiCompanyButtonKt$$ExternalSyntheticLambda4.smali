.class public final synthetic Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$0:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$2:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$0:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$2:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt;->$r8$lambda$9T63RqmLgx56HyOU4vuCMxU2IyU(ILjava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
