.class public final Lcom/blackhub/bronline/game/core/extension/LongExtensionKt;
.super Ljava/lang/Object;
.source "LongExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0001\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "orZero",
        "",
        "getOrZero",
        "(Ljava/lang/Long;)J",
        "isIntegralNumber",
        "",
        "(Ljava/lang/Long;)Z",
        "parseTimeToStringWithFormat",
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


# direct methods
.method public static final getOrZero(Ljava/lang/Long;)J
    .locals 2
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final isIntegralNumber(Ljava/lang/Long;)Z
    .locals 4
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p0, 0x64

    int-to-long v2, p0

    .line 10
    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

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

    .line 11
    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final parseTimeToStringWithFormat(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 18
    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 19
    div-long v2, p0, v0

    .line 20
    rem-long/2addr p0, v0

    .line 22
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
