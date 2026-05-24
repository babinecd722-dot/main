.class public final Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,302:1\n75#2:303\n1282#3,6:304\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n*L\n41#1:303\n42#1:304,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\"\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u0012\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "rememberDefaultPrefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "RobolectricImpl",
        "androidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1",
        "getRobolectricImpl$annotations",
        "()V",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;",
        "foundation_release"
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
        "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,302:1\n75#2:303\n1282#3,6:304\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n*L\n41#1:303\n42#1:304,6\n*E\n"
    }
.end annotation


# static fields
.field private static final RobolectricImpl:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 283
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    sput-object v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->RobolectricImpl:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    return-void
.end method

.method private static synthetic getRobolectricImpl$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static final rememberDefaultPrefetchScheduler(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
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

    const-string/jumbo v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    const v2, 0x440f9293

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->RobolectricImpl:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    if-eqz p1, :cond_1

    const v0, 0x5034f7f0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_1
    const p1, 0x5035b7a1

    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 303
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 304
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 305
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 43
    :cond_2
    sget v0, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 45
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    .line 46
    sget v1, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    move-object v1, v0

    .line 307
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_5
    move-object p1, v1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object p1
.end method
