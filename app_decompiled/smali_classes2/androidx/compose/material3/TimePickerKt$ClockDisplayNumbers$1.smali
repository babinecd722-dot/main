.class final Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2008:1\n98#2:2009\n94#2,7:2010\n101#2:2045\n105#2:2049\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2048\n368#4,9:2023\n377#4:2044\n378#4,2:2046\n4032#5,6:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n*L\n1133#1:2009\n1133#1:2010,7\n1133#1:2045\n1133#1:2049\n1133#1:2017,6\n1133#1:2032,4\n1133#1:2042,2\n1133#1:2048\n1133#1:2023,9\n1133#1:2044\n1133#1:2046,2\n1133#1:2036,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2008:1\n98#2:2009\n94#2,7:2010\n101#2:2045\n105#2:2049\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2048\n368#4,9:2023\n377#4:2044\n378#4,2:2046\n4032#5,6:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n*L\n1133#1:2009\n1133#1:2010,7\n1133#1:2045\n1133#1:2049\n1133#1:2017,6\n1133#1:2032,4\n1133#1:2042,2\n1133#1:2048\n1133#1:2023,9\n1133#1:2044\n1133#1:2046,2\n1133#1:2036,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1132
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1151
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 1133
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1132)"

    const v2, -0x1c7c60b5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    .line 2010
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2011
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 2012
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const/4 v2, 0x0

    .line 2015
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 2018
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 2019
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 2020
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2022
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 2024
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2025
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2026
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2027
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2029
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2031
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 2032
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2033
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2035
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2037
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2038
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2042
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2045
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1135
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerHeight-D9Ej5fM()F

    move-result v2

    invoke-static {p2, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1136
    invoke-static {v5}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    move-result v4

    .line 1138
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v6

    const/16 v9, 0xc06

    move-object v8, p1

    .line 1134
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->access$TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 1142
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getDisplaySeparatorWidth$p()F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerHeight-D9Ej5fM()F

    move-result v2

    invoke-static {p2, p1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v2, 0x6

    .line 1141
    invoke-static {p1, v8, v2}, Landroidx/compose/material3/TimePickerKt;->access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1145
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerWidth-D9Ej5fM()F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerHeight-D9Ej5fM()F

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1146
    invoke-interface {v5}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v4

    .line 1148
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v6

    .line 1144
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->access$TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2046
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
