.class public final Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;
.super Ljava/lang/Object;
.source "ClickAnimateBlock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickAnimateBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickAnimateBlock.kt\ncom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,181:1\n113#2:182\n1282#3,6:183\n1282#3,6:189\n1282#3,6:195\n1282#3,6:201\n1282#3,3:214\n1285#3,3:218\n1282#3,6:221\n1282#3,6:227\n1282#3,6:233\n1282#3,6:239\n1282#3,6:245\n1282#3,6:291\n607#4:207\n604#4,6:208\n605#5:217\n70#6:251\n68#6,8:252\n77#6:290\n80#7,6:260\n87#7,3:275\n90#7,2:284\n94#7:289\n391#8,9:266\n400#8,3:286\n4360#9,6:278\n85#10:297\n117#10,2:298\n85#10:300\n117#10,2:301\n85#10:303\n85#10:304\n117#10,2:305\n85#10:307\n66#11,5:308\n*S KotlinDebug\n*F\n+ 1 ClickAnimateBlock.kt\ncom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt\n*L\n66#1:182\n70#1:183,6\n74#1:189,6\n75#1:195,6\n76#1:201,6\n78#1:214,3\n78#1:218,3\n90#1:221,6\n93#1:227,6\n105#1:233,6\n117#1:239,6\n130#1:245,6\n180#1:291,6\n78#1:207\n78#1:208,6\n78#1:217\n123#1:251\n123#1:252,8\n123#1:290\n123#1:260,6\n123#1:275,3\n123#1:284,2\n123#1:289\n123#1:266,9\n123#1:286,3\n123#1:278,6\n75#1:297\n75#1:298,2\n76#1:300\n76#1:301,2\n80#1:303\n90#1:304\n90#1:305,2\n102#1:307\n118#1:308,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00ba\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000c0\u001e\u00a2\u0006\u0002\u0008!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\r\u0010$\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010(\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010+\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "ALPHA_DEFAULT_VALUE",
        "",
        "ALPHA_DARK_VALUE",
        "PREVIEW_INITIAL_VALUE",
        "PREVIEW_TARGET_VALUE",
        "PREVIEW_DURATION_MILLIS",
        "",
        "PREVIEW_START_DURATION_MILLIS",
        "",
        "CLICK_INITIAL_VALUE",
        "CLICK_TARGET_VALUE",
        "ClickAnimateBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "modifierInner",
        "isEnabled",
        "",
        "isEnabledState",
        "Landroidx/compose/runtime/MutableState;",
        "isNotDarkened",
        "isAlphaActive",
        "isGlareVisible",
        "isAnimateScalePreviewShow",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "animateDurationMillis",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "onStartClick",
        "Lkotlin/Function0;",
        "onFinishClick",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "ClickAnimateBlock-wxW-who",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "PreviewClickAnimateBlock",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "isBoxClicked",
        "isEnabledClick",
        "scalePreviewAnimate",
        "anim",
        "scaleClick"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickAnimateBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickAnimateBlock.kt\ncom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,181:1\n113#2:182\n1282#3,6:183\n1282#3,6:189\n1282#3,6:195\n1282#3,6:201\n1282#3,3:214\n1285#3,3:218\n1282#3,6:221\n1282#3,6:227\n1282#3,6:233\n1282#3,6:239\n1282#3,6:245\n1282#3,6:291\n607#4:207\n604#4,6:208\n605#5:217\n70#6:251\n68#6,8:252\n77#6:290\n80#7,6:260\n87#7,3:275\n90#7,2:284\n94#7:289\n391#8,9:266\n400#8,3:286\n4360#9,6:278\n85#10:297\n117#10,2:298\n85#10:300\n117#10,2:301\n85#10:303\n85#10:304\n117#10,2:305\n85#10:307\n66#11,5:308\n*S KotlinDebug\n*F\n+ 1 ClickAnimateBlock.kt\ncom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt\n*L\n66#1:182\n70#1:183,6\n74#1:189,6\n75#1:195,6\n76#1:201,6\n78#1:214,3\n78#1:218,3\n90#1:221,6\n93#1:227,6\n105#1:233,6\n117#1:239,6\n130#1:245,6\n180#1:291,6\n78#1:207\n78#1:208,6\n78#1:217\n123#1:251\n123#1:252,8\n123#1:290\n123#1:260,6\n123#1:275,3\n123#1:284,2\n123#1:289\n123#1:266,9\n123#1:286,3\n123#1:278,6\n75#1:297\n75#1:298,2\n76#1:300\n76#1:301,2\n80#1:303\n90#1:304\n90#1:305,2\n102#1:307\n118#1:308,5\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_DARK_VALUE:F = 0.5f

