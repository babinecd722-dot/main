.class final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;
.super Ljava/lang/Object;
.source "UpgradeObjectEventMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nUpgradeObjectEventMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1256:1\n1282#2,6:1257\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4\n*L\n997#1:1257,6\n*E\n"
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
        "SMAP\nUpgradeObjectEventMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1256:1\n1282#2,6:1257\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4\n*L\n997#1:1257,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $btnTopListServerHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $btnTopListServerRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->$btnTopListServerHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->$btnTopListServerRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->$upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 992
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.upgradeobjectevent.UpgradeObjectEventMain.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UpgradeObjectEventMain.kt:992)"

    const v5, -0x4b9aebe6

    invoke-static {v5, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 995
    sget v2, Lcom/blackhub/bronline/R$dimen;->_30wdp:I

    invoke-static {v2, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 996
    sget v2, Lcom/blackhub/bronline/R$dimen;->_162wdp:I

    invoke-static {v2, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 997
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->$btnTopListServerHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->$btnTopListServerRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->$btnTopListServerRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 1257
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    .line 1258
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3

    .line 997
    :cond_2
    new-instance v6, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4$1$1;

    invoke-direct {v6, v5}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 1260
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 997
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1001
    new-instance v1, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4$2;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4;->$upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$22$4$2;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;)V

    const/16 v2, 0x36

    const v3, 0x4ec367f3

    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    .line 993
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt;->CloudArrowRightBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;[F[F[F[FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    .line 992
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
