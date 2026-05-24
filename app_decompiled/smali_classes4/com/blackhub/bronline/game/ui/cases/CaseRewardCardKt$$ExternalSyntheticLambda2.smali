.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->$r8$lambda$yCP4FDFWJDrPtxSyYuUmpKqJi5I(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
