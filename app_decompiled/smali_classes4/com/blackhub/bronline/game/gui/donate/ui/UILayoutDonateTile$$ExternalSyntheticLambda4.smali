.class public final synthetic Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p5

    check-cast v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->$r8$lambda$qnWCstJezDEziR5i1Yug1-jrrCI(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;Landroid/content/Context;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
