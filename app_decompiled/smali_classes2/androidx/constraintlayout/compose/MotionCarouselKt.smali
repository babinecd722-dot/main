.class public final Landroidx/constraintlayout/compose/MotionCarouselKt;
.super Ljava/lang/Object;
.source "MotionCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionCarousel.kt\nandroidx/constraintlayout/compose/MotionCarouselKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,373:1\n1225#2,6:374\n1225#2,6:380\n1225#2,6:386\n1225#2,6:392\n1225#2,6:398\n1225#2,6:404\n1225#2,6:410\n1225#2,6:429\n1225#2,6:492\n249#3:416\n245#3,12:417\n257#3,2:435\n262#3:438\n279#3,10:439\n278#3:449\n290#3:450\n1#4:437\n149#5:451\n149#5:452\n71#6:453\n69#6,5:454\n74#6:487\n78#6:491\n79#7,6:459\n86#7,4:474\n90#7,2:484\n94#7:490\n368#8,9:465\n377#8:486\n378#8,2:488\n4034#9,6:478\n79#10:498\n112#10,2:499\n81#11:501\n107#11,2:502\n78#12:504\n111#12,2:505\n*S KotlinDebug\n*F\n+ 1 MotionCarousel.kt\nandroidx/constraintlayout/compose/MotionCarouselKt\n*L\n156#1:374,6\n160#1:380,6\n163#1:386,6\n178#1:392,6\n194#1:398,6\n205#1:404,6\n231#1:410,6\n216#1:429,6\n310#1:492,6\n216#1:416\n216#1:417,12\n216#1:435,2\n216#1:438\n216#1:439,10\n216#1:449\n216#1:450\n216#1:437\n257#1:451\n258#1:452\n260#1:453\n260#1:454,5\n260#1:487\n260#1:491\n260#1:459,6\n260#1:474,4\n260#1:484,2\n260#1:490\n260#1:465,9\n260#1:486\n260#1:488,2\n260#1:478,6\n156#1:498\n156#1:499,2\n160#1:501\n160#1:502,2\n163#1:504\n163#1:505,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001af\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0017H\u0003\u00a2\u0006\u0002\u0010\u001c\u001aP\u0010\u001d\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001e*\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u001f2(\u0008\u0004\u0010 \u001a\"\u0012\u0013\u0012\u0011H\u001e\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0002\u0010$\u001ao\u0010%\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001e*\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u001f2G\u0008\u0004\u0010 \u001aA\u0012\u0013\u0012\u0011H\u001e\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u001d\u0012\u001b\u0012\u0008\u0012\u00060\'R\u00020(0\u001a\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00010&\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0002\u0010*\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u008e\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u008e\u0002\u00b2\u0006\n\u00100\u001a\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "ItemHolder",
        "",
        "i",
        "",
        "slotPrefix",
        "",
        "showSlot",
        "",
        "function",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ILjava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "MotionCarousel",
        "motionScene",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "initialSlotIndex",
        "numSlots",
        "backwardTransition",
        "forwardTransition",
        "showSlots",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/MotionCarouselScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "rememberStateOfItemsProvider",
        "Landroidx/compose/runtime/State;",
        "Landroidx/constraintlayout/compose/MotionItemsProvider;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "items",
        "T",
        "",
        "itemContent",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "(Landroidx/constraintlayout/compose/MotionCarouselScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "itemsWithProperties",
        "Lkotlin/Function2;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "properties",
        "(Landroidx/constraintlayout/compose/MotionCarouselScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V",
        "constraintlayout-compose_release",
        "componentWidth",
        "",
        "state",
        "Landroidx/constraintlayout/compose/CarouselState;",
        "currentIndex"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionCarousel.kt\nandroidx/constraintlayout/compose/MotionCarouselKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,373:1\n1225#2,6:374\n1225#2,6:380\n1225#2,6:386\n1225#2,6:392\n1225#2,6:398\n1225#2,6:404\n1225#2,6:410\n1225#2,6:429\n1225#2,6:492\n249#3:416\n245#3,12:417\n257#3,2:435\n262#3:438\n279#3,10:439\n278#3:449\n290#3:450\n1#4:437\n149#5:451\n149#5:452\n71#6:453\n69#6,5:454\n74#6:487\n78#6:491\n79#7,6:459\n86#7,4:474\n90#7,2:484\n94#7:490\n368#8,9:465\n377#8:486\n378#8,2:488\n4034#9,6:478\n79#10:498\n112#10,2:499\n81#11:501\n107#11,2:502\n78#12:504\n111#12,2:505\n*S KotlinDebug\n*F\n+ 1 MotionCarousel.kt\nandroidx/constraintlayout/compose/MotionCarouselKt\n*L\n156#1:374,6\n160#1:380,6\n163#1:386,6\n178#1:392,6\n194#1:398,6\n205#1:404,6\n231#1:410,6\n216#1:429,6\n310#1:492,6\n216#1:416\n216#1:417,12\n216#1:435,2\n216#1:438\n216#1:439,10\n216#1:449\n216#1:450\n216#1:437\n257#1:451\n258#1:452\n260#1:453\n260#1:454,5\n260#1:487\n260#1:491\n260#1:459,6\n260#1:474,4\n260#1:484,2\n260#1:490\n260#1:465,9\n260#1:486\n260#1:488,2\n260#1:478,6\n156#1:498\n156#1:499,2\n160#1:501\n160#1:502,2\n163#1:504\n163#1:505,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final ItemHolder(ILjava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "(I",
            "Ljava/lang/String;",
            "Z",
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

    const v0, 0x7573b043

    .line 251
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 261
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 251
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v4, "androidx.constraintlayout.compose.ItemHolder (MotionCarousel.kt:250)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 451
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 257
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v2

    .line 452
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v5, 0x3c

    .line 258
    invoke-static {v3, v3, v3, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v5

    .line 452
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 258
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v0, v2, v5, v6, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 260
    :cond_b
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 457
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 460
    invoke-static {p4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 461
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 462
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 464
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 466
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 467
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 468
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 469
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 471
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 473
    :goto_6
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 474
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 479
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 480
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    :cond_10
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;-><init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final MotionCarousel(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, -0x3dc00740

    move-object/from16 v3, p8

    .line 148
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v5, v5, v17

    :cond_f
    move/from16 v17, v0

    move-object/from16 v0, p5

    goto :goto_b

    :cond_10
    and-int v17, v9, v17

    if-nez v17, :cond_f

    move/from16 v17, v0

    move-object/from16 v0, p5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v19, v9, v19

    move/from16 v4, p6

    if-nez v19, :cond_14

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v5, v5, v19

    :cond_14
    :goto_d
    and-int/lit16 v2, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v2, :cond_15

    or-int v5, v5, v20

    goto :goto_f

    :cond_15
    and-int v2, v9, v20

    if-nez v2, :cond_17

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v5, v2

    :cond_17
    :goto_f
    const v2, 0x492493

    and-int/2addr v2, v5

    const v0, 0x492492

    if-ne v2, v0, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 248
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move v7, v4

    move-object v4, v12

    move-object/from16 v21, v14

    move-object v5, v15

    goto/16 :goto_1c

    :cond_19
    :goto_10
    if-eqz v11, :cond_1a

    .line 143
    const-string v0, "backward"

    goto :goto_11

    :cond_1a
    move-object v0, v12

    :goto_11
    if-eqz v13, :cond_1b

    .line 144
    const-string v2, "forward"

    goto :goto_12

    :cond_1b
    move-object v2, v15

    :goto_12
    if-eqz v16, :cond_1c

    .line 145
    const-string/jumbo v11, "slot"

    move-object/from16 v22, v11

    goto :goto_13

    :cond_1c
    move-object/from16 v22, p5

    :goto_13
    const/16 v20, 0x0

    if-eqz v18, :cond_1d

    move/from16 v23, v20

    goto :goto_14

    :cond_1d
    move/from16 v23, v4

    .line 146
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v11, -0x1

    if-eqz v4, :cond_1e

    const-string v4, "androidx.constraintlayout.compose.MotionCarousel (MotionCarousel.kt:147)"

    const v12, -0x3dc00740

    .line 148
    invoke-static {v12, v5, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    shr-int/lit8 v4, v5, 0x15

    and-int/lit8 v4, v4, 0xe

    .line 154
    invoke-static {v8, v14, v4}, Landroidx/constraintlayout/compose/MotionCarouselKt;->rememberStateOfItemsProvider(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 375
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1f

    const/high16 v12, 0x447a0000    # 1000.0f

    .line 156
    invoke-static {v12}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v12

    .line 377
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_1f
    check-cast v12, Landroidx/compose/runtime/MutableFloatState;

    const/4 v15, 0x6

    const/16 v16, 0x6

    .line 157
    const-string/jumbo v27, "start"

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move v3, v11

    move-object/from16 p3, v19

    move-object/from16 v11, v27

    invoke-static/range {v11 .. v16}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->rememberCarouselSwipeableState(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    move-result-object v12

    .line 158
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v13

    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v15

    div-float/2addr v13, v15

    .line 380
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 381
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v5

    const/4 v5, 0x0

    if-ne v15, v3, :cond_20

    .line 161
    new-instance v24, Landroidx/constraintlayout/compose/CarouselState;

    sget-object v25, Landroidx/constraintlayout/compose/MotionCarouselDirection;->FORWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v29}, Landroidx/constraintlayout/compose/CarouselState;-><init>(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V

    move-object/from16 v3, v24

    const/4 v15, 0x2

    invoke-static {v3, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 383
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v3

    .line 160
    :cond_20
    move-object/from16 v28, v15

    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 387
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_21

    .line 163
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    .line 389
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_21
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .line 166
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v15

    const/16 p5, 0x1

    const-string v5, "next"

    const-string/jumbo v6, "previous"

    if-nez v15, :cond_22

    .line 167
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array {v1, v15}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_15

    .line 168
    :cond_22
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v15

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/constraintlayout/compose/MotionItemsProvider;

    invoke-interface/range {v20 .. v20}, Landroidx/constraintlayout/compose/MotionItemsProvider;->count()I

    move-result v20

    add-int/lit8 v7, v20, -0x1

    if-ne v15, v7, :cond_23

    .line 169
    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v7, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_15

    .line 172
    :cond_23
    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 173
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 174
    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array {v7, v1, v15}, [Lkotlin/Pair;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 392
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 393
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_24

    move-object/from16 p6, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    .line 178
    invoke-static {v2, v1, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 395
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    move-object/from16 p6, v1

    .line 178
    :goto_16
    check-cast v7, Landroidx/compose/runtime/MutableState;

    cmpg-float v1, v13, v17

    if-gez v1, :cond_25

    .line 180
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/CarouselState;->getIndex()I

    move-result v1

    if-lez v1, :cond_25

    .line 181
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    sget-object v15, Landroidx/constraintlayout/compose/MotionCarouselDirection;->BACKWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/compose/CarouselState;->setDirection(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V

    .line 182
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v13, v1

    goto :goto_17

    .line 185
    :cond_25
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    sget-object v15, Landroidx/constraintlayout/compose/MotionCarouselDirection;->FORWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/compose/CarouselState;->setDirection(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V

    .line 186
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_17
    const v1, 0x4543ab46

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->isAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 191
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/CarouselState;->getDirection()Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-result-object v1

    sget-object v15, Landroidx/constraintlayout/compose/MotionCarouselDirection;->FORWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-object/from16 p8, v0

    const/4 v0, 0x6

    if-ne v1, v15, :cond_28

    .line 192
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x633476dd

    .line 193
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    .line 399
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v21, v4

    move-object v4, v12

    move-object/from16 v15, v28

    goto :goto_19

    .line 194
    :cond_27
    :goto_18
    new-instance v24, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;

    const/16 v29, 0x0

    move-object/from16 v25, v4

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    invoke-direct/range {v24 .. v29}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v24

    move-object/from16 v21, v25

    move-object/from16 v4, v26

    move-object/from16 v15, v28

    .line 401
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :goto_19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_28
    move-object/from16 v21, v4

    move-object v4, v12

    move-object/from16 v15, v28

    .line 202
    invoke-static {v15}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/CarouselState;->getDirection()Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-result-object v1

    sget-object v5, Landroidx/constraintlayout/compose/MotionCarouselDirection;->BACKWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    if-ne v1, v5, :cond_2b

    .line 203
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x633b78de

    .line 204
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    .line 405
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2a

    .line 205
    :cond_29
    new-instance v6, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v11, v15, v5}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 407
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_2b
    const v0, 0x633f75ee

    .line 212
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    :goto_1a
    invoke-static {v15}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/CarouselState;->getIndex()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_1b

    :cond_2c
    move-object/from16 p8, v0

    move-object/from16 v21, v4

    move-object v4, v12

    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v7, p5

    move/from16 v5, v17

    const/4 v6, 0x0

    invoke-static {v1, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 222
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 229
    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 223
    sget-object v31, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;->INSTANCE:Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;

    const/16 v34, 0x1a8

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, p6

    move-object/from16 v25, v4

    invoke-static/range {v24 .. v35}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->carouselSwipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 411
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2d

    .line 231
    new-instance v4, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$4$1;

    move-object/from16 v12, p3

    invoke-direct {v4, v12}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$4$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 413
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 417
    sget-object v4, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result v4

    .line 419
    sget-object v5, Landroidx/constraintlayout/compose/InvalidationStrategy;->Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;->getDefaultInvalidationStrategy()Landroidx/constraintlayout/compose/InvalidationStrategy;

    move-result-object v17

    .line 429
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 430
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2e

    .line 428
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 432
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    :cond_2e
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 429
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 430
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2f

    .line 436
    new-instance v5, Landroidx/compose/ui/node/Ref;

    invoke-direct {v5}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object v6, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 432
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    :cond_2f
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/node/Ref;

    .line 438
    new-instance v15, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;

    move/from16 v20, p1

    move-object/from16 v25, v3

    move/from16 v24, v19

    move/from16 v19, p2

    invoke-direct/range {v15 .. v25}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;IILandroidx/compose/runtime/State;Ljava/lang/String;ZILandroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v3, v22

    const/16 v5, 0x36

    const v6, -0x163cbd7

    const/4 v7, 0x1

    invoke-static {v6, v7, v15, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const/high16 v5, 0x30180000

    and-int/lit8 v6, v24, 0xe

    or-int/2addr v5, v6

    .line 448
    sget v6, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v6, v6, 0x15

    or-int v22, v5, v6

    move-object/from16 v21, v14

    const/16 v14, 0x101

    move-object/from16 v11, p0

    move v15, v4

    move v12, v13

    move-object/from16 v19, v17

    move-object v13, v0

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    .line 449
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-SehEMGo(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v4, p8

    move-object v5, v2

    move-object v6, v3

    move/from16 v7, v23

    .line 248
    :goto_1c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;-><init>(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 498
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final MotionCarousel$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 499
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;)",
            "Landroidx/constraintlayout/compose/CarouselState;"
        }
    .end annotation

    .line 501
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/CarouselState;

    return-object p0
.end method

.method private static final MotionCarousel$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/CarouselState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ")V"
        }
    .end annotation

    .line 502
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 504
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final MotionCarousel$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 505
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic access$MotionCarousel$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final items(Landroidx/constraintlayout/compose/MotionCarouselScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p0    # Landroidx/constraintlayout/compose/MotionCarouselScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/constraintlayout/compose/MotionCarouselKt$items$1;

    invoke-direct {v1, p2, p1}, Landroidx/constraintlayout/compose/MotionCarouselKt$items$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    const p1, 0x51a8316

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/constraintlayout/compose/MotionCarouselScope;->items(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final itemsWithProperties(Landroidx/constraintlayout/compose/MotionCarouselScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .param p0    # Landroidx/constraintlayout/compose/MotionCarouselScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/constraintlayout/compose/MotionCarouselKt$itemsWithProperties$1;

    invoke-direct {v1, p2, p1}, Landroidx/constraintlayout/compose/MotionCarouselKt$itemsWithProperties$1;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, 0x4dbc1840    # 3.9446323E8f

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/constraintlayout/compose/MotionCarouselScope;->itemsWithProperties(ILkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final rememberStateOfItemsProvider(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;"
        }
    .end annotation

    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.rememberStateOfItemsProvider (MotionCarousel.kt:307)"

    const v2, 0x59e05de2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 309
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 492
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 493
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 310
    new-instance p2, Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 495
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :cond_1
    check-cast p2, Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p2
.end method
