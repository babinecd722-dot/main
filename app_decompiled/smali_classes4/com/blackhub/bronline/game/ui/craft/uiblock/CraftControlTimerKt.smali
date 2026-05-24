.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt;
.super Ljava/lang/Object;
.source "CraftControlTimer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftControlTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftControlTimer.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,53:1\n99#2,6:54\n106#2:90\n80#3,6:60\n87#3,3:75\n90#3,2:84\n94#3:89\n391#4,9:66\n400#4,3:86\n4360#5,6:78\n*S KotlinDebug\n*F\n+ 1 CraftControlTimer.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt\n*L\n24#1:54,6\n24#1:90\n24#1:60,6\n24#1:75,3\n24#1:84,2\n24#1:89\n24#1:66,9\n24#1:86,3\n24#1:78,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "CraftControlTimer",
        "",
        "craftingTimer",
        "",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "CraftControlTimerPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nCraftControlTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftControlTimer.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,53:1\n99#2,6:54\n106#2:90\n80#3,6:60\n87#3,3:75\n90#3,2:84\n94#3:89\n391#4,9:66\n400#4,3:86\n4360#5,6:78\n*S KotlinDebug\n*F\n+ 1 CraftControlTimer.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt\n*L\n24#1:54,6\n24#1:90\n24#1:60,6\n24#1:75,3\n24#1:84,2\n24#1:89\n24#1:66,9\n24#1:86,3\n24#1:78,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$GnEn-uVuvizXmIoFId_LZqiMzBA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt;->CraftControlTimerPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pHwzX_Df_lcJBJwotTxjJl1wxkQ(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt;->CraftControlTimer$lambda$1(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CraftControlTimer(ILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x5ad65a26

    move-object/from16 v3, p1

    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.craft.uiblock.CraftControlTimer (CraftControlTimer.kt:22)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_3
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v14, v2, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    .line 27
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/16 v5, 0x36

    .line 55
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 61
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 63
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 65
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 70
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 72
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 74
    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 80
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 30
    sget v2, Lcom/blackhub/bronline/R$dimen;->_27wdp:I

    invoke-static {v2, v7, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 31
    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_timer_white:I

    invoke-static {v2, v7, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v11, 0x30

    const/16 v12, 0x78

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 29
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 37
    sget v2, Lcom/blackhub/bronline/R$dimen;->_10wdp:I

    invoke-static {v2, v10, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 39
    sget v4, Lcom/blackhub/bronline/R$dimen;->_24wsp:I

    .line 40
    sget v5, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v5, v10, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/high16 v13, 0x180000

    const/16 v14, 0x3c

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 38
    invoke-virtual/range {v3 .. v14}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBoldCustomSp-cv9FZhg(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v10, v12

    int-to-long v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v7, v10

    .line 36
    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerKt;->CountdownTimer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_8
    move-object v10, v7

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    :cond_9
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final CraftControlTimer$lambda$1(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt;->CraftControlTimer(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CraftControlTimerPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    const v0, 0x3a5162e1

    .line 49
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.craft.uiblock.CraftControlTimerPreview (CraftControlTimer.kt:48)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    .line 50
    invoke-static {v1, p0, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt;->CraftControlTimer(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CraftControlTimerPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftControlTimerKt;->CraftControlTimerPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
