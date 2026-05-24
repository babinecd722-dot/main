.class public final Landroidx/compose/ui/spatial/RectListDebugger_androidKt;
.super Ljava/lang/Object;
.source "RectListDebugger.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,92:1\n122#2,6:93\n129#2,4:108\n133#2:118\n135#2:121\n316#3,9:99\n325#3,2:119\n4360#4,6:112\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n*L\n40#1:93,6\n40#1:108,4\n40#1:118\n40#1:121\n40#1:99,9\n40#1:119,2\n40#1:112,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "RectListDebugger",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ui_release"
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
        "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,92:1\n122#2,6:93\n129#2,4:108\n133#2:118\n135#2:121\n316#3,9:99\n325#3,2:119\n4360#4,6:112\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n*L\n40#1:93,6\n40#1:108,4\n40#1:118\n40#1:121\n40#1:99,9\n40#1:119,2\n40#1:112,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final RectListDebugger(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x3891d537

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_4

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.spatial.RectListDebugger (RectListDebugger.android.kt:38)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_5
    sget-object v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->INSTANCE:Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;->INSTANCE:Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;

    .line 94
    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 101
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 103
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 105
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 107
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 114
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 38
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 41
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
