.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1;->invoke()V
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
        "element",
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
.method constructor <init>(Ljava/lang/String;FFFFLcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$key:Ljava/lang/String;

    iput p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$current:F

    iput p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$negative:F

    iput p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$min:F

    iput p5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$max:F

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 14
    .param p1, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$current:F

    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$negative:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$min:F

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$max:F

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 305
    .local v0, "value":F
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v3, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$styleValue(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 303
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$addStyleNudgeRow$1$1;->invoke(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v0

    return-object v0
.end method
