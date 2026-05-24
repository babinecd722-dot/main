.class final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$7$3$1$2$2;
.super Ljava/lang/Object;
.source "UpgradeObjectEventMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$7$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nUpgradeObjectEventMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$7$3$1$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1256:1\n55#2:1257\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$7$3$1$2$2\n*L\n403#1:1257\n*E\n"
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
        "SMAP\nUpgradeObjectEventMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$7$3$1$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1256:1\n55#2:1257\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventMain.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$7$3$1$2$2\n*L\n403#1:1257\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$7$3$1$2$2;->$upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 396
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$7$3$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.upgradeobjectevent.UpgradeObjectEventMain.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UpgradeObjectEventMain.kt:396)"

    const v3, 0x73344088

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 398
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt$UpgradeObjectEventMain$1$1$7$3$1$2$2;->$upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;->getGiftTwoImage()I

    move-result p2

    invoke-static {p2, p1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 400
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 401
    sget v0, Lcom/blackhub/bronline/R$dimen;->_110wdp:I

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 403
    sget v0, Lcom/blackhub/bronline/R$dimen;->_7wdp:I

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    neg-float v0, v0

    .line 1257
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 404
    sget v1, Lcom/blackhub/bronline/R$dimen;->_7wdp:I

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 402
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 406
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    const/16 v11, 0x6030

    const/16 v12, 0x68

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 397
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    :cond_3
    move-object v10, p1

    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
