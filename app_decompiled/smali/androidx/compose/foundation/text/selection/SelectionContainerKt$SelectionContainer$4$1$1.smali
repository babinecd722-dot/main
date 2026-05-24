.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;
.super Ljava/lang/Object;
.source "SelectionContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,189:1\n35#2,3:190\n39#2:211\n1282#3,6:193\n1282#3,6:199\n1282#3,6:205\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1\n*L\n136#1:190,3\n136#1:211\n138#1:193,6\n143#1:199,6\n171#1:205,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,189:1\n35#2,3:190\n39#2:211\n1282#3,6:193\n1282#3,6:199\n1282#3,6:205\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1\n*L\n136#1:190,3\n136#1:211\n138#1:193,6\n143#1:199,6\n171#1:205,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $children:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public static synthetic $r8$lambda$6mcccljYxraufybJoLpirQNpa5Y(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->invoke$lambda$6$lambda$5$lambda$3$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dXKVX1kpbR-AHrW5qJMI4qejs_k(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->invoke$lambda$6$lambda$5$lambda$3$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$children:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$3$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$3$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:128)"

    const v5, 0x24633bb7

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$children:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 132
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 133
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation_release()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x677cb21b

    .line 134
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v12

    if-nez v12, :cond_2

    const v1, 0x77e70677

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :cond_2
    const v1, 0x77e70678

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v13, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    const v1, -0x677ca73e

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 190
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    move v1, v4

    :goto_2
    if-ge v1, v15, :cond_c

    .line 191
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 138
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 194
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 139
    :cond_3
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v4

    .line 196
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_4
    check-cast v4, Landroidx/compose/foundation/text/TextDragObserver;

    .line 143
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    .line 200
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    .line 145
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v13}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    :goto_3
    move-object v5, v3

    goto :goto_4

    .line 147
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v13}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    goto :goto_3

    .line 202
    :goto_4
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_8

    .line 153
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    :goto_5
    if-eqz v2, :cond_9

    .line 160
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandleLineHeight()F

    move-result v6

    :goto_6
    move v7, v6

    move v6, v1

    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandleLineHeight()F

    move-result v6

    goto :goto_6

    .line 158
    :goto_7
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    .line 165
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v5

    .line 171
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    .line 206
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_b

    .line 171
    :cond_a
    new-instance v11, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$1$1$1$1;

    invoke-direct {v11, v4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 208
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v4, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x10

    move/from16 v16, v5

    move v4, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v16

    move/from16 v16, v4

    move/from16 v4, v17

    .line 164
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v1, v16, 0x1

    goto/16 :goto_2

    .line 211
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    .line 134
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_d
    const v1, 0x7805236b

    .line 177
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    .line 128
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
