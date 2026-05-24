.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;
.super Ljava/lang/Object;
.source "StripedHorizontalProgressBarWithIcon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripedHorizontalProgressBarWithIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 12 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 13 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 14 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,205:1\n1282#2,6:206\n1282#2,6:307\n70#3:212\n67#3,9:213\n77#3:252\n70#3:271\n68#3,8:272\n77#3:357\n80#4,6:222\n87#4,3:237\n90#4,2:246\n94#4:251\n80#4,6:280\n87#4,3:295\n90#4,2:304\n80#4,6:323\n87#4,3:338\n90#4,2:347\n94#4:352\n94#4:356\n391#5,9:228\n400#5,3:248\n391#5,9:286\n400#5:306\n391#5,9:329\n400#5,3:349\n401#5,2:354\n4360#6,6:240\n4360#6,6:298\n4360#6,6:341\n85#7:253\n85#7:254\n85#7:255\n113#8:256\n57#9:257\n61#9:260\n60#10:258\n70#10:261\n53#10,3:264\n53#10,3:268\n22#11:259\n22#11:262\n33#12:263\n33#13:267\n99#14:313\n96#14,9:314\n106#14:353\n*S KotlinDebug\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt\n*L\n85#1:206,6\n144#1:307,6\n99#1:212\n99#1:213,9\n99#1:252\n136#1:271\n136#1:272,8\n136#1:357\n99#1:222,6\n99#1:237,3\n99#1:246,2\n99#1:251\n136#1:280,6\n136#1:295,3\n136#1:304,2\n155#1:323,6\n155#1:338,3\n155#1:347,2\n155#1:352\n136#1:356\n99#1:228,9\n99#1:248,3\n136#1:286,9\n136#1:306\n155#1:329,9\n155#1:349,3\n136#1:354,2\n99#1:240,6\n136#1:298,6\n155#1:341,6\n85#1:253\n91#1:254\n105#1:255\n123#1:256\n145#1:257\n150#1:260\n145#1:258\n150#1:261\n148#1:264,3\n152#1:268,3\n145#1:259\n150#1:262\n148#1:263\n152#1:267\n155#1:313\n155#1:314,9\n155#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u00a1\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\r\u0010\u001f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010 \"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!\u00b2\u0006\n\u0010\"\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u0010#\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "ROTATE_DURATION_MILLIS",
        "",
        "RADIUS_BLUR",
        "",
        "SCALE_X",
        "SCALE_Y",
        "StripedHorizontalProgressBarWithIcon",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "borderWidth",
        "borderColorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "borderCornerShape",
        "currentProgress",
        "maxProgress",
        "trackColor",
        "Landroidx/compose/ui/graphics/Color;",
        "thumbColor",
        "image",
        "imageSize",
        "imagePadding",
        "titleFormat",
        "",
        "progressIndicatorType",
        "Landroidx/compose/ui/text/TextStyle;",
        "isWithPulsation",
        "",
        "pulsationColor",
        "StripedHorizontalProgressBarWithIcon-YTPNW1E",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V",
        "StripedHorizontalProgressBarWithIconPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "currentProgressState",
        "animatedProgress",
        "alphaPreviewAnimate"
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
        "SMAP\nStripedHorizontalProgressBarWithIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 12 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 13 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 14 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,205:1\n1282#2,6:206\n1282#2,6:307\n70#3:212\n67#3,9:213\n77#3:252\n70#3:271\n68#3,8:272\n77#3:357\n80#4,6:222\n87#4,3:237\n90#4,2:246\n94#4:251\n80#4,6:280\n87#4,3:295\n90#4,2:304\n80#4,6:323\n87#4,3:338\n90#4,2:347\n94#4:352\n94#4:356\n391#5,9:228\n400#5,3:248\n391#5,9:286\n400#5:306\n391#5,9:329\n400#5,3:349\n401#5,2:354\n4360#6,6:240\n4360#6,6:298\n4360#6,6:341\n85#7:253\n85#7:254\n85#7:255\n113#8:256\n57#9:257\n61#9:260\n60#10:258\n70#10:261\n53#10,3:264\n53#10,3:268\n22#11:259\n22#11:262\n33#12:263\n33#13:267\n99#14:313\n96#14,9:314\n106#14:353\n*S KotlinDebug\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt\n*L\n85#1:206,6\n144#1:307,6\n99#1:212\n99#1:213,9\n99#1:252\n136#1:271\n136#1:272,8\n136#1:357\n99#1:222,6\n99#1:237,3\n99#1:246,2\n99#1:251\n136#1:280,6\n136#1:295,3\n136#1:304,2\n155#1:323,6\n155#1:338,3\n155#1:347,2\n155#1:352\n136#1:356\n99#1:228,9\n99#1:248,3\n136#1:286,9\n136#1:306\n155#1:329,9\n155#1:349,3\n136#1:354,2\n99#1:240,6\n136#1:298,6\n155#1:341,6\n85#1:253\n91#1:254\n105#1:255\n123#1:256\n145#1:257\n150#1:260\n145#1:258\n150#1:261\n148#1:264,3\n152#1:268,3\n145#1:259\n150#1:262\n148#1:263\n152#1:267\n155#1:313\n155#1:314,9\n155#1:353\n*E\n"
    }
