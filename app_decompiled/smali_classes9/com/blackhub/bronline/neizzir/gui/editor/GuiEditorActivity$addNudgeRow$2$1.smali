.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
        "it",
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
.field final synthetic $positive:F

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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$2$1;->$transform:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$2$1;->$positive:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 2
    .param p1, "it"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$2$1;->$transform:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$2$1;->$positive:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 280
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addNudgeRow$2$1;->invoke(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v0

    return-object v0
.end method
