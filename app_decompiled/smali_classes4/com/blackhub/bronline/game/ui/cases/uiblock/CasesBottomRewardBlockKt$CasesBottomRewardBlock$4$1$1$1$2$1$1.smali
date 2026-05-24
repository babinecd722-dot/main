.class final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;
.super Ljava/lang/Object;
.source "CasesBottomRewardBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $startSpace:I


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;->$index:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;->$startSpace:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;->$index:I

    if-nez v0, :cond_0

    .line 207
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;->$startSpace:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :goto_1
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
