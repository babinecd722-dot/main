.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$showMapColorPicker$1;
.super Ljava/lang/Object;
.source "CustomSbFragment.kt"

# interfaces
.implements Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showMapColorPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$showMapColorPicker$1",
        "Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;",
        "onCancel",
        "",
        "dialog",
        "Lyuku/ambilwarna/AmbilWarnaDialog;",
        "onOk",
        "color",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$showMapColorPicker$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lyuku/ambilwarna/AmbilWarnaDialog;)V
    .locals 0
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 647
    return-void
.end method

.method public onOk(Lyuku/ambilwarna/AmbilWarnaDialog;I)V
    .locals 1
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;
    .param p2, "color"    # I

    .line 644
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$showMapColorPicker$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->access$recolorAndSaveSet(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;I)V

    .line 645
    return-void
.end method
