.class public final synthetic Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->$r8$lambda$4vjWqSb1zp-uTn9Qm8j7MtaqzIA(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
