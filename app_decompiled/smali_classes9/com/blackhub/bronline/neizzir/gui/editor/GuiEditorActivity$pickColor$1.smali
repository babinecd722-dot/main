.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$pickColor$1;
.super Ljava/lang/Object;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->pickColor(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V
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
        "com/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$pickColor$1",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;
    .param p2, "$key"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$pickColor$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$pickColor$1;->$key:Ljava/lang/String;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lyuku/ambilwarna/AmbilWarnaDialog;)V
    .locals 0
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 434
    return-void
.end method

.method public onOk(Lyuku/ambilwarna/AmbilWarnaDialog;I)V
    .locals 4
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;
    .param p2, "color"    # I

    .line 427
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$pickColor$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$pushUndo(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)V

    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .local v0, "hex":Ljava/lang/String;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$pickColor$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    new-instance v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$pickColor$1$onOk$1;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$pickColor$1;->$key:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$pickColor$1$onOk$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$updateSelected(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/jvm/functions/Function1;)V

    .line 432
    return-void
.end method
