.class public final Landroidx/compose/material3/LabelKt;
.super Ljava/lang/Object;
.source "Label.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,143:1\n1223#2,6:144\n1223#2,6:150\n1223#2,6:156\n1223#2,6:162\n1223#2,6:168\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n73#1:144,6\n77#1:150,6\n80#1:156,6\n81#1:162,6\n111#1:168,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a^\u0010\t\u001a\u00020\u00012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "HandleInteractions",
        "",
        "enabled",
        "",
        "state",
        "Landroidx/compose/material3/TooltipState;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
        "Label",
        "label",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TooltipScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isPersistent",
        "content",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
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
        "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,143:1\n1223#2,6:144\n1223#2,6:150\n1223#2,6:156\n1223#2,6:162\n1223#2,6:168\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n73#1:144,6\n77#1:150,6\n80#1:156,6\n81#1:162,6\n111#1:168,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x256332fd

    .line 109
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 128
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    .line 109
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.HandleInteractions (Label.kt:108)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-eqz p0, :cond_f

    and-int/lit16 v0, v1, 0x380

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v0, v4, :cond_a

    move v0, v5

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    and-int/lit8 v4, v1, 0x70

    if-eq v4, v3, :cond_b

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_c

    .line 111
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v2, v5

    :cond_c
    or-int/2addr v0, v2

    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    .line 169
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    .line 111
    :cond_d
    new-instance v2, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p1, v0}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    :cond_10
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/LabelKt$HandleInteractions$2;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final Label(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x2072dfde

    move-object/from16 v2, p5

    .line 71
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :cond_e
    :goto_9
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    .line 101
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move-object v3, v9

    move v4, v12

    goto/16 :goto_11

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_11
    move-object v4, v7

    :goto_b
    const/4 v13, 0x0

    if-eqz v8, :cond_12

    move-object/from16 v17, v13

    goto :goto_c

    :cond_12
    move-object/from16 v17, v9

    :goto_c
    const/4 v14, 0x0

    if-eqz v11, :cond_13

    move/from16 v18, v14

    goto :goto_d

    :cond_13
    move/from16 v18, v12

    .line 69
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.Label (Label.kt:70)"

    .line 71
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x1ef0e9cd

    .line 73
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v17, :cond_16

    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_15

    .line 73
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 147
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_15
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_e

    :cond_16
    move-object/from16 v0, v17

    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v15, 0x1

    invoke-virtual {v7, v8, v10, v9, v15}, Landroidx/compose/material3/TooltipDefaults;->rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v16

    if-eqz v18, :cond_18

    const v7, -0x40d011ec

    .line 77
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 151
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_17

    .line 77
    new-instance v7, Landroidx/compose/material3/LabelStateImpl;

    const/4 v8, 0x3

    invoke-direct {v7, v14, v14, v8, v13}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_17
    check-cast v7, Landroidx/compose/material3/LabelStateImpl;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_f
    move-object v9, v7

    goto :goto_10

    :cond_18
    const v7, 0x1ef10d29

    .line 78
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v9, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v9}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    .line 80
    :goto_10
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 157
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_19

    .line 80
    invoke-static {v13, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 159
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_19
    check-cast v8, Landroidx/compose/runtime/MutableState;

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_1a

    .line 81
    new-instance v3, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v8, Landroidx/compose/material3/LabelKt$Label$scope$1$1;

    invoke-direct {v8, v7}, Landroidx/compose/material3/LabelKt$Label$scope$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v3, v8}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_1a
    check-cast v3, Landroidx/compose/material3/TooltipScopeImpl;

    .line 83
    new-instance v8, Landroidx/compose/material3/LabelKt$Label$wrappedContent$1;

    invoke-direct {v8, v7, v5}, Landroidx/compose/material3/LabelKt$Label$wrappedContent$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7445ac90

    const/16 v11, 0x36

    invoke-static {v7, v15, v8, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    .line 89
    new-instance v7, Landroidx/compose/material3/LabelKt$Label$1;

    invoke-direct {v7, v1, v3}, Landroidx/compose/material3/LabelKt$Label$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v3, 0x2ebde4ac

    invoke-static {v3, v15, v7, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const v3, 0x1b6030

    or-int v15, v2, v3

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v14

    move-object v14, v10

    move-object v10, v4

    .line 87
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v14

    xor-int/lit8 v3, v18, 0x1

    .line 96
    invoke-static {v3, v9, v0, v10, v2}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v2, v4

    move-object/from16 v3, v17

    move/from16 v4, v18

    .line 101
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Landroidx/compose/material3/LabelKt$Label$2;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/LabelKt$Label$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final synthetic access$HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
