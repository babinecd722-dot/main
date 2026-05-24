.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda6;->f$0:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda6;->f$0:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda6;->f$1:Z

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt;->$r8$lambda$-FEKb101IW5cNf_OnCGoTlNE8cw(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
