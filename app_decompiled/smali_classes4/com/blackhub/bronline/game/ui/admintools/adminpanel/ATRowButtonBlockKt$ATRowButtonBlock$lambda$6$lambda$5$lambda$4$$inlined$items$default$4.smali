.class public final Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt;->ATRowButtonBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ATRowButtonBlock.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n50#2,24:181\n78#2,20:211\n102#2,23:237\n129#2:266\n1282#3,6:205\n1282#3,6:231\n1282#3,6:260\n*S KotlinDebug\n*F\n+ 1 ATRowButtonBlock.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt\n*L\n73#1:205,6\n97#1:231,6\n124#1:260,6\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ATRowButtonBlock.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n50#2,24:181\n78#2,20:211\n102#2,23:237\n129#2:266\n1282#3,6:205\n1282#3,6:231\n1282#3,6:260\n*S KotlinDebug\n*F\n+ 1 ATRowButtonBlock.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt\n*L\n73#1:205,6\n97#1:231,6\n124#1:260,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $grayBrush$inlined:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$grayBrush$inlined:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p3

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v7, 0x2fd4df92

    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    const v1, -0x29a9d16c

    .line 181
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v1, v6, :cond_b

    if-eq v1, v3, :cond_b

    const/16 v5, 0x8

    if-eq v1, v5, :cond_8

    const/16 v5, 0x9

    if-eq v1, v5, :cond_b

    const v1, -0x2980cfee

    .line 237
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    sget v5, Lcom/blackhub/bronline/R$dimen;->_1wdp:I

    invoke-static {v5, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v1, v5, v4, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 242
    sget v2, Lcom/blackhub/bronline/R$dimen;->_64wdp:I

    invoke-static {v2, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 243
    sget v3, Lcom/blackhub/bronline/R$dimen;->_37wdp:I

    invoke-static {v3, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 241
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 245
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;->getImageRes()Ljava/lang/Integer;

    move-result-object v15

    .line 246
    sget v1, Lcom/blackhub/bronline/R$dimen;->_22wdp:I

    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    .line 247
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;->getText()Ljava/lang/String;

    move-result-object v17

    .line 250
    sget-object v1, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 251
    sget v2, Lcom/blackhub/bronline/R$dimen;->_10wsp:I

    .line 252
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    const/high16 v10, 0x30000

    const/16 v11, 0x1a

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 250
    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 254
    sget v1, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 256
    sget v2, Lcom/blackhub/bronline/R$dimen;->_05wdp:I

    invoke-static {v2, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 257
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    .line 255
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    .line 246
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    move-object v7, v15

    move-object v15, v1

    move-object v1, v14

    .line 248
    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$grayBrush$inlined:Landroidx/compose/ui/graphics/Brush;

    .line 259
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    .line 261
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 259
    :cond_6
    new-instance v5, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$3$1;

    invoke-direct {v5, v13}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$3$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;)V

    .line 263
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_7
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x0

    const v31, 0xfb8f32

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x6000000

    move-object/from16 v27, p3

    .line 238
    invoke-static/range {v1 .. v31}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonGradientKt;->MainButtonGradient-lunQu3Y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FILjava/lang/Integer;Landroidx/compose/ui/unit/Dp;Ljava/lang/Integer;FJFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;FFZZLandroidx/compose/runtime/MutableState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v9, v27

    .line 237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_8
    const v1, -0x2993ae7b

    .line 211
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    sget v5, Lcom/blackhub/bronline/R$dimen;->_1wdp:I

    invoke-static {v5, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v1, v5, v4, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 216
    sget v2, Lcom/blackhub/bronline/R$dimen;->_64wdp:I

    invoke-static {v2, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 217
    sget v3, Lcom/blackhub/bronline/R$dimen;->_37wdp:I

    invoke-static {v3, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 215
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 219
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;->getText()Ljava/lang/String;

    move-result-object v15

    .line 220
    sget v1, Lcom/blackhub/bronline/R$dimen;->_35wdp:I

    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1, v9, v12}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->dpToPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)F

    move-result v16

    .line 221
    sget-object v1, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 222
    sget v2, Lcom/blackhub/bronline/R$dimen;->_10wsp:I

    .line 223
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    const/high16 v10, 0x30000

    const/16 v11, 0x1a

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 221
    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 225
    sget v1, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 227
    sget v2, Lcom/blackhub/bronline/R$dimen;->_05wdp:I

    invoke-static {v2, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 228
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    .line 226
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    .line 230
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    .line 232
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 230
    :cond_9
    new-instance v5, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$2$1;

    invoke-direct {v5, v13}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$2$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;)V

    .line 234
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_a
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x0

    const v31, 0xff97f2

    move/from16 v13, v16

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v15

    move-object v15, v1

    move-object v1, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, p3

    .line 212
    invoke-static/range {v1 .. v31}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonGradientKt;->MainButtonGradient-lunQu3Y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FILjava/lang/Integer;Landroidx/compose/ui/unit/Dp;Ljava/lang/Integer;FJFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;FFZZLandroidx/compose/runtime/MutableState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v9, v27

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_b
    const v1, -0x29a84ffc

    .line 184
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    sget v5, Lcom/blackhub/bronline/R$dimen;->_2wdp:I

    invoke-static {v5, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v1, v5, v4, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 189
    sget v2, Lcom/blackhub/bronline/R$dimen;->_53wdp:I

    invoke-static {v2, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 190
    sget v3, Lcom/blackhub/bronline/R$dimen;->_26wdp:I

    invoke-static {v3, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 188
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 192
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;->getImageRes()Ljava/lang/Integer;

    move-result-object v15

    .line 193
    sget v1, Lcom/blackhub/bronline/R$dimen;->_21wdp:I

    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    .line 194
    sget v1, Lcom/blackhub/bronline/R$dimen;->_30wdp:I

    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1, v9, v12}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->dpToPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)F

    move-result v17

    .line 195
    sget-object v1, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 196
    sget v2, Lcom/blackhub/bronline/R$dimen;->_10wsp:I

    .line 197
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    const/high16 v10, 0x30000

    const/16 v11, 0x1a

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 195
    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 199
    sget v1, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 201
    sget v2, Lcom/blackhub/bronline/R$dimen;->_05wdp:I

    invoke-static {v2, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 202
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    .line 200
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    .line 193
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    .line 204
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    .line 206
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    .line 204
    :cond_c
    new-instance v5, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$1$1;

    invoke-direct {v5, v13}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;)V

    .line 208
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_d
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x0

    const v31, 0xff9736

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v15

    move-object v15, v1

    move-object v1, v14

    const/4 v14, 0x0

    move/from16 v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, p3

    .line 185
    invoke-static/range {v1 .. v31}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonGradientKt;->MainButtonGradient-lunQu3Y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FILjava/lang/Integer;Landroidx/compose/ui/unit/Dp;Ljava/lang/Integer;FJFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;FFZZLandroidx/compose/runtime/MutableState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    .line 184
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    .line 178
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
