.class final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;
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
    value = "SMAP\nUpgradeObjectEventMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1256:1\n1282#2,6:1257\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4\n*L\n939#1:1257,6\n*E\n"
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
        "SMAP\nUpgradeObjectEventMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1256:1\n1282#2,6:1257\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4\n*L\n939#1:1257,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $btnUpgradeThreeHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $btnUpgradeThreeRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $upgradeBtnHintMargin:F

.field final synthetic $upgradeBtnOffset:I

.field final synthetic $upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$upgradeBtnOffset:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$btnUpgradeThreeHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$btnUpgradeThreeRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$upgradeBtnHintMargin:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 930
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.upgradeobjectevent.UpgradeObjectEventMain.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UpgradeObjectEventMain.kt:930)"

    const v4, -0x70083b67

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 932
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 933
    sget v1, Lcom/blackhub/bronline/R$dimen;->_40wdp:I

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 934
    sget v1, Lcom/blackhub/bronline/R$dimen;->_169wdp:I

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 936
    iget v1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$upgradeBtnOffset:I

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 937
    sget v4, Lcom/blackhub/bronline/R$dimen;->_185wdp:I

    invoke-static {v4, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 935
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 939
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$btnUpgradeThreeHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$btnUpgradeThreeRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$upgradeBtnHintMargin:F

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$btnUpgradeThreeRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$upgradeBtnHintMargin:F

    .line 1257
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    .line 1258
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3

    .line 939
    :cond_2
    new-instance v6, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4$1$1;

    invoke-direct {v6, v4, v5}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    .line 1260
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 939
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, v1, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 946
    new-instance p2, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4;->$upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-direct {p2, v0}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$21$4$2;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;)V

    const/16 v0, 0x36

    const v1, 0x5787e41a

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v10, p1

    .line 931
    invoke-static/range {v7 .. v12}, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowBottomBlockKt;->CloudArrowBottomBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    :cond_5
    move-object v10, p1

    .line 930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
