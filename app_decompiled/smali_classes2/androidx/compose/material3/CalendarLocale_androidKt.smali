.class public final Landroidx/compose/material3/CalendarLocale_androidKt;
.super Ljava/lang/Object;
.source "CalendarLocale.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarLocale.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n77#2:50\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n*L\n35#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0001\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultLocale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;",
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
        "SMAP\nCalendarLocale.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n77#2:50\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n*L\n35#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.defaultLocale (CalendarLocale.android.kt:30)"

    const v2, -0x601a2757

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x46fa833e

    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33
    sget-object p1, Landroidx/compose/material3/Locale24;->Companion:Landroidx/compose/material3/Locale24$Companion;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/Locale24$Companion;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object p1

    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method
