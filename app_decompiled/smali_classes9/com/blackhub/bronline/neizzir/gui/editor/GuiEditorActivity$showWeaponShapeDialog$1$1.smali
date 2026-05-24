.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showWeaponShapeDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->showWeaponShapeDialog()V
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
.field final synthetic $values:[Ljava/lang/String;

.field final synthetic $which:I


# direct methods
.method constructor <init>([Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showWeaponShapeDialog$1$1;->$values:[Ljava/lang/String;

    iput p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showWeaponShapeDialog$1$1;->$which:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 13
    .param p1, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showWeaponShapeDialog$1$1;->$values:[Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showWeaponShapeDialog$1$1;->$which:I

    aget-object v1, v1, v2

    const-string/jumbo v2, "shape"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 401
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showWeaponShapeDialog$1$1;->invoke(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v0

    return-object v0
.end method
