.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$$ExternalSyntheticLambda12;->f$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$$ExternalSyntheticLambda12;->f$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt;->$r8$lambda$VQ-J3F3PVfVx-KWmToAX1H8nQuQ(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
