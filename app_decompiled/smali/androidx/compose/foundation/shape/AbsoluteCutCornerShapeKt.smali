.class public final Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;
.super Ljava/lang/Object;
.source "AbsoluteCutCornerShape.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsoluteCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,202:1\n113#2:203\n113#2:204\n113#2:205\n113#2:206\n*S KotlinDebug\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n*L\n152#1:203\n153#1:204\n154#1:205\n155#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u001a5\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\n\u00a8\u0006\u0015"
    }
    d2 = {
        "AbsoluteCutCornerShape",
        "Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;",
        "corner",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "AbsoluteCutCornerShape-0680j_4",
        "(F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;",
        "",
        "percent",
        "",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "AbsoluteCutCornerShape-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;",
        "topLeftPercent",
        "topRightPercent",
        "bottomRightPercent",
        "bottomLeftPercent",
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
        "SMAP\nAbsoluteCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,202:1\n113#2:203\n113#2:204\n113#2:205\n113#2:206\n*S KotlinDebug\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n*L\n152#1:203\n153#1:204\n154#1:205\n155#1:206\n*E\n"
    }
.end annotation


# direct methods
.method public static final AbsoluteCutCornerShape(F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 141
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final AbsoluteCutCornerShape(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 171
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 172
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    .line 173
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 174
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    .line 175
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    .line 171
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final AbsoluteCutCornerShape(I)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final AbsoluteCutCornerShape(IIII)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 197
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    .line 198
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 199
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    .line 200
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    .line 196
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1
    .param p0    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic AbsoluteCutCornerShape$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    .line 165
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AbsoluteCutCornerShape$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    .line 190
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(IIII)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final AbsoluteCutCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final AbsoluteCutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 157
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 158
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    .line 159
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 160
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    .line 161
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    .line 157
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic AbsoluteCutCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    .line 203
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    .line 204
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    .line 205
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    .line 206
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 151
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method
