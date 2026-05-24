.class public final Landroidx/compose/material3/NavigationBarDefaults;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\t8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationBarDefaults;",
        "",
        "()V",
        "Elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getWindowInsets",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/NavigationBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 289
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationBarDefaults;->Elevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContainerColor"
    .end annotation

    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarDefaults.<get-containerColor> (NavigationBar.kt:292)"

    const v2, 0x5b14ef3f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 289
    sget v0, Landroidx/compose/material3/NavigationBarDefaults;->Elevation:F

    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getWindowInsets"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:298)"

    const v2, -0x738de1ba

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    .line 300
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result p2

    .line 299
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method
