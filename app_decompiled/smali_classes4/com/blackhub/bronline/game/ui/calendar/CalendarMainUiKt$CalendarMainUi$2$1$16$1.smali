.class final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;
.super Ljava/lang/Object;
.source "CalendarMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V
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
.field final synthetic $columnBlackPassRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $heightRewardsBlock:F

.field final synthetic $lastRewardRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $listRewardsMarginStart:F

.field final synthetic $mainBodyRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $padding11wdp:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FLandroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$lastRewardRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$columnBlackPassRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$listRewardsMarginStart:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$mainBodyRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$padding11wdp:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$heightRewardsBlock:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 664
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 11

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$lastRewardRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    .line 667
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$columnBlackPassRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v3

    .line 668
    iget v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$listRewardsMarginStart:F

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 665
    invoke-static/range {v1 .. v10}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V

    .line 671
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v2

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$mainBodyRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v3

    iget v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$padding11wdp:F

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 672
    sget-object p1, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    iget v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$16$1;->$heightRewardsBlock:F

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    .line 673
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    return-void
.end method
