.class final Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$5$1;
.super Ljava/lang/Object;
.source "CatchStreamerBannerUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
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
.field final synthetic $blockTitle:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $rangeStartBlockPerson:F

.field final synthetic $rangeTopBlockPerson:F


# direct methods
.method constructor <init>(FLandroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$5$1;->$rangeStartBlockPerson:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$5$1;->$blockTitle:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$5$1;->$rangeTopBlockPerson:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 232
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$5$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 234
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v8

    iget v9, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$5$1;->$rangeStartBlockPerson:F

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 235
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$5$1;->$blockTitle:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$5$1;->$rangeTopBlockPerson:F

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 236
    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    return-void
.end method
