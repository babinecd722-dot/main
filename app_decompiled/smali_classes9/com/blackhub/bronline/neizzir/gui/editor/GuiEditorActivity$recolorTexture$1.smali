.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;
.super Ljava/lang/Object;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->recolorTexture(Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;)V
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
        "com/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1",
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
.field final synthetic $entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;
    .param p2, "$entry"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lyuku/ambilwarna/AmbilWarnaDialog;)V
    .locals 0
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 538
    return-void
.end method

.method public onOk(Lyuku/ambilwarna/AmbilWarnaDialog;I)V
    .locals 11
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;
    .param p2, "color"    # I

    .line 528
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getTexturePatches$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    .line 529
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v3

    .line 530
    sget-object v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->RECOLOR:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    .line 531
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "#%08X"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "format(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$removePayloadsForEntry(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setLastSavedPreset$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;)V

    .line 535
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$recolorTexture$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const-string/jumbo v1, "\u041f\u0435\u0440\u0435\u043a\u0440\u0430\u0441\u043a\u0430 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430 \u0432 \u043f\u0440\u0435\u0441\u0435\u0442."

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$toast(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V

    .line 536
    return-void
.end method
