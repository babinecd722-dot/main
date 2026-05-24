.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$$ExternalSyntheticLambda20;->f$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$$ExternalSyntheticLambda20;->f$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt;->$r8$lambda$qN-5cM9QdS-4m_B9TLR1_r3pQ_A(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
