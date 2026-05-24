.class final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;
.super Ljava/lang/Object;
.source "UpgradeObjectEventMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nUpgradeObjectEventMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1256:1\n55#2:1257\n55#2:1264\n55#2:1271\n1282#3,6:1258\n1282#3,6:1265\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1\n*L\n842#1:1257\n871#1:1264\n877#1:1271\n845#1:1258,6\n872#1:1265,6\n*E\n"
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
        "SMAP\nUpgradeObjectEventMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1256:1\n55#2:1257\n55#2:1264\n55#2:1271\n1282#3,6:1258\n1282#3,6:1265\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1\n*L\n842#1:1257\n871#1:1264\n877#1:1271\n845#1:1258,6\n872#1:1265,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $btnUpgradeOneRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $btnUpgradeTwoRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $isBlockClick:Z

.field final synthetic $isButtonEnabledState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isInfoVisible:Z

.field final synthetic $isUpgradeOneEnable:Z

.field final synthetic $isUpgradeTwoEnable:Z

.field final synthetic $onBuyUpgradeOneClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBuyUpgradeTwoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $updateCost:I

.field final synthetic $upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

.field final synthetic $upgradeOneOffsetX:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FZLkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "ZZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$btnUpgradeOneRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isInfoVisible:Z

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isUpgradeOneEnable:Z

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isBlockClick:Z

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isButtonEnabledState:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$onBuyUpgradeOneClick:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$btnUpgradeTwoRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p10, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$upgradeOneOffsetX:F

    iput-boolean p11, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isUpgradeTwoEnable:Z

    iput-object p12, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$onBuyUpgradeTwoClick:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    iput p14, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$updateCost:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 838
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "com.blackhub.bronline.game.ui.upgradeobjectevent.UpgradeObjectEventMain.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UpgradeObjectEventMain.kt:838)"

    const v8, -0x412d0a4

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 840
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 842
    sget v7, Lcom/blackhub/bronline/R$dimen;->_60wdp:I

    invoke-static {v7, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    neg-float v7, v7

    .line 1257
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 843
    sget v8, Lcom/blackhub/bronline/R$dimen;->_160wdp:I

    invoke-static {v8, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 841
    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 845
    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$btnUpgradeOneRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 1258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1259
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_2

    .line 845
    sget-object v9, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1$1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1$1$1;

    .line 1261
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 845
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7, v8, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 849
    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isInfoVisible:Z

    if-nez v7, :cond_3

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isUpgradeOneEnable:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isBlockClick:Z

    if-nez v7, :cond_3

    move-object v7, v3

    move v3, v4

    goto :goto_1

    :cond_3
    move-object v7, v3

    move v3, v5

    .line 850
    :goto_1
    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isButtonEnabledState:Landroidx/compose/runtime/MutableState;

    .line 852
    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;

    .line 853
    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$onBuyUpgradeOneClick:Lkotlin/jvm/functions/Function0;

    .line 854
    new-instance v9, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1$2;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    iget v11, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$updateCost:I

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isUpgradeOneEnable:Z

    invoke-direct {v9, v10, v11, v12}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1$2;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;IZ)V

    const v10, -0x2d751f93

    const/16 v11, 0x36

    invoke-static {v10, v4, v9, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/16 v18, 0xc00

    const/16 v19, 0x7e2

    move-object v1, v2

    const/4 v2, 0x0

    move v9, v5

    const/4 v5, 0x1

    move v10, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move/from16 v16, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v23, v11

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    move/from16 v24, v17

    const/16 v17, 0x6c00

    move-object/from16 v16, p1

    move-object/from16 v25, v22

    .line 839
    invoke-static/range {v1 .. v19}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v16

    .line 870
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 871
    sget v3, Lcom/blackhub/bronline/R$dimen;->_35wdp:I

    const/4 v9, 0x0

    invoke-static {v3, v1, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    neg-float v3, v3

    .line 1264
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v25

    const/4 v10, 0x2

    .line 871
    invoke-static {v7, v3, v4, v10, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 872
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$btnUpgradeTwoRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 1265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1266
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 872
    sget-object v5, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1$3$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1$3$1;

    .line 1268
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 872
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 877
    sget v3, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v3, v1, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    neg-float v3, v3

    .line 1271
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 878
    iget v4, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$upgradeOneOffsetX:F

    .line 876
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 880
    iget-boolean v3, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isInfoVisible:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isUpgradeTwoEnable:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isBlockClick:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v9

    .line 881
    :goto_2
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isButtonEnabledState:Landroidx/compose/runtime/MutableState;

    .line 883
    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;

    .line 884
    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$onBuyUpgradeTwoClick:Lkotlin/jvm/functions/Function0;

    .line 885
    new-instance v5, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1$4;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    iget v7, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$updateCost:I

    iget-boolean v8, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1;->$isUpgradeTwoEnable:Z

    invoke-direct {v5, v6, v7, v8}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$1$4;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;IZ)V

    const v6, -0xe84252a

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v6, v8, v5, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/16 v18, 0xc00

    const/16 v19, 0x7e2

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x6c00

    move-object/from16 v16, p1

    .line 869
    invoke-static/range {v1 .. v19}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 838
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
