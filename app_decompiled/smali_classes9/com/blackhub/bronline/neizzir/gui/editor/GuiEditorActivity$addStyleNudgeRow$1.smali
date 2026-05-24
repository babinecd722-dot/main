.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->addStyleNudgeRow(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $current:F

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $max:F

.field final synthetic $min:F

.field final synthetic $negative:F

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;FFFF)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$key:Ljava/lang/String;

    iput p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$current:F

    iput p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$negative:F

    iput p5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$min:F

    iput p6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$max:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 302
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$pushUndo(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)V

    .line 303
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    new-instance v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$key:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$current:F

    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$negative:F

    iget v5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$min:F

    iget v6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->$max:F

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;-><init>(Ljava/lang/String;FFFFLcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$updateSelected(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/jvm/functions/Function1;)V

    .line 307
    return-void
.end method