.end annotation


# static fields
.field private static final RADIUS_BLUR:F = 10.0f

.field private static final ROTATE_DURATION_MILLIS:I = 0x190

.field private static final SCALE_X:F = 1.02f

.field private static final SCALE_Y:F = 1.1f


# direct methods
.method public static synthetic $r8$lambda$9U0rnFkUVrx5_lbN5M1LSvYkIgI(JLandroidx/compose/runtime/State;JFILjava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p13}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$12$lambda$11(JLandroidx/compose/runtime/State;JFILjava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DMLNb3BzB8xoQoQG6o8y9EYBn20(II)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$1$lambda$0(II)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X4w_hSSiymwWBqLYbnODILLKTzk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIconPreview$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XkbNfC9gQFDRNm2_XguKfTG3SZ8(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$12$lambda$5(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YO1REmun8re8rUnezjEnpBhB-1s(JFLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$12$lambda$11$lambda$10$lambda$7$lambda$6(JFLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i35BiZtM8HKt_li0dTJMKv_xAzM(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p21}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$13(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final StripedHorizontalProgressBarWithIcon-YTPNW1E(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v14, p13

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const-string/jumbo v3, "titleFormat"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2d186092

    move-object/from16 v4, p17

    .line 84
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v0, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    and-int/lit8 v12, v2, 0x2

    if-nez v12, :cond_3

    move/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_3
    move/from16 v12, p1

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v11, v11, v16

    goto :goto_3

    :cond_5
    move/from16 v12, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v8, :cond_8

    and-int/lit8 v8, v2, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v16

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    move/from16 v18, v17

    :goto_4
    or-int v11, v11, v18

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v0, 0xc00

    const/16 v19, 0x400

    if-nez v9, :cond_b

    and-int/lit8 v9, v2, 0x8

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_9
    move/from16 v9, p3

    :cond_a
    move/from16 v20, v19

    :goto_6
    or-int v11, v11, v20

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v13, v0, 0x6000

    const/16 v21, 0x2000

    if-nez v13, :cond_d

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v13, v21

    :goto_8
    or-int/2addr v11, v13

    :cond_d
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_f

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v11, v13

    :cond_f
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_12

    and-int/lit8 v13, v2, 0x40

    if-nez v13, :cond_10

    move v13, v7

    move-wide/from16 v7, p6

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_10
    move v13, v7

    move-wide/from16 v7, p6

    :cond_11
    const/high16 v22, 0x80000

    :goto_a
    or-int v11, v11, v22

    goto :goto_b

    :cond_12
    move v13, v7

    move-wide/from16 v7, p6

    :goto_b
    const/high16 v22, 0xc00000

    and-int v22, v0, v22

    if-nez v22, :cond_14

    and-int/lit16 v15, v2, 0x80

    move-wide/from16 v7, p8

    if-nez v15, :cond_13

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v11, v15

    goto :goto_d

    :cond_14
    move-wide/from16 v7, p8

    :goto_d
    and-int/lit16 v15, v2, 0x100

    const/high16 v23, 0x6000000

    if-eqz v15, :cond_15

    or-int v11, v11, v23

    move-object/from16 v3, p10

    goto :goto_f

    :cond_15
    and-int v23, v0, v23

    move-object/from16 v3, p10

    if-nez v23, :cond_17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x2000000

    :goto_e
    or-int v11, v11, v23

    :cond_17
    :goto_f
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_18

    move/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_10

    :cond_18
    move/from16 v0, p11

    :cond_19
    const/high16 v23, 0x10000000

    :goto_10
    or-int v11, v11, v23

    goto :goto_11

    :cond_1a
    move/from16 v0, p11

    :goto_11
    and-int/lit8 v23, v1, 0x6

    if-nez v23, :cond_1d

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1b

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v18, 0x4

    goto :goto_12

    :cond_1b
    move/from16 v0, p12

    :cond_1c
    const/16 v18, 0x2

    :goto_12
    or-int v18, v1, v18

    goto :goto_13

    :cond_1d
    move/from16 v0, p12

    move/from16 v18, v1

    :goto_13
    and-int/lit8 v23, v1, 0x30

    if-nez v23, :cond_1f

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v20, 0x20

    goto :goto_14

    :cond_1e
    const/16 v20, 0x10

    :goto_14
    or-int v18, v18, v20

    :cond_1f
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_22

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_20

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    goto :goto_15

    :cond_20
    move-object/from16 v0, p14

    :cond_21
    move/from16 v16, v17

    :goto_15
    or-int v18, v18, v16

    :goto_16
    move/from16 v0, v18

    goto :goto_17

    :cond_22
    move-object/from16 v0, p14

    goto :goto_16

    :goto_17
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    :cond_23
    move/from16 v0, p15

    goto :goto_18

    :cond_24
    move/from16 v16, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_23

    move/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v19, 0x800

    :cond_25
    or-int v16, v16, v19

    :goto_18
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_28

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_26

    move/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_27

    const/16 v21, 0x4000

    goto :goto_19

    :cond_26
    move/from16 v0, p16

    :cond_27
    :goto_19
    or-int v16, v16, v21

    :goto_1a
    move/from16 v0, v16

    goto :goto_1b

    :cond_28
    move/from16 v0, p16

    goto :goto_1a

    :goto_1b
    const v16, 0x12492493

    and-int v1, v11, v16

    move/from16 p17, v3

    const v3, 0x12492492

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2a

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v1, v3, :cond_29

    goto :goto_1c

    :cond_29
    move v1, v7

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    and-int/lit8 v3, v11, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p18, 0x1

    if-eqz v1, :cond_35

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1e

    .line 62
    :cond_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_2c

    and-int/lit8 v11, v11, -0x71

    :cond_2c
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_2d

    and-int/lit16 v11, v11, -0x381

    :cond_2d
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_2e

    and-int/lit16 v11, v11, -0x1c01

    :cond_2e
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_2f

    const v1, -0x380001

    and-int/2addr v11, v1

    :cond_2f
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_30

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_30
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_31

    const v1, -0x70000001

    and-int/2addr v11, v1

    :cond_31
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_32

    and-int/lit8 v0, v0, -0xf

    :cond_32
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_33

    and-int/lit16 v0, v0, -0x381

    :cond_33
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_34

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_34
    move-object/from16 v3, p2

    move-object/from16 p0, p10

    move/from16 v13, p11

    move/from16 p1, p12

    move/from16 v23, p15

    move/from16 v2, p16

    move-object v15, v4

    move-object v1, v10

    move v7, v11

    move v14, v12

    move-wide/from16 v11, p8

    move-object/from16 v10, p14

    move v4, v0

    move v0, v9

    move-wide/from16 v8, p6

    goto/16 :goto_29

    :cond_35
    :goto_1e
    if-eqz v13, :cond_36

    .line 64
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_36
    move-object v1, v10

    :goto_1f
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_37

    .line 65
    sget v3, Lcom/blackhub/bronline/R$dimen;->_1wdp:I

    and-int/lit8 v11, v11, -0x71

    move v12, v3

    :cond_37
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_38

    .line 66
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 68
    sget v3, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v3, v4, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 69
    sget v10, Lcom/blackhub/bronline/R$color;->black_70:I

    invoke-static {v10, v4, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    filled-new-array {v3, v10}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 66
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    and-int/lit16 v11, v11, -0x381

    goto :goto_20

    :cond_38
    move-object/from16 v3, p2

    :goto_20
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_39

    .line 72
    sget v9, Lcom/blackhub/bronline/R$dimen;->_2wdp:I

    and-int/lit16 v11, v11, -0x1c01

    :cond_39
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_3a

    .line 75
    sget v10, Lcom/blackhub/bronline/R$color;->total_black_70:I

    invoke-static {v10, v4, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v10, -0x380001

    and-int/2addr v11, v10

    move v13, v11

    move-wide/from16 v10, v16

    goto :goto_21

    :cond_3a
    move v13, v11

    move-wide/from16 v10, p6

    :goto_21
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_3b

    .line 76
    sget v8, Lcom/blackhub/bronline/R$color;->red:I

    invoke-static {v8, v4, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v8, -0x1c00001

    and-int/2addr v13, v8

    move-wide/from16 v29, v16

    goto :goto_22

    :cond_3b
    move-wide/from16 v29, p8

    :goto_22
    if-eqz v15, :cond_3c

    const/4 v8, 0x0

    goto :goto_23

    :cond_3c
    move-object/from16 v8, p10

    :goto_23
    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_3d

    .line 78
    sget v15, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    const v16, -0x70000001

    and-int v13, v13, v16

    move/from16 v31, v13

    move v13, v15

    goto :goto_24

    :cond_3d
    move/from16 v31, v13

    move/from16 v13, p11

    :goto_24
    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_3e

    .line 79
    sget v15, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    and-int/lit8 v0, v0, -0xf

    move/from16 v34, v15

    move v15, v0

    move/from16 v0, v34

    goto :goto_25

    :cond_3e
    move v15, v0

    move/from16 v0, p12

    :goto_25
    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_3f

    move v7, v15

    .line 81
    sget-object v15, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget v16, Lcom/blackhub/bronline/R$dimen;->_10wsp:I

    const/high16 v24, 0x30000

    const/16 v25, 0x1e

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-virtual/range {v15 .. v25}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object/from16 v15, v23

    and-int/lit16 v7, v7, -0x381

    goto :goto_26

    :cond_3f
    move v7, v15

    move-object v15, v4

    move-object/from16 v4, p14

    :goto_26
    if-eqz p17, :cond_40

    const/16 v16, 0x0

    goto :goto_27

    :cond_40
    move/from16 v16, p15

    :goto_27
    move/from16 p0, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_41

    .line 83
    sget v0, Lcom/blackhub/bronline/R$color;->yellow:I

    const v17, -0xe001

    and-int v7, v7, v17

    move/from16 p1, p0

    move v2, v0

    :goto_28
    move-object/from16 p0, v8

    move v0, v9

    move-wide v8, v10

    move v14, v12

    move/from16 v23, v16

    move-wide/from16 v11, v29

    move-object v10, v4

    move v4, v7

    move/from16 v7, v31

    goto :goto_29

    :cond_41
    move/from16 p1, p0

    move/from16 v2, p16

    goto :goto_28

    .line 62
    :goto_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-wide/from16 p2, v8

    if-eqz v16, :cond_42

    const-string v8, "com.blackhub.bronline.game.ui.widget.progressbar.StripedHorizontalProgressBarWithIcon (StripedHorizontalProgressBarWithIcon.kt:83)"

    const v9, 0x2d186092

    invoke-static {v9, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_42
    const v8, 0xe000

    and-int/2addr v8, v7

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_43

    const/4 v8, 0x1

    goto :goto_2a

    :cond_43
    const/4 v8, 0x0

    .line 206
    :goto_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_44

    .line 207
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_45

    .line 86
    :cond_44
    new-instance v8, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v5, v6}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 209
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_45
    check-cast v9, Landroidx/compose/runtime/State;

    .line 92
    invoke-static {v9}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v8

    .line 93
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getProgressAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v16

    .line 94
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x14

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move v15, v8

    .line 91
    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    move-object/from16 v9, v20

    .line 97
    sget v15, Lcom/blackhub/bronline/R$dimen;->_7wdp:I

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v15, v9, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    and-int/lit8 v20, v7, 0xe

    .line 213
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 217
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 223
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move/from16 p6, v4

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 225
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 227
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    :cond_46
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_47

    .line 232
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 234
    :cond_47
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    :goto_2b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    move/from16 v18, v7

    .line 237
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 242
    :cond_48
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    :cond_49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 102
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, v0}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda2;-><init>(II)V

    const/16 v5, 0x36

    const v6, -0x497dc510

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v1, v4, v9, v5}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    new-instance v1, Landroidx/compose/foundation/BorderStroke;

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 130
    invoke-static {v14, v9, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const/4 v5, 0x0

    .line 129
    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v4, v18, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 133
    invoke-static {v0, v9, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 134
    sget v5, Lcom/blackhub/bronline/R$color;->transparent:I

    const/4 v6, 0x0

    invoke-static {v5, v9, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move/from16 v28, v7

    .line 135
    new-instance v7, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda3;

    move/from16 v18, p1

    move-object/from16 v16, p13

    move/from16 v22, v0

    move-object v0, v9

    move-object/from16 v17, v10

    move/from16 v19, v13

    move v13, v15

    move-object/from16 v15, p0

    move-object/from16 p0, v1

    move-object v10, v8

    move/from16 v1, v28

    move-wide/from16 v8, p2

    invoke-direct/range {v7 .. v19}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda3;-><init>(JLandroidx/compose/runtime/State;JFILjava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;II)V

    move-wide/from16 v25, v8

    move-wide/from16 v29, v11

    move/from16 v24, v14

    move-object/from16 v27, v15

    move-object/from16 v32, v17

    move/from16 v31, v18

    move/from16 v28, v19

    const/16 v8, 0x36

    const v9, 0x55e57a33

    invoke-static {v9, v1, v7, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v1, 0xc00000

    or-int v18, v20, v1

    const/16 v19, 0x38

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p0

    move-object/from16 v17, v0

    move-object v8, v4

    move-wide v9, v5

    move-object/from16 v7, v21

    .line 127
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v17

    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move/from16 v17, v2

    move-object v0, v15

    move-object/from16 v1, v21

    move/from16 v4, v22

    move/from16 v16, v23

    move/from16 v2, v24

    move-wide/from16 v7, v25

    move-object/from16 v11, v27

    move/from16 v12, v28

    move-wide/from16 v9, v29

    move/from16 v13, v31

    move-object/from16 v15, v32

    goto :goto_2c

    :cond_4b
    move-object v15, v4

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move v4, v9

    move-object v1, v10

    move v2, v12

    move-object v0, v15

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v15, p14

    .line 185
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v5, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda4;

    move/from16 v6, p5

    move-object/from16 v14, p13

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v20}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZIIII)V

    move-object/from16 v5, v33

    invoke-interface {v5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public static final StripedHorizontalProgressBarWithIconPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    move/from16 v0, p1

    const v1, 0x2b7166f6

    move-object/from16 v2, p0

    .line 189
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.widget.progressbar.StripedHorizontalProgressBarWithIconPreview (StripedHorizontalProgressBarWithIcon.kt:188)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    sget v4, Lcom/blackhub/bronline/R$dimen;->_148wdp:I

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 193
    sget v4, Lcom/blackhub/bronline/R$dimen;->_16wdp:I

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 196
    sget v4, Lcom/blackhub/bronline/R$color;->total_black_70:I

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .line 197
    sget v4, Lcom/blackhub/bronline/R$color;->dark_red:I

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 198
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_craft:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 200
    sget v4, Lcom/blackhub/bronline/R$string;->common_value_with_level:I

    const/16 v5, 0x28

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 199
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0xc00

    const/16 v22, 0x560e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/16 v7, 0x64

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v20, 0x36000

    move-object/from16 v19, v2

    move-object v2, v1

    .line 190
    invoke-static/range {v2 .. v22}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon-YTPNW1E(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v2

    .line 187
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final StripedHorizontalProgressBarWithIconPreview$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIconPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$1$lambda$0(II)F
    .locals 0

    .line 0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method private static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$12$lambda$11(JLandroidx/compose/runtime/State;JFILjava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    move/from16 v3, p5

    move-object/from16 v7, p12

    move/from16 v4, p13

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.widget.progressbar.StripedHorizontalProgressBarWithIcon.<anonymous>.<anonymous> (StripedHorizontalProgressBarWithIcon.kt:135)"

    const v8, 0x55e57a33

    invoke-static {v8, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 138
    invoke-static {v12, v4, v11, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-wide/from16 v14, p0

    .line 139
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 140
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 275
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 281
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 283
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 285
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 287
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 288
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 290
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 292
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 294
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 295
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 300
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v11, 0x0

    .line 143
    invoke-static {v12, v11, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 144
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v8, v9

    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    .line 308
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_7

    .line 144
    :cond_6
    new-instance v9, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda5;

    invoke-direct {v9, v1, v2, v3, v0}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda5;-><init>(JFLandroidx/compose/runtime/State;)V

    .line 310
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    .line 142
    invoke-static {v5, v9, v7, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 156
    invoke-static {v12, v11, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 314
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v3, 0x30

    .line 318
    invoke-static {v2, v1, v7, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    .line 324
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 326
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 328
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 333
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 335
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 338
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 343
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-nez p7, :cond_c

    const v0, -0x3dccf64

    .line 159
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v4

    const/16 v19, 0x0

    goto :goto_3

    :cond_c
    const v0, -0x3dccf63

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v0, p10

    const/4 v1, 0x0

    .line 162
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    const/16 v17, 0xb

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v2, p11

    .line 163
    invoke-static {v2, v7, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 164
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v8, 0x30

    const/16 v9, 0x78

    move/from16 v19, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    .line 160
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 159
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v0, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p12

    move-object/from16 v27, v26

    .line 168
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v21

    .line 350
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v12, v27

    const/4 v0, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 176
    invoke-static {v12, v14, v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p6

    const/4 v2, 0x0

    .line 177
    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 178
    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_progress_inactive:I

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 180
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    const/16 v3, 0x6030

    const/16 v4, 0x68

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move-object/from16 p7, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    .line 174
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 354
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 135
    :cond_d
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$12$lambda$11$lambda$10$lambda$7$lambda$6(JFLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    const-string v0, "$this$Canvas"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static/range {p3 .. p3}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v0, v2

    .line 150
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    .line 262
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v7, v4

    and-long/2addr v2, v5

    or-long/2addr v2, v7

    .line 263
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    .line 269
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, v4

    and-long v4, v9, v5

    or-long/2addr v4, v7

    .line 267
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v8

    const/16 v14, 0xf2

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v2

    move-wide/from16 v2, p0

    .line 146
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$12$lambda$5(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v5, p2

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.progressbar.StripedHorizontalProgressBarWithIcon.<anonymous>.<anonymous> (StripedHorizontalProgressBarWithIcon.kt:102)"

    const v3, -0x497dc510

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    .line 103
    invoke-static {v10, v5, v9, v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    const/16 v1, 0x190

    const/4 v2, 0x6

    .line 109
    invoke-static {v1, v9, v10, v2, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    .line 110
    sget-object v12, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    .line 108
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    .line 112
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v2, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int v6, v1, v2

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 105
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    invoke-static {v1, v2, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3f828f5c    # 1.02f

    const v3, 0x3f8ccccd    # 1.1f

    .line 118
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, p0

    .line 119
    invoke-static {v2, v5, v9}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 120
    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$12$lambda$5$lambda$4(Landroidx/compose/runtime/State;)F

    move-result v6

    move/from16 v0, p1

    .line 121
    invoke-static {v0, v5, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    int-to-float v0, v9

    .line 256
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const v9, 0x186006

    const/4 v10, 0x4

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v8, p2

    .line 115
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt;->RectShadow-OfrYxbw(Landroidx/compose/ui/Modifier;JFFFFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$12$lambda$5$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$13(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 0
    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon-YTPNW1E(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 254
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
