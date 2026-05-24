.class public final synthetic Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder;->$r8$lambda$AM11FjsxMc2xTiB_aA0Sov4mpPw(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;Landroid/view/View;)V

    return-void
.end method
