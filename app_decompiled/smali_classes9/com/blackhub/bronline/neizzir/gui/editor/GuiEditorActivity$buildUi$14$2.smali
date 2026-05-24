.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$buildUi$14$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->buildUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$buildUi$14$2;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 130
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$buildUi$14$2;->invoke(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V
    .locals 2
    .param p1, "it"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$buildUi$14$2;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setCurrentPatch$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$buildUi$14$2;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setLastSavedPreset$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;)V

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$buildUi$14$2;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$updateSelectionPanel(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)V

    .line 134
    return-void
.end method