.field private static final ALPHA_DEFAULT_VALUE:F = 1.0f

.field private static final CLICK_INITIAL_VALUE:F = 1.0f

.field private static final CLICK_TARGET_VALUE:F = 0.8f

.field private static final PREVIEW_DURATION_MILLIS:I = 0x1f4

.field private static final PREVIEW_INITIAL_VALUE:F = 1.0f

.field private static final PREVIEW_START_DURATION_MILLIS:J = 0x12cL

.field private static final PREVIEW_TARGET_VALUE:F = 1.1f


# direct methods
.method public static synthetic $r8$lambda$2FcT40DSPgUEGTxg8KL4ZlHLin0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$21$lambda$20(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5nWKHfBDSHxOnA7FcWyiWcV3zt8(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LP0hKvONqx7pIAHsVVSnhM3IsV8(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$19$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MfOVzYuaU6jfitr5YHCMbTR3byM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p19}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$24(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ol_7C3Q5fwr4LTqWRl5stndO0K0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->PreviewClickAnimateBlock$lambda$29(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UZcUMg2HSwDy-Kz6NEHxsfHAOe0()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VdmzT3dUhxgIEwGgWEmNX7rfEEQ()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->PreviewClickAnimateBlock$lambda$26$lambda$25()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qnvuKvHur7eerJCtJyJyb4lrSPs()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->PreviewClickAnimateBlock$lambda$28$lambda$27()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ut4AMc_K7YTl5uvyFT8VgBM85yQ(ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$23$lambda$22(ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 53
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;ZZZZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const-string v3, "content"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xa75a8e1

    move-object/from16 v4, p15

    .line 72
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v9, v9, v17

    :goto_5
    and-int/lit8 v17, v2, 0x8

    const/16 v18, 0x400

    if-eqz v17, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :goto_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v2, 0x10

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v6, p4

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v9, v9, v21

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v21, v2, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v9, v9, v22

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v22, v0, v22

    move/from16 v14, p5

    if-nez v22, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v9, v9, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v9, v9, v24

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v24, v0, v24

    move/from16 v7, p6

    if-nez v24, :cond_14

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v9, v9, v25

    :cond_14
    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v26, 0xc00000

    if-eqz v3, :cond_15

    or-int v9, v9, v26

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v26, v0, v26

    move/from16 v0, p7

    if-nez v26, :cond_17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v9, v9, v26

    :cond_17
    :goto_f
    const/high16 v26, 0x6000000

    and-int v26, p16, v26

    if-nez v26, :cond_1a

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v9, v9, v26

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1c

    or-int v9, v9, v26

    :cond_1b
    move/from16 v26, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v26, p16, v26

    if-nez v26, :cond_1b

    move/from16 v26, v0

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_12
    or-int v9, v9, v27

    :goto_13
    and-int/lit8 v27, v1, 0x6

    if-nez v27, :cond_20

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1e

    move v0, v5

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1e
    move v0, v5

    move-wide/from16 v5, p10

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v1, v27

    goto :goto_15

    :cond_20
    move v0, v5

    move-wide/from16 v5, p10

    move/from16 v27, v1

    :goto_15
    move/from16 p15, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v27, v27, 0x30

    move/from16 v28, v0

    :goto_16
    move/from16 v0, v27

    goto :goto_18

    :cond_21
    and-int/lit8 v28, v1, 0x30

    if-nez v28, :cond_23

    move/from16 v28, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v27, v27, v16

    goto :goto_16

    :cond_23
    move/from16 v28, v0

    move-object/from16 v0, p12

    goto :goto_16

    :goto_18
    move/from16 v16, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    move-object/from16 v0, p13

    goto :goto_1a

    :cond_24
    move/from16 v27, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_25

    const/16 v19, 0x100

    goto :goto_19

    :cond_25
    const/16 v19, 0x80

    :goto_19
    or-int v19, v27, v19

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p13

    move/from16 v19, v27

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v18, 0x800

    :cond_27
    or-int v19, v19, v18

    :cond_28
    move/from16 v0, v19

    const v18, 0x12492493

    and-int v1, v9, v18

    move/from16 v18, v3

    const v3, 0x12492492

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2a

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_29

    goto :goto_1b

    :cond_29
    move v1, v5

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    and-int/lit8 v3, v9, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_30

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1d

    .line 56
    :cond_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_2c

    and-int/lit8 v9, v9, -0x71

    :cond_2c
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_2d

    const v1, -0xe001

    and-int/2addr v9, v1

    :cond_2d
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2e

    const v1, -0xe000001

    and-int/2addr v9, v1

    :cond_2e
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2f

    and-int/lit8 v0, v0, -0xf

    :cond_2f
    move/from16 v13, p7

    move-object/from16 v6, p8

    move-wide/from16 v37, p10

    move-object/from16 v5, p12

    move-object/from16 v3, p13

    move-object v1, v8

    move v2, v9

    move/from16 v8, p4

    move v9, v0

    move/from16 v0, p9

    goto/16 :goto_26

    :cond_30
    :goto_1d
    if-eqz p15, :cond_31

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_31
    move-object v1, v8

    :goto_1e
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_32

    and-int/lit8 v9, v9, -0x71

    move-object v10, v1

    :cond_32
    if-eqz v13, :cond_33

    const/4 v12, 0x1

    :cond_33
    if-eqz v17, :cond_34

    const/4 v11, 0x0

    :cond_34
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_35

    const v8, -0xe001

    and-int/2addr v9, v8

    move v8, v12

    goto :goto_1f

    :cond_35
    move/from16 v8, p4

    :goto_1f
    if-eqz v21, :cond_36

    move v14, v5

    :cond_36
    if-eqz v23, :cond_37

    move v7, v5

    :cond_37
    if-eqz v16, :cond_38

    move v13, v5

    goto :goto_20

    :cond_38
    move/from16 v13, p7

    :goto_20
    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_39

    int-to-float v6, v5

    .line 182
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 66
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    const v16, -0xe000001

    and-int v9, v9, v16

    goto :goto_21

    :cond_39
    move-object/from16 v6, p8

    :goto_21
    if-eqz v26, :cond_3a

    const/16 v16, 0x7d

    goto :goto_22

    :cond_3a
    move/from16 v16, p9

    :goto_22
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_3b

    .line 68
    sget-object v5, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v26

    and-int/lit8 v0, v0, -0xf

    goto :goto_23

    :cond_3b
    move-wide/from16 v26, p10

    :goto_23
    if-eqz v28, :cond_3c

    const/4 v5, 0x0

    goto :goto_24

    :cond_3c
    move-object/from16 v5, p12

    :goto_24
    if-eqz v18, :cond_3e

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 184
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p0, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3d

    .line 185
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda0;-><init>()V

    .line 186
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_3d
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v3, v0

    :goto_25
    move v2, v9

    move/from16 v0, v16

    move-wide/from16 v37, v26

    move/from16 v9, p0

    goto :goto_26

    :cond_3e
    move/from16 p0, v0

    move-object/from16 v3, p13

    goto :goto_25

    .line 56
    :goto_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p8, v5

    if-eqz v16, :cond_3f

    const-string v5, "com.blackhub.bronline.game.ui.widget.block.ClickAnimateBlock (ClickAnimateBlock.kt:71)"

    move/from16 p9, v8

    const v8, -0xa75a8e1

    invoke-static {v8, v2, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3f
    move/from16 p9, v8

    .line 189
    :goto_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 190
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p10, v8

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_40

    .line 74
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 192
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_40
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 196
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_41

    .line 75
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 p11, v12

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 198
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_41
    move/from16 p11, v12

    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 75
    :goto_28
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 202
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_42

    .line 76
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p12, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v8, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 204
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_42
    move/from16 p12, v13

    .line 76
    :goto_29
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 77
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v12}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p13, v12

    const/4 v12, 0x0

    invoke-static {v13, v4, v12, v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v13

    .line 214
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p0, v13

    .line 215
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_43

    .line 217
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 213
    invoke-static {v12, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    .line 218
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_43
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    const/16 v13, 0x1f4

    move-object/from16 v16, v4

    const/4 v4, 0x6

    move-object/from16 v21, v6

    move/from16 v19, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 84
    invoke-static {v13, v6, v14, v4, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v13

    .line 85
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v14, 0x4

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 p2, v6

    move-object/from16 p1, v13

    move/from16 p5, v14

    move-object/from16 p6, v23

    move-wide/from16 p3, v27

    .line 83
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    .line 87
    invoke-static/range {p13 .. p13}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v14, v14, 0x1b0

    sget v23, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v23, v23, 0x9

    or-int v14, v14, v23

    const/16 v23, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const v27, 0x3f8ccccd    # 1.1f

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    move/from16 p6, v14

    move-object/from16 p5, v16

    move/from16 p7, v23

    move/from16 p1, v25

    move/from16 p2, v27

    .line 80
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    move-object/from16 v13, p5

    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 222
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_44

    .line 90
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p0, v6

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v6, v14, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 224
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_2a

    :cond_44
    move-object/from16 p0, v6

    .line 90
    :goto_2a
    check-cast v14, Landroidx/compose/runtime/MutableState;

    if-eqz p12, :cond_46

    const v4, -0x321a4c76

    .line 92
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v23, v7

    .line 228
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_45

    .line 93
    new-instance v6, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$2$1;

    const/4 v7, 0x0

    invoke-direct {v6, v14, v7}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 230
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_45
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static {v4, v6, v13, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    :goto_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2c

    :cond_46
    move/from16 v23, v7

    const v4, -0x325619bd

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2b

    .line 99
    :goto_2c
    invoke-static {v14}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_47

    invoke-static/range {p0 .. p0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v4

    goto :goto_2d

    :cond_47
    move v4, v6

    :goto_2d
    if-nez p11, :cond_48

    if-eqz v19, :cond_48

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_2e

    :cond_48
    move v7, v6

    .line 103
    :goto_2e
    invoke-static {v5}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    if-eqz v14, :cond_49

    const v6, 0x3f4ccccd    # 0.8f

    .line 104
    :cond_49
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v14

    move/from16 v34, v4

    move/from16 p0, v6

    move-object/from16 v18, v10

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v10, v14, v4, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    .line 114
    invoke-static/range {p13 .. p13}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    and-int/lit16 v14, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v14, v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v6, 0x0

    :goto_2f
    move/from16 p13, v0

    and-int/lit16 v0, v9, 0x380

    move/from16 v51, v2

    const/16 v2, 0x100

    if-ne v0, v2, :cond_4b

    const/4 v0, 0x1

    goto :goto_30

    :cond_4b
    const/4 v0, 0x0

    :goto_30
    or-int/2addr v0, v6

    .line 233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4c

    .line 234
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4d

    .line 105
    :cond_4c
    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v11, v3, v5, v8}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 236
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/16 v20, 0x0

    move/from16 p6, v0

    move-object/from16 p4, v2

    move-object/from16 p1, v4

    move/from16 p7, v6

    move-object/from16 p3, v10

    move-object/from16 p5, v13

    move/from16 p2, v20

    .line 102
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 117
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v6, 0x800

    if-ne v14, v6, :cond_4e

    const/4 v4, 0x1

    goto :goto_31

    :cond_4e
    const/4 v4, 0x0

    .line 239
    :goto_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4f

    .line 240
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_50

    .line 117
    :cond_4f
    new-instance v6, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v11}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 242
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_50
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x6

    invoke-static {v2, v6, v13, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 125
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 129
    invoke-static {v5}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_52

    if-eqz p11, :cond_52

    invoke-static {v8}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_52

    if-eqz v11, :cond_51

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_32

    :cond_51
    const/4 v2, 0x0

    :goto_32
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrTrue(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/16 v28, 0x1

    :goto_33
    const/16 v6, 0x800

    goto :goto_34

    :cond_52
    const/16 v28, 0x0

    goto :goto_33

    :goto_34
    if-ne v14, v6, :cond_53

    const/4 v2, 0x1

    goto :goto_35

    :cond_53
    const/4 v2, 0x0

    :goto_35
    and-int/lit8 v4, v9, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_54

    const/4 v4, 0x1

    goto :goto_36

    :cond_54
    const/4 v4, 0x0

    :goto_36
    or-int/2addr v2, v4

    .line 130
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_56

    .line 246
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_55

    goto :goto_37

    :cond_55
    move-object/from16 v5, p8

    goto :goto_38

    .line 130
    :cond_56
    :goto_37
    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda3;

    move-object/from16 p2, p8

    move-object/from16 p0, v2

    move-object/from16 p5, v5

    move-object/from16 p4, v8

    move-object/from16 p1, v11

    move-object/from16 p3, v12

    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 248
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :goto_38
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x18

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 126
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const v49, 0x7fbfc

    const/16 v50, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v27, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 v28, v27

    .line 143
    invoke-static/range {v26 .. v50}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 149
    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$16(Landroidx/compose/runtime/State;)F

    move-result v27

    .line 150
    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$16(Landroidx/compose/runtime/State;)F

    move-result v28

    .line 148
    invoke-static/range {v26 .. v50}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 153
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v6, 0x0

    .line 255
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 261
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 263
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 265
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 268
    :cond_57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_58

    .line 270
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    .line 272
    :cond_58
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    :goto_39
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 275
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_59

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 280
    :cond_59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    :cond_5a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v9, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda4;

    move-object/from16 v10, v18

    move-object/from16 v6, v21

    move/from16 v7, v23

    invoke-direct {v4, v7, v0, v10, v6}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda4;-><init>(ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v0, 0x36

    const v8, -0x6f569362

    const/4 v9, 0x1

    invoke-static {v8, v9, v4, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v4, v51, 0xc

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v2, v0, v13, v4}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfFalse(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5b
    move/from16 v8, p12

    move-object v14, v3

    move-object v9, v6

    move-object v2, v10

    move-object v4, v11

    move-object/from16 v16, v13

    move/from16 v6, v19

    move-wide/from16 v11, v37

    move/from16 v3, p11

    move/from16 v10, p13

    move-object v13, v5

    move/from16 v5, p9

    goto :goto_3a

    :cond_5c
    move-object v13, v4

    .line 56
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object v1, v8

    move-object v2, v10

    move-object v4, v11

    move v3, v12

    move-object/from16 v16, v13

    move v6, v14

    move/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 175
    :goto_3a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object/from16 v16, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda5;

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v52, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v18}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object v1, v0

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5d
    return-void
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 304
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 305
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 1

    .line 106
    invoke-static {p2}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 107
    invoke-static {p2}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p2, p0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 109
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$16(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 307
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$19$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock_wxW_who$lambda$19$lambda$18$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock_wxW_who$lambda$19$lambda$18$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object p1
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$21$lambda$20(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    .line 131
    invoke-static {p3}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrTrue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 132
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x1

    .line 133
    invoke-static {p4, p0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 134
    invoke-static {p3, p0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p1, :cond_3

    .line 135
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_2
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1$1;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$23$lambda$22(ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v2, p5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, p5, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.block.ClickAnimateBlock.<anonymous>.<anonymous> (ClickAnimateBlock.kt:156)"

    const v5, -0x6f569362

    invoke-static {v5, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const v1, 0x741796d5

    .line 157
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_button_inactive_2:I

    invoke-static {v1, p4, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 162
    invoke-interface/range {p1 .. p2}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 163
    invoke-static {v2, p3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 164
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    const/16 v8, 0x6030

    const/16 v9, 0x68

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p4

    .line 158
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 157
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v1, 0x741d2cb5

    .line 166
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    invoke-interface/range {p1 .. p2}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 170
    sget v2, Lcom/blackhub/bronline/R$color;->black_50:I

    invoke-static {v2, p4, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v1, v2, v3, p3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 167
    invoke-static {v0, p4, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 166
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$24(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 0
    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 297
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 298
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 300
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 301
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ClickAnimateBlock_wxW_who$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 303
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final PreviewClickAnimateBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "ClickAnimateBlock"
    .end annotation

    move/from16 v0, p1

    const v1, -0x60a33829

    move-object/from16 v2, p0

    .line 179
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.widget.block.PreviewClickAnimateBlock (ClickAnimateBlock.kt:178)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 291
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 292
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2

    .line 293
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda6;-><init>()V

    .line 294
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_2
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 292
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 293
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda7;-><init>()V

    .line 294
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_3
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$ClickAnimateBlockKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$ClickAnimateBlockKt;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$ClickAnimateBlockKt;->getLambda$298636134$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/16 v19, 0xdb0

    const/16 v20, 0x7ff

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object/from16 v17, v2

    .line 177
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final PreviewClickAnimateBlock$lambda$26$lambda$25()Lkotlin/Unit;
    .locals 1

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewClickAnimateBlock$lambda$28$lambda$27()Lkotlin/Unit;
    .locals 1

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewClickAnimateBlock$lambda$29(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->PreviewClickAnimateBlock(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ClickAnimateBlock_wxW_who$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
