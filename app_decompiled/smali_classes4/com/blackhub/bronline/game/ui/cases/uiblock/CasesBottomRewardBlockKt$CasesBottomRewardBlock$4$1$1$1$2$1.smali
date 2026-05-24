.class final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;
.super Ljava/lang/Object;
.source "CasesBottomRewardBlock.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->CasesBottomRewardBlock(Landroidx/compose/ui/Modifier;ILjava/util/List;IIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $allRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $parentWidth:I


# direct methods
.method constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;->$index:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;->$parentWidth:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;->$allRewards:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    .line 194
    iget p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;->$index:I

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 195
    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;->$parentWidth:I

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;->$allRewards:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ne p4, v2, :cond_1

    .line 200
    iget p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;->$parentWidth:I

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    .line 204
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    add-int/2addr p3, v1

    add-int v3, p3, v0

    .line 205
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v6, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;

    iget p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;->$index:I

    invoke-direct {v6, p3, v1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
