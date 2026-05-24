.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$updateSelectionPanel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->updateSelectionPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
        "delta",
        "",
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
.field final synthetic $selected:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$updateSelectionPanel$2;->$selected:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 11
    .param p1, "delta"    # F

    .line 213
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$updateSelectionPanel$2;->$selected:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$updateSelectionPanel$2;->$selected:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v1

    add-float/2addr v1, p1

    const/4 v2, 0x0

    const/high16 v3, 0x44870000    # 1080.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    const/16 v9, 0xfb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 213
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$updateSelectionPanel$2;->invoke(F)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v0

    return-object v0
.end method
