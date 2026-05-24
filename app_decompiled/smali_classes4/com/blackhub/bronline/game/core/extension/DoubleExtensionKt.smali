.class public final Lcom/blackhub/bronline/game/core/extension/DoubleExtensionKt;
.super Ljava/lang/Object;
.source "DoubleExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleExtension.kt\ncom/blackhub/bronline/game/core/extension/DoubleExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u001a\u0011\u0010\u000c\u001a\u00020\t*\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0005*\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u0011\u0010\u000f\u001a\u00020\u0005*\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0001\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "orZero",
        "",
        "getOrZero",
        "(Ljava/lang/Double;)D",
        "isZero",
        "",
        "(Ljava/lang/Double;)Z",
        "roundOffDecimal",
        "pattern",
        "",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "dropZeros",
        "(Ljava/lang/Double;)Ljava/lang/String;",
        "isDecimal",
        "isInt",
        "roundToIntSafely",
        "",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDoubleExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleExtension.kt\ncom/blackhub/bronline/game/core/extension/DoubleExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# direct methods
.method public static final dropZeros(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 26
    const-string p0, "0"

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    long-to-double v0, v0

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getOrZero(Ljava/lang/Double;)D
    .locals 2
    .param p0    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final isDecimal(Ljava/lang/Double;)Z
    .locals 4
    .param p0    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v2, v2

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final isInt(Ljava/lang/Double;)Z
    .locals 4
    .param p0    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 p0, 0x1

    int-to-double v2, p0

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final isZero(Ljava/lang/Double;)Z
    .locals 4
    .param p0    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final roundOffDecimal(DLjava/lang/String;Ljava/math/RoundingMode;)D
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/RoundingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/DoubleExtensionKt;->getOrZero(Ljava/lang/Double;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic roundOffDecimal$default(DLjava/lang/String;Ljava/math/RoundingMode;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 16
    sget-object p3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/DoubleExtensionKt;->roundOffDecimal(DLjava/lang/String;Ljava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final roundToIntSafely(D)I
    .locals 1

    .line 49
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Double.roundToIntSafely exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
