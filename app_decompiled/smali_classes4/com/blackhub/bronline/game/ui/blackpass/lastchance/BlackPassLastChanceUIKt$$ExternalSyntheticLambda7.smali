.class public final synthetic Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda7;->f$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda7;->f$1:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda7;->f$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda7;->f$1:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda7;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->$r8$lambda$f9s2EqR6xM8J3rJihnAmI3BJVAw(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
