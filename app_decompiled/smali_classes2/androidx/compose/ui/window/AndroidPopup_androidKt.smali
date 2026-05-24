.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,955:1\n32#2:956\n80#3:957\n1282#4,6:958\n1282#4,6:968\n1282#4,6:974\n1282#4,6:980\n1282#4,6:986\n1282#4,6:992\n1282#4,6:998\n1282#4,6:1004\n1282#4,6:1010\n1282#4,6:1046\n75#5:964\n75#5:965\n75#5:966\n75#5:967\n80#6,6:1016\n87#6,3:1031\n90#6,2:1040\n94#6:1045\n80#6,6:1052\n87#6,3:1067\n90#6,2:1076\n94#6:1081\n391#7,9:1022\n400#7,3:1042\n391#7,9:1058\n400#7,3:1078\n4360#8,6:1034\n4360#8,6:1070\n85#9:1082\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n123#1:956\n123#1:957\n271#1:958,6\n305#1:968,6\n306#1:974,6\n333#1:980,6\n348#1:986,6\n357#1:992,6\n369#1:998,6\n382#1:1004,6\n390#1:1010,6\n432#1:1046,6\n299#1:964\n300#1:965\n301#1:966\n302#1:967\n379#1:1016,6\n379#1:1031,3\n379#1:1040,2\n379#1:1045\n432#1:1052,6\n432#1:1067,3\n432#1:1076,2\n432#1:1081\n379#1:1022,9\n379#1:1042,3\n432#1:1058,9\n432#1:1078,3\n379#1:1034,6\n432#1:1070,6\n304#1:1082\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aR\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u001a(\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001b2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0001\u00a2\u0006\u0002\u0010 \u001a+\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0013\u0008\u0008\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0083\u0008\u00a2\u0006\u0002\u0010$\u001a\u000c\u0010%\u001a\u00020\u0015*\u00020&H\u0000\u001a\u0014\u0010\'\u001a\u00020\u0012*\u00020\t2\u0006\u0010(\u001a\u00020\u0015H\u0002\u001a\u000c\u0010)\u001a\u00020**\u00020+H\u0002\u001a\u001c\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020&2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001bH\u0007\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/\u00b2\u0006\u0015\u00100\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "Popup",
        "",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "Popup-K5zGePQ",
        "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "popupPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PopupPropertiesBaseFlags",
        "",
        "createFlags",
        "focusable",
        "",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "clippingEnabled",
        "LocalPopupTestTag",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalPopupTestTag",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "PopupTestTag",
        "tag",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SimpleStack",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "isFlagSecureEnabled",
        "Landroid/view/View;",
        "flagsWithSecureFlagInherited",
        "isParentFlagSecureEnabled",
        "toIntBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroid/graphics/Rect;",
        "isPopupLayout",
        "view",
        "testTag",
        "ui_release",
        "currentContent"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,955:1\n32#2:956\n80#3:957\n1282#4,6:958\n1282#4,6:968\n1282#4,6:974\n1282#4,6:980\n1282#4,6:986\n1282#4,6:992\n1282#4,6:998\n1282#4,6:1004\n1282#4,6:1010\n1282#4,6:1046\n75#5:964\n75#5:965\n75#5:966\n75#5:967\n80#6,6:1016\n87#6,3:1031\n90#6,2:1040\n94#6:1045\n80#6,6:1052\n87#6,3:1067\n90#6,2:1076\n94#6:1081\n391#7,9:1022\n400#7,3:1042\n391#7,9:1058\n400#7,3:1078\n4360#8,6:1034\n4360#8,6:1070\n85#9:1082\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n123#1:956\n123#1:957\n271#1:958,6\n305#1:968,6\n306#1:974,6\n333#1:980,6\n348#1:986,6\n357#1:992,6\n369#1:998,6\n382#1:1004,6\n390#1:1010,6\n432#1:1046,6\n299#1:964\n300#1:965\n301#1:966\n302#1:967\n379#1:1016,6\n379#1:1031,3\n379#1:1040,2\n379#1:1045\n432#1:1052,6\n432#1:1067,3\n432#1:1076,2\n432#1:1081\n379#1:1022,9\n379#1:1042,3\n432#1:1058,9\n432#1:1078,3\n379#1:1034,6\n432#1:1070,6\n304#1:1082\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PopupPropertiesBaseFlags:I = 0x40000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 420
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v12, p5

    const v0, -0x699ff8ef

    move-object/from16 v2, p4

    .line 298
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move v8, v10

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, 0x0

    if-eqz v3, :cond_d

    move-object/from16 v18, v8

    goto :goto_9

    :cond_d
    move-object/from16 v18, v4

    :goto_9
    if-eqz v5, :cond_e

    .line 146
    new-instance v19, Landroidx/compose/ui/window/PopupProperties;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_e
    move-object/from16 v19, v7

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 299
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 964
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 300
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 965
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 301
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 966
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 302
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 967
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 303
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 304
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/Object;

    .line 968
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 969
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_10

    .line 305
    sget-object v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 971
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x30

    invoke-static {v7, v9, v13, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/UUID;

    .line 974
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 975
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_11

    move-object v9, v0

    .line 307
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    move-object v6, v9

    const/16 v9, 0x80

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move v15, v2

    move-object v14, v3

    move-object/from16 v26, v6

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/16 v11, 0x100

    move-object v6, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v6

    .line 317
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    invoke-direct {v2, v0, v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    const v4, -0x11bbdae4

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v9, v26

    invoke-virtual {v0, v9, v2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 977
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_b

    :cond_11
    move v15, v2

    move-object/from16 v3, v20

    const/4 v5, 0x1

    const/16 v11, 0x100

    .line 306
    :goto_b
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 333
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_12

    move v10, v5

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    or-int/2addr v0, v10

    and-int/lit16 v4, v15, 0x380

    if-ne v4, v11, :cond_13

    move v10, v5

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v0, v10

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v0, v7

    .line 980
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_14

    .line 981
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_15

    .line 333
    :cond_14
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v7, v16

    .line 983
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v6, v7, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 348
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-ne v2, v8, :cond_16

    move v10, v5

    goto :goto_e

    :cond_16
    move v10, v0

    :goto_e
    or-int v2, v7, v10

    if-ne v4, v11, :cond_17

    move v10, v5

    goto :goto_f

    :cond_17
    move v10, v0

    :goto_f
    or-int/2addr v2, v10

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v2, v4

    .line 986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    .line 987
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v2, v21

    goto :goto_11

    .line 348
    :cond_19
    :goto_10
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v4, v16

    move-object/from16 v2, v21

    .line 989
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 357
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v15, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_1a

    move v10, v5

    goto :goto_12

    :cond_1a
    move v10, v0

    :goto_12
    or-int/2addr v3, v10

    .line 992
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    .line 993
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1c

    .line 357
    :cond_1b
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 995
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v13, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 369
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 999
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1e

    .line 369
    :cond_1d
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 1001
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 382
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1004
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    .line 1005
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_20

    .line 382
    :cond_1f
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v5, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 1007
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 390
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1010
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    .line 1011
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_22

    .line 390
    :cond_21
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    invoke-direct {v5, v6, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1013
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_22
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1017
    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 1018
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 1019
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1021
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1023
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1024
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 1026
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 1028
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1030
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1031
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1035
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 1036
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_14

    .line 292
    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v7

    .line 394
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v12

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final Popup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1082
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x43b737e

    move-object/from16 v1, p6

    .line 269
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-wide/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    move-wide/from16 v8, p1

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :goto_5
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v14, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v15, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    const/16 p6, 0x20

    and-int/lit16 v6, v4, 0x2493

    const/16 v2, 0x2492

    const/4 v0, 0x0

    const/16 v17, 0x1

    if-eq v6, v2, :cond_f

    move/from16 v2, v17

    goto :goto_a

    :cond_f
    move v2, v0

    :goto_a
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_10

    .line 121
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v3

    :goto_b
    if-eqz v5, :cond_11

    int-to-long v2, v0

    shl-long v5, v2, p6

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v5

    .line 956
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_c

    :cond_11
    move-wide v2, v8

    :goto_c
    const/4 v5, 0x0

    if-eqz v10, :cond_12

    move-object v9, v5

    goto :goto_d

    :cond_12
    move-object v9, v11

    :goto_d
    if-eqz v13, :cond_13

    .line 126
    new-instance v18, Landroidx/compose/ui/window/PopupProperties;

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v18

    goto :goto_e

    :cond_13
    move-object v10, v14

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, -0x1

    const-string v8, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    const v11, 0x43b737e

    invoke-static {v11, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    and-int/lit8 v6, v4, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_15

    move/from16 v6, v17

    goto :goto_f

    :cond_15
    move v6, v0

    :goto_f
    and-int/lit8 v8, v4, 0x70

    move/from16 v11, p6

    if-ne v8, v11, :cond_16

    move/from16 v0, v17

    :cond_16
    or-int/2addr v0, v6

    .line 958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    .line 959
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_18

    .line 271
    :cond_17
    new-instance v6, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    invoke-direct {v6, v1, v2, v3, v5}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 961
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :cond_18
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v13, v0, 0x1ff0

    const/4 v14, 0x0

    move-object v11, v15

    .line 273
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v4, v9

    move-object v5, v10

    goto :goto_10

    .line 262
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-wide v2, v8

    move-object v4, v11

    move-object v5, v14

    .line 279
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final PopupTestTag(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x50ea043d

    .line 423
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:422)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 424
    :cond_5
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 422
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 425
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1046
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1047
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 432
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 1049
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    :cond_0
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v1

    const/4 v1, 0x0

    .line 1053
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 1054
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 1055
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 1057
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 p3, p3, 0x6

    .line 1059
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1060
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1061
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1062
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1064
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1066
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 1067
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1068
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1072
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 p0, p3, 0x6

    and-int/lit8 p0, p0, 0xe

    .line 1078
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    return-void
.end method

.method public static final synthetic access$Popup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method private static final createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 1

    if-nez p0, :cond_0

    const p0, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000

    .line 408
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p1, v0, :cond_1

    or-int/lit16 p0, p0, 0x2000

    :cond_1
    if-nez p2, :cond_2

    or-int/lit16 p0, p0, 0x200

    :cond_2
    return p0
.end method

.method private static final flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 1

    .line 935
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 936
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui_release()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    return p0

    .line 937
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 938
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui_release()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    return p0

    .line 939
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui_release()I

    move-result p0

    return p0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 420
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 926
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 928
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 954
    instance-of v0, p0, Landroidx/compose/ui/window/PopupLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getTestTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isPopupLayout$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 952
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 942
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method
