.class public final synthetic Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->$r8$lambda$ORU03tgS6mb86S8F2jenPpDdXJo(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
