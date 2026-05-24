.class public final synthetic Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Brush;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiCompanyButtonKt;->$r8$lambda$hp6AHmbdL7x2QcFALuKuoqrWEgc(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
