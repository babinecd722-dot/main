.class public final synthetic Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->$r8$lambda$VpfCJZvuBUlew9m_qNz7Ig1amEA(IILjava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
