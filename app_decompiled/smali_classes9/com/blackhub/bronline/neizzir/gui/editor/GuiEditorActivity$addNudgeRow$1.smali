.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->addNudgeRow(Ljava/lang/String;FFLkotlin/jvm/functions/Function1;)V
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
.field final synthetic $negative:F

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/jvm/functions/Function1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1;->$transform:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1;->$negative:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$pushUndo(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)V

    .line 276
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1$1;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1;->$transform:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1;->$negative:F

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$1$1;-><init>(Lkotlin/jvm/functions/Function1;F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$updateSelected(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/jvm/functions/Function1;)V

    .line 277
    return-void
.end method
