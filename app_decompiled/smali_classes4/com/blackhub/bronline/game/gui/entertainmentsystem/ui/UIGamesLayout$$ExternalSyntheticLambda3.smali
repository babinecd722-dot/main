.class public final synthetic Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->$r8$lambda$zTMNk4kQg7lcD2_zrzaSA-8_qmI(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
