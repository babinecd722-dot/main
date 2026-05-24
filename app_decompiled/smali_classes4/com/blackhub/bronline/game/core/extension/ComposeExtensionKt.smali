.class public final Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;
.super Ljava/lang/Object;
.source "ComposeExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 12 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 13 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 14 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,321:1\n75#2:322\n75#2:324\n75#2:337\n75#2:341\n75#2:349\n1#3:323\n1574#4:325\n13472#5,2:326\n113#6:328\n113#6:329\n113#6:330\n113#6:331\n113#6:332\n113#6:333\n113#6:334\n113#6:335\n113#6:336\n113#6:338\n113#6:342\n113#6:376\n68#7:339\n60#7:340\n68#7:343\n60#7:344\n33#8:345\n53#9,3:346\n60#9:358\n70#9:361\n60#9:371\n70#9:374\n53#9,3:390\n53#9,3:394\n1282#10,6:350\n1282#10,6:363\n1282#10,6:377\n1282#10,6:383\n233#11:356\n233#11:369\n57#12:357\n61#12:360\n57#12:370\n61#12:373\n22#13:359\n22#13:362\n22#13:372\n22#13:375\n30#14:389\n30#14:393\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt\n*L\n52#1:322\n55#1:324\n229#1:337\n239#1:341\n93#1:349\n57#1:325\n60#1:326,2\n130#1:328\n131#1:329\n132#1:330\n133#1:331\n166#1:332\n167#1:333\n168#1:334\n169#1:335\n170#1:336\n229#1:338\n239#1:342\n183#1:376\n230#1:339\n230#1:340\n240#1:343\n240#1:344\n118#1:345\n118#1:346,3\n152#1:358\n153#1:361\n180#1:371\n181#1:374\n312#1:390,3\n316#1:394,3\n104#1:350,6\n137#1:363,6\n214#1:377,6\n217#1:383,6\n139#1:356\n174#1:369\n152#1:357\n153#1:360\n180#1:370\n181#1:373\n152#1:359\n153#1:362\n180#1:372\n181#1:375\n312#1:389\n316#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\n\u001a)\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aK\u0010\u0013\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aa\u0010\u001b\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!\u001a$\u0010\"\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0007\u001a\u0011\u0010(\u001a\u00020\u0002*\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u0011\u0010)\u001a\u00020\u0002*\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a&\u0010*\u001a\u00020\'*\u0004\u0018\u00010$2\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0002\u0008,H\u0007\u00a2\u0006\u0002\u0010-\u001a&\u0010.\u001a\u00020\'*\u0004\u0018\u00010$2\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0002\u0008,H\u0007\u00a2\u0006\u0002\u0010-\u001a<\u0010/\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u00100\u001a\u00020$2\u0008\u0008\u0002\u00101\u001a\u00020$2\u0008\u0008\u0002\u00102\u001a\u00020\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u00012\u0008\u0008\u0002\u00104\u001a\u00020\u0006\u00a8\u00065"
    }
    d2 = {
        "dpToPx",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "dpToPx-8Feqmps",
        "(FLandroidx/compose/runtime/Composer;I)F",
        "pxToDp",
        "",
        "(ILandroidx/compose/runtime/Composer;I)F",
        "toAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Landroid/text/Spanned;",
        "stampedBorder",
        "Landroidx/compose/ui/Modifier;",
        "strokeWidth",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "cornerRadiusDp",
        "stampedBorder-aa2Vgzc",
        "(Landroidx/compose/ui/Modifier;FJF)Landroidx/compose/ui/Modifier;",
        "coloredShadow",
        "alpha",
        "borderRadius",
        "shadowRadius",
        "offsetY",
        "offsetX",
        "coloredShadow-PRYyx80",
        "(Landroidx/compose/ui/Modifier;JFFFFF)Landroidx/compose/ui/Modifier;",
        "shadow",
        "transparency",
        "blurRadius",
        "spread",
        "modifier",
        "shadow-o6VuwKU",
        "(Landroidx/compose/ui/Modifier;JFFFFFFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "noRippleClickable",
        "isEnable",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "toVerticalPercentSwDp",
        "toHorizontalPercentDp",
        "IfTrue",
        "func",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "IfFalse",
        "shimmerLoadingAnimation",
        "isShowShimmer",
        "isLightModeActive",
        "widthOfShadowBrush",
        "angleOfAxisY",
        "durationMillis",
        "app_siteRelease"
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
        "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 12 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 13 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 14 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,321:1\n75#2:322\n75#2:324\n75#2:337\n75#2:341\n75#2:349\n1#3:323\n1574#4:325\n13472#5,2:326\n113#6:328\n113#6:329\n113#6:330\n113#6:331\n113#6:332\n113#6:333\n113#6:334\n113#6:335\n113#6:336\n113#6:338\n113#6:342\n113#6:376\n68#7:339\n60#7:340\n68#7:343\n60#7:344\n33#8:345\n53#9,3:346\n60#9:358\n70#9:361\n60#9:371\n70#9:374\n53#9,3:390\n53#9,3:394\n1282#10,6:350\n1282#10,6:363\n1282#10,6:377\n1282#10,6:383\n233#11:356\n233#11:369\n57#12:357\n61#12:360\n57#12:370\n61#12:373\n22#13:359\n22#13:362\n22#13:372\n22#13:375\n30#14:389\n30#14:393\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt\n*L\n52#1:322\n55#1:324\n229#1:337\n239#1:341\n93#1:349\n57#1:325\n60#1:326,2\n130#1:328\n131#1:329\n132#1:330\n133#1:331\n166#1:332\n167#1:333\n168#1:334\n169#1:335\n170#1:336\n229#1:338\n239#1:342\n183#1:376\n230#1:339\n230#1:340\n240#1:343\n240#1:344\n118#1:345\n118#1:346,3\n152#1:358\n153#1:361\n180#1:371\n181#1:374\n312#1:390,3\n316#1:394,3\n104#1:350,6\n137#1:363,6\n214#1:377,6\n217#1:383,6\n139#1:356\n174#1:369\n152#1:357\n153#1:360\n180#1:370\n181#1:373\n152#1:359\n153#1:362\n180#1:372\n181#1:375\n312#1:389\n316#1:393\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$09X_9Cw0xLBkYcXFfonn7WgABd0(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfFalse$lambda$22(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fspgq0gshMuLzveqkEAAy2fxqy8(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->noRippleClickable$lambda$20(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G-x55Zvfnev-OQhbnhdCxS6GwcI(IFFFIFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->coloredShadow_PRYyx80$lambda$14$lambda$13$lambda$12(IFFFIFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GkxOOZujX93DyRb10lXwNhNZngI(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue$lambda$21(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LDSvIw63iwa_7__ousozfbvC4FY(JFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->stampedBorder_aa2Vgzc$lambda$10(JFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NoD54_ZZys3w3ehMgoPcOUz1IiY(ZIIFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->shimmerLoadingAnimation$lambda$23(ZIIFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QOqkU1iU0oX0qMvQAUeJH032-24(JFFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->coloredShadow_PRYyx80$lambda$14(JFFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$at3OU5XG2iIixUhpPAQTiWFopuU(FLandroidx/compose/ui/graphics/Path;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->stampedBorder_aa2Vgzc$lambda$10$lambda$9$lambda$8$lambda$7(FLandroidx/compose/ui/graphics/Path;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$biRWC6sSiiAV5UZ_tjOFn5Pff6E(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->noRippleClickable$lambda$20$lambda$19$lambda$18(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lfhSwcaJ5HOZkJqz8GTUqwf_CLU(FLandroidx/compose/ui/graphics/Path;FJLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->stampedBorder_aa2Vgzc$lambda$10$lambda$9$lambda$8(FLandroidx/compose/ui/graphics/Path;FJLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rRSbzbb5mSo9KWxDsxaYdsZGYEI(FFFFJFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->shadow_o6VuwKU$lambda$16(FFFFJFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IfFalse(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Boolean;",
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

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37942034

    .line 253
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

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.core.extension.IfFalse (ComposeExtension.kt:252)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x416f2508

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v0, -0x416eb8c6

    .line 255
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 251
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final IfFalse$lambda$22(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfFalse(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Boolean;",
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

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x573e2e5f

    .line 245
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

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.core.extension.IfTrue (ComposeExtension.kt:244)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x72eb0eab

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v0, 0x72eb7aed

    .line 247
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 243
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final IfTrue$lambda$21(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final coloredShadow-PRYyx80(Landroidx/compose/ui/Modifier;JFFFFF)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$coloredShadow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;

    move-wide v2, p1

    move v4, p3

    move v8, p4

    move v5, p5

    move v7, p6

    move/from16 v6, p7

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;-><init>(JFFFFF)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic coloredShadow-PRYyx80$default(Landroidx/compose/ui/Modifier;JFFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const p3, 0x3e4ccccd    # 0.2f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    int-to-float p3, v0

    .line 328
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const/16 p3, 0x14

    int-to-float p3, p3

    .line 329
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_2
    move v5, p5

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_3

    int-to-float p3, v0

    .line 330
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    :cond_3
    move v6, p6

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_4

    int-to-float p3, v0

    .line 331
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v7, p3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    goto :goto_1

    :cond_4
    move v7, p7

    goto :goto_0

    .line 127
    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->coloredShadow-PRYyx80(Landroidx/compose/ui/Modifier;JFFFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final coloredShadow_PRYyx80$lambda$14(JFFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, "$this$composed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x75cd9358

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.core.extension.coloredShadow.<anonymous> (ComposeExtension.kt:134)"

    move/from16 v5, p9

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v7, p2

    .line 135
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, p0

    .line 136
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    .line 137
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p0

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    or-int/2addr p0, p1

    move/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    or-int/2addr p0, p1

    move/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    or-int/2addr p0, p1

    move/from16 v10, p6

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    or-int/2addr p0, p1

    .line 363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 364
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    .line 137
    :cond_1
    new-instance v4, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda9;

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda9;-><init>(IFFFIF)V

    .line 366
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v4

    .line 137
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final coloredShadow_PRYyx80$lambda$14$lambda$13$lambda$12(IFFFIFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$drawBehind"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v8

    .line 141
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-interface {p6, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    .line 145
    invoke-interface {p6, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 146
    invoke-interface {p6, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    .line 143
    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 152
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    .line 359
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 153
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    .line 362
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 154
    invoke-interface {p6, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 155
    invoke-interface {p6, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 149
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final dpToPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.core.extension.dpToPx (ComposeExtension.kt:51)"

    const v2, -0x3a98cc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 322
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final noRippleClickable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierFactoryUnreferencedReceiver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic noRippleClickable$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 210
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->noRippleClickable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final noRippleClickable$lambda$20(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$composed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x520d86e8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.core.extension.noRippleClickable.<anonymous> (ComposeExtension.kt:211)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 377
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 378
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_1

    .line 214
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p4

    .line 380
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_1
    move-object v2, p4

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 217
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 383
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_2

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_3

    .line 217
    :cond_2
    new-instance v1, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 386
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_3
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v1, p2

    .line 213
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 212
    invoke-interface {v1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final noRippleClickable$lambda$20$lambda$19$lambda$18(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 218
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final pxToDp(ILandroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.core.extension.pxToDp (ComposeExtension.kt:54)"

    const v2, -0x776148bd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 324
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final shadow-o6VuwKU(Landroidx/compose/ui/Modifier;JFFFFFFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p9

    const-string v1, "$this$shadow"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v2, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;

    move-wide v7, p1

    move v9, p3

    move v10, p4

    move/from16 v6, p5

    move/from16 v5, p6

    move/from16 v4, p7

    move/from16 v3, p8

    invoke-direct/range {v2 .. v10}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;-><init>(FFFFJFF)V

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 172
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shadow-o6VuwKU$default(Landroidx/compose/ui/Modifier;JFFFFFFLandroidx/compose/ui/Modifier;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 164
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    move v3, p3

    and-int/lit8 p1, v0, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    int-to-float p1, p2

    .line 332
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, p2

    .line 333
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_3
    move v5, p5

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    int-to-float p1, p2

    .line 334
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_4
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    int-to-float p1, p2

    .line 335
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_5
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    int-to-float p1, p2

    .line 336
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v8, p1

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    .line 171
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_7
    move-object/from16 v9, p9

    goto :goto_3

    .line 163
    :goto_4
    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->shadow-o6VuwKU(Landroidx/compose/ui/Modifier;JFFFFFFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final shadow_o6VuwKU$lambda$16(FFFFJFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "$this$drawBehind"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    .line 175
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v4

    .line 176
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move/from16 v6, p0

    .line 177
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    const/4 v7, 0x0

    sub-float v8, v7, v6

    move/from16 v9, p1

    .line 178
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    add-float/2addr v9, v8

    move/from16 v10, p2

    .line 179
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    add-float/2addr v8, v10

    .line 180
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    .line 372
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v6

    .line 181
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    .line 375
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v6

    const/4 v6, 0x0

    int-to-float v6, v6

    .line 376
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 183
    invoke-static {v0, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v6

    if-nez v6, :cond_0

    .line 185
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v0, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 184
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 189
    :cond_0
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    .line 190
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v6

    .line 191
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v12

    .line 192
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v13

    mul-float v13, v13, p6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v7, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p0, v0

    move/from16 p1, v6

    move/from16 p3, v7

    move/from16 p2, v12

    move/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p4, v15

    .line 188
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v6

    .line 193
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 195
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 202
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p0, v3

    move-object/from16 p7, v4

    move/from16 p2, v8

    move/from16 p1, v9

    move/from16 p3, v10

    move/from16 p4, v11

    .line 196
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final shimmerLoadingAnimation(Landroidx/compose/ui/Modifier;ZZIFI)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    .line 270
    :cond_0
    new-instance p1, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2, p5, p3, p4}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda6;-><init>(ZIIF)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shimmerLoadingAnimation$default(Landroidx/compose/ui/Modifier;ZZIFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p3, 0x1f4

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/high16 p4, 0x43870000    # 270.0f

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/16 p5, 0x3e8

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 260
    invoke-static/range {p2 .. p7}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->shimmerLoadingAnimation(Landroidx/compose/ui/Modifier;ZZIFI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final shimmerLoadingAnimation$lambda$23(ZIIFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v7, p5

    const-string v2, "$this$composed"

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x292f8a2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.core.extension.shimmerLoadingAnimation.<anonymous> (ComposeExtension.kt:271)"

    move/from16 v5, p6

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 273
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 276
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const v13, 0x3e99999a    # 0.3f

    .line 277
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/high16 v13, 0x3f000000    # 0.5f

    .line 278
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v13, 0x3e99999a    # 0.3f

    .line 279
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    const/4 v13, 0x0

    .line 280
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 275
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    .line 283
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 286
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const v13, 0x3e99999a    # 0.3f

    .line 287
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/high16 v13, 0x3f000000    # 0.5f

    .line 288
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v13, 0x3e99999a    # 0.3f

    .line 289
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    const/4 v13, 0x0

    .line 290
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 285
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 294
    :goto_1
    const-string v2, ""

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v7, v3, v4}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v2

    add-int v3, v0, v1

    int-to-float v3, v3

    .line 302
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 300
    invoke-static {v0, v4, v5, v6, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v13

    .line 304
    sget-object v14, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    .line 299
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    .line 306
    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v0, v0, 0x6030

    sget v4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int v8, v0, v4

    const/4 v9, 0x0

    move v4, v3

    const/4 v3, 0x0

    .line 296
    const-string v6, "Shimmer loading animation"

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 310
    sget-object v11, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 313
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 390
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 391
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    .line 389
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v13

    .line 316
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 395
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 393
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v15

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 310
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    .line 309
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final stampedBorder-aa2Vgzc(Landroidx/compose/ui/Modifier;FJF)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$stampedBorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda8;-><init>(JFF)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final stampedBorder_aa2Vgzc$lambda$10(JFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$composed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34a0a6e6

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.core.extension.stampedBorder.<anonymous> (ComposeExtension.kt:92)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p6

    .line 349
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p6

    .line 93
    check-cast p6, Landroidx/compose/ui/unit/Density;

    .line 94
    invoke-interface {p6, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 95
    invoke-interface {p6, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/high16 p2, 0x41a00000    # 20.0f

    const/4 p3, 0x0

    .line 98
    invoke-interface {v2, p2, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-interface {v2, p2, p2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-interface {v2, p3, p2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 104
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p3

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p3, p6

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p6

    or-int/2addr p3, p6

    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p6

    or-int/2addr p3, p6

    .line 350
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_1

    .line 351
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p6, p3, :cond_2

    .line 104
    :cond_1
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda4;

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda4;-><init>(FLandroidx/compose/ui/graphics/Path;FJ)V

    .line 353
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p6, v0

    .line 104
    :cond_2
    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 103
    invoke-interface {p4, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final stampedBorder_aa2Vgzc$lambda$10$lambda$9$lambda$8(FLandroidx/compose/ui/graphics/Path;FJLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 7

    const-string v0, "$this$drawWithCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;-><init>(FLandroidx/compose/ui/graphics/Path;FJ)V

    invoke-virtual {p5, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method private static final stampedBorder_aa2Vgzc$lambda$10$lambda$9$lambda$8$lambda$7(FLandroidx/compose/ui/graphics/Path;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    const-string v0, "$this$onDrawBehind"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 108
    sget-object v0, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 110
    sget-object v2, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getTranslate-Ypspkwk()I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 108
    invoke-virtual {v0, v5, v3, v4, v2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->stampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v3, p0

    move-object v2, v10

    .line 106
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 347
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 345
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v8

    const/16 v14, 0xe6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v2, p3

    .line 115
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final toAnnotatedString(Landroid/text/Spanned;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 35
    .param p0    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "getSpans(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v6, v2, v3

    .line 61
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 62
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 64
    instance-of v9, v6, Landroid/text/style/StyleSpan;

    if-eqz v9, :cond_3

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    if-eq v6, v4, :cond_2

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    goto/16 :goto_1

    .line 68
    :cond_0
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 69
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    .line 70
    sget-object v6, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v16

    const v31, 0xfff3

    const/16 v32, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 68
    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v1, v10, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    goto/16 :goto_1

    .line 66
    :cond_1
    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    sget-object v6, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v17

    const v32, 0xfff7

    const/16 v33, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    goto/16 :goto_1

    .line 65
    :cond_2
    new-instance v12, Landroidx/compose/ui/text/SpanStyle;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    const v33, 0xfffb

    const/16 v34, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v34}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    goto :goto_1

    .line 75
    :cond_3
    instance-of v9, v6, Landroid/text/style/UnderlineSpan;

    if-eqz v9, :cond_4

    .line 76
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v27

    const v31, 0xefff

    const/16 v32, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {v1, v10, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    goto :goto_1

    .line 81
    :cond_4
    instance-of v9, v6, Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_5

    .line 82
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    const v31, 0xfffe

    const/16 v32, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {v1, v10, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 325
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static final toHorizontalPercentDp(ILandroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.core.extension.toHorizontalPercentDp (ComposeExtension.kt:237)"

    const v2, -0x1d72fb86

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 341
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    .line 342
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 343
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 344
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final toVerticalPercentSwDp(ILandroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.core.extension.toVerticalPercentSwDp (ComposeExtension.kt:227)"

    const v2, 0x1eef6688

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 337
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float p1, p1

    .line 338
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 339
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 340
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method
