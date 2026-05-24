.class public final synthetic Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda1;->f$1:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda1;->f$1:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->$r8$lambda$xFzcMe7R9ET2X7gUMx_UssjRsns(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;ILandroid/view/View;)V

    return-void
.end method
