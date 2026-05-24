.class public final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt;
.super Ljava/lang/Object;
.source "UpgradeObjectEventHint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeObjectEventHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventHint.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,157:1\n55#2:158\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventHint.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt\n*L\n103#1:158\n*E\n"
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
        "SMAP\nUpgradeObjectEventHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventHint.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,157:1\n55#2:158\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventHint.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt\n*L\n103#1:158\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$134470545:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GNAZbVUb9ZXTGwBflvkFE6uX-SY(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt;->lambda_134470545$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt;

    .line 95
    new-instance v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x803db91

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt;->lambda$134470545:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_134470545$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.upgradeobjectevent.ComposableSingletons$UpgradeObjectEventHintKt.lambda$134470545.<anonymous> (UpgradeObjectEventHint.kt:95)"

    const v3, 0x803db91

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$drawable;->ic_close_rounded:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 99
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    .line 100
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    sget v0, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v0, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 103
    sget v1, Lcom/blackhub/bronline/R$dimen;->_15wdp:I

    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    neg-float v1, v1

    .line 158
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 101
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0xc30

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    .line 96
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$134470545$app_siteRelease()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventHintKt;->lambda$134470545:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
