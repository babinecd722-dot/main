.class final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;
.super Ljava/lang/Object;
.source "CalendarMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1394:1\n1282#2,6:1395\n1282#2,6:1401\n1282#2,6:1407\n1282#2,6:1413\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28\n*L\n866#1:1395,6\n900#1:1401,6\n933#1:1407,6\n952#1:1413,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1394:1\n1282#2,6:1395\n1282#2,6:1401\n1282#2,6:1407\n1282#2,6:1413\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28\n*L\n866#1:1395,6\n900#1:1401,6\n933#1:1407,6\n952#1:1413,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $calendarHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $hintSize:I

.field final synthetic $icCalendarRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $paddingHintText:F

.field final synthetic $selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $timerGetRewardHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $timerGetRewardRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $timerNewDayHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $timerNewDayRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $totalRewardsHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $totalRewardsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerGetRewardHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerGetRewardRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$paddingHintText:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$calendarHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$icCalendarRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerNewDayHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerNewDayRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$totalRewardsHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$totalRewardsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p12, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$hintSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 862
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eq v2, v14, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.calendar.CalendarMainUi.<anonymous>.<anonymous>.<anonymous> (CalendarMainUi.kt:862)"

    const v5, -0x64a838d

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 863
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    sget-object v2, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    const/16 v15, 0x36

    if-ne v1, v2, :cond_4

    const v1, -0x1940eebb

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 865
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 866
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerGetRewardHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerGetRewardRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget v6, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$paddingHintText:F

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerGetRewardRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v7, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$paddingHintText:F

    .line 1395
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    .line 1396
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_3

    .line 866
    :cond_2
    new-instance v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$1$1;

    invoke-direct {v8, v6, v7}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    .line 1398
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 866
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 874
    sget v2, Lcom/blackhub/bronline/R$dimen;->_40wdp:I

    invoke-static {v2, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 875
    sget v2, Lcom/blackhub/bronline/R$dimen;->_194wdp:I

    invoke-static {v2, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 876
    sget-object v5, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 878
    sget v2, Lcom/blackhub/bronline/R$color;->black_gray_blue:I

    invoke-static {v2, v4, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 879
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 877
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 876
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 882
    new-array v5, v14, [F

    fill-array-data v5, :array_0

    .line 883
    new-array v6, v14, [F

    fill-array-data v6, :array_1

    .line 884
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 885
    new-instance v3, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$2;

    iget v8, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$hintSize:I

    invoke-direct {v3, v8}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$2;-><init>(I)V

    const v8, -0x4fdb1e72

    invoke-static {v8, v12, v3, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0xd80000

    const/16 v11, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v9, p1

    .line 864
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowLeftBlockKt;->CloudArrowLeftBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;[F[F[F[FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v9

    .line 863
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const v1, -0x1b76d2d1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1

    .line 899
    :goto_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 900
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$calendarHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$icCalendarRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget v6, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$paddingHintText:F

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$icCalendarRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v7, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$paddingHintText:F

    .line 1401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    .line 1402
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_6

    .line 900
    :cond_5
    new-instance v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$3$1;

    invoke-direct {v8, v6, v7}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    .line 1404
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 900
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 908
    sget v3, Lcom/blackhub/bronline/R$dimen;->_40wdp:I

    invoke-static {v3, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 909
    sget v3, Lcom/blackhub/bronline/R$dimen;->_194wdp:I

    invoke-static {v3, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 910
    sget-object v5, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 912
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 913
    sget v6, Lcom/blackhub/bronline/R$color;->black_gray_blue:I

    invoke-static {v6, v4, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v3, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 911
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 910
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 916
    new-array v5, v14, [F

    fill-array-data v5, :array_2

    .line 917
    new-array v6, v14, [F

    fill-array-data v6, :array_3

    .line 918
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 919
    new-instance v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$4;

    iget v9, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$hintSize:I

    invoke-direct {v8, v9}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$4;-><init>(I)V

    const v9, 0xe79b58c

    invoke-static {v9, v12, v8, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0xd80000

    const/16 v11, 0xc

    move-object v9, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v9

    move-object/from16 v9, p1

    .line 898
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt;->CloudArrowRightBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;[F[F[F[FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v9

    .line 932
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 933
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerNewDayHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerNewDayRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$timerNewDayRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 1407
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    .line 1408
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_8

    .line 933
    :cond_7
    new-instance v6, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$5$1;

    invoke-direct {v6, v5}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 1410
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 933
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v14, v2, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 938
    sget v2, Lcom/blackhub/bronline/R$dimen;->_50wdp:I

    invoke-static {v2, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 939
    sget v2, Lcom/blackhub/bronline/R$dimen;->_124wdp:I

    invoke-static {v2, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 940
    new-instance v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$6;

    iget v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$hintSize:I

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$6;-><init>(I)V

    const v3, -0x7dffccc

    invoke-static {v3, v12, v2, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 931
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowBottomBlockKt;->CloudArrowBottomBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 951
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 952
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$totalRewardsHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$totalRewardsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$totalRewardsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 1413
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    .line 1414
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_a

    .line 952
    :cond_9
    new-instance v6, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$7$1;

    invoke-direct {v6, v5}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$7$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 1416
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 952
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v14, v2, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 957
    sget v2, Lcom/blackhub/bronline/R$dimen;->_50wdp:I

    invoke-static {v2, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 958
    sget v2, Lcom/blackhub/bronline/R$dimen;->_100wdp:I

    invoke-static {v2, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 959
    new-instance v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$8;

    iget v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28;->$hintSize:I

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$28$8;-><init>(I)V

    const v3, 0x739debae

    invoke-static {v3, v12, v2, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 950
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopBlockKt;->CloudArrowTopBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    .line 862
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
