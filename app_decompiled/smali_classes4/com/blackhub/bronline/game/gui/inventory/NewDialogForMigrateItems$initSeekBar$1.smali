.class public final Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$initSeekBar$1;
.super Ljava/lang/Object;
.source "NewDialogForMigrateItems.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->initSeekBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$initSeekBar$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "p0",
        "Landroid/widget/SeekBar;",
        "p1",
        "",
        "p2",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$initSeekBar$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$initSeekBar$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;)Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyMinValue:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method
