.class public final Landroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt;
.super Ljava/lang/Object;
.source "AndroidWindowSizeClass.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidWindowSizeClass.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n77#2:49\n77#2:50\n1#3:51\n*S KotlinDebug\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n*L\n42#1:49\n43#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "calculateWindowSizeClass",
        "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
        "material3-window-size-class_release"
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
        "SMAP\nAndroidWindowSizeClass.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n77#2:49\n77#2:50\n1#3:51\n*S KotlinDebug\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n*L\n42#1:49\n43#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateWindowSizeClass(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .locals 9
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/windowsizeclass/ExperimentalMaterial3WindowSizeClassApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.windowsizeclass.calculateWindowSizeClass (AndroidWindowSizeClass.android.kt:36)"

    const v2, 0x339ec92e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 44
    sget-object p2, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {p2}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p2

    invoke-interface {p2, p0}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    .line 46
    sget-object v2, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;->calculateFromSize-qzXmJYc$default(Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
