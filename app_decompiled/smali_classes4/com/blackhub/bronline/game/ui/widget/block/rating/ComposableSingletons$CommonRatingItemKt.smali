.class public final Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt;
.super Ljava/lang/Object;
.source "CommonRatingItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRatingItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRatingItem.kt\ncom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,315:1\n55#2:316\n55#2:317\n*S KotlinDebug\n*F\n+ 1 CommonRatingItem.kt\ncom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt\n*L\n173#1:316\n184#1:317\n*E\n"
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
        "SMAP\nCommonRatingItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRatingItem.kt\ncom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,315:1\n55#2:316\n55#2:317\n*S KotlinDebug\n*F\n+ 1 CommonRatingItem.kt\ncom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt\n*L\n173#1:316\n184#1:317\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-235400081:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$YBEiWtJRVaoMgJYzKi0fs8HAvPg(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt;->lambda__235400081$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt;

    .line 158
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0xe07eb91

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt;->lambda$-235400081:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__235400081$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.block.rating.ComposableSingletons$CommonRatingItemKt.lambda$-235400081.<anonymous> (CommonRatingItem.kt:158)"

    const v3, -0xe07eb91

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_bays:I

    invoke-static {v0, v7, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 162
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    .line 163
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 164
    invoke-static {v12, v13, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 165
    sget v2, Lcom/blackhub/bronline/R$dimen;->_2wdp:I

    invoke-static {v2, v7, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v8, 0x6030

    const/16 v9, 0x68

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 159
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 169
    sget v0, Lcom/blackhub/bronline/R$dimen;->_6wdp:I

    invoke-static {v0, v7, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 170
    sget v1, Lcom/blackhub/bronline/R$dimen;->_35wdp:I

    invoke-static {v1, v7, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 171
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 173
    sget v2, Lcom/blackhub/bronline/R$dimen;->_10wdp:I

    invoke-static {v2, v7, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    neg-float v2, v2

    .line 316
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 172
    invoke-static {v0, v13, v2, v10, v14}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 175
    sget v0, Lcom/blackhub/bronline/R$color;->white_25:I

    invoke-static {v0, v7, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 167
    invoke-static {v0, v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 179
    sget v0, Lcom/blackhub/bronline/R$dimen;->_2wdp:I

    invoke-static {v0, v7, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 180
    sget v2, Lcom/blackhub/bronline/R$dimen;->_35wdp:I

    invoke-static {v2, v7, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3faccccd    # 1.35f

    .line 181
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 184
    sget v1, Lcom/blackhub/bronline/R$dimen;->_2wdp:I

    invoke-static {v1, v7, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    neg-float v1, v1

    .line 317
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 183
    invoke-static {v0, v13, v1, v10, v14}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 186
    sget v0, Lcom/blackhub/bronline/R$color;->white_25:I

    invoke-static {v0, v7, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 177
    invoke-static {v0, v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-235400081$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/ComposableSingletons$CommonRatingItemKt;->lambda$-235400081:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
