.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;
.super Ljava/lang/Object;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,107:1\n363#2:108\n70#3:109\n68#3,8:110\n77#3:148\n80#4,6:118\n87#4,3:133\n90#4,2:142\n94#4:147\n391#5,9:124\n400#5,3:144\n4360#6,6:136\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n*L\n64#1:108\n65#1:109\n65#1:110,8\n65#1:148\n65#1:118,6\n65#1:133,3\n65#1:142,2\n65#1:147\n65#1:124,9\n65#1:144,3\n65#1:136,6\n*E\n"
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
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,107:1\n363#2:108\n70#3:109\n68#3,8:110\n77#3:148\n80#4,6:118\n87#4,3:133\n90#4,2:142\n94#4:147\n391#5,9:124\n400#5,3:144\n4360#6,6:136\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n*L\n64#1:108\n65#1:109\n65#1:110,8\n65#1:148\n65#1:118,6\n65#1:133,3\n65#1:142,2\n65#1:147\n65#1:124,9\n65#1:144,3\n65#1:136,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $finalModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $minTouchTargetSize:J


# direct methods
.method constructor <init>(JLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    const v4, -0x628ed1fe

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v4

    if-eqz p2, :cond_6

    const p2, -0x4a262578

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    iget-object v4, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/Modifier;

    .line 68
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v5

    .line 69
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 67
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 71
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 113
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 119
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 121
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 123
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 126
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 128
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 138
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1, v3, v2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->access$DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    const p2, -0x4a2083ba

    .line 75
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    iget-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/Modifier;

    invoke-static {p2, p1, v3, v3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->access$DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    .line 63
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
