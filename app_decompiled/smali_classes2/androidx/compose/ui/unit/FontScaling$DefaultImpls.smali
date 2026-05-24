.class public final Landroidx/compose/ui/unit/FontScaling$DefaultImpls;
.super Ljava/lang/Object;
.source "FontScaling.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/FontScaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic getFontScale$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScaling;J)F
    .locals 0
    .param p0    # Landroidx/compose/ui/unit/FontScaling;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->access$toDp-GaN1DYA$jd(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p0

    return p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/unit/FontScaling;F)J
    .locals 0
    .param p0    # Landroidx/compose/ui/unit/FontScaling;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->access$toSp-0xMU5do$jd(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide p0

    return-wide p0
.end method
