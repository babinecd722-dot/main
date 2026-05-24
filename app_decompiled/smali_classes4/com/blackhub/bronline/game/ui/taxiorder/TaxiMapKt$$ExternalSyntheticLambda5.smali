.class public final synthetic Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->$r8$lambda$auHrU8yo2qlt9gDS97z4QiOXvsw(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
