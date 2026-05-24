.class public final Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;
.super Ljava/lang/Object;
.source "FormatUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatUtils.kt\ncom/blackhub/bronline/game/core/utils/FormatUtilsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,108:1\n434#2:109\n507#2,5:110\n434#2:115\n507#2,5:116\n*S KotlinDebug\n*F\n+ 1 FormatUtils.kt\ncom/blackhub/bronline/game/core/utils/FormatUtilsKt\n*L\n35#1:109\n35#1:110,5\n46#1:115\n46#1:116,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0016\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0003\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0003\u001a\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000e\u001a\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\n\u001a\u00020\u000e\u001a\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003\u001a\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "formatNumber",
        "",
        "number",
        "",
        "formatRubText",
        "text",
        "formatCountText",
        "countLimit",
        "convertToHoursAndMinutes",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/TimerHoursAndMinutes;",
        "seconds",
        "formatUnixTimeMarketplace",
        "unixTime",
        "convertUnixTime",
        "",
        "convertSecondsToDHM",
        "Lkotlin/Pair;",
        "convertHoursOrDays",
        "time",
        "convertToDaysAndHours",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;",
        "targetDateInSeconds",
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
        "SMAP\nFormatUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatUtils.kt\ncom/blackhub/bronline/game/core/utils/FormatUtilsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,108:1\n434#2:109\n507#2,5:110\n434#2:115\n507#2,5:116\n*S KotlinDebug\n*F\n+ 1 FormatUtils.kt\ncom/blackhub/bronline/game/core/utils/FormatUtilsKt\n*L\n35#1:109\n35#1:110,5\n46#1:115\n46#1:116,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final convertHoursOrDays(I)I
    .locals 1

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    return p0

    .line 93
    :cond_0
    div-int/2addr p0, v0

    return p0
.end method

.method public static final convertSecondsToDHM(J)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 79
    div-long v0, p0, v0

    const/16 v2, 0xe10

    int-to-long v2, v2

    .line 80
    div-long v2, p0, v2

    const v4, 0x15180

    int-to-long v4, v4

    .line 81
    div-long v4, p0, v4

    const-wide/16 v6, 0xe10

    cmp-long v6, p0, v6

    if-gez v6, :cond_0

    long-to-int p0, v0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x15180

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    long-to-int p0, v2

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-int p0, v4

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToDaysAndHours(I)Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p0, v0

    const v0, 0x15180

    .line 101
    div-int v1, p0, v0

    .line 102
    rem-int/2addr p0, v0

    div-int/lit16 p0, p0, 0xe10

    .line 103
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    invoke-direct {v0, v1, p0}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;-><init>(II)V

    return-object v0
.end method

.method public static final convertToHoursAndMinutes(I)Lcom/blackhub/bronline/game/gui/blackpass/data/TimerHoursAndMinutes;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    div-int/lit16 v0, p0, 0xe10

    .line 59
    rem-int/lit16 p0, p0, 0xe10

    div-int/lit8 p0, p0, 0x3c

    .line 60
    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerHoursAndMinutes;

    invoke-direct {v1, v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerHoursAndMinutes;-><init>(II)V

    return-object v1
.end method

.method public static final convertUnixTime(J)I
    .locals 2

    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    goto :goto_0
.end method

.method public static final formatCountText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 117
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->toIntOrZero(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    .line 49
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-le p0, p1, :cond_3

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/16 p1, 0x3e7

    if-le p0, p1, :cond_4

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatNumber(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d)(?=(\\d{3})+$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "$1."

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatRubText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 111
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->toLongOrZero(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    .line 38
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0x3b9ac9ff

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    const p0, 0x3b9ac9ff

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 40
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatUnixTimeMarketplace(I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    new-instance v0, Ljava/util/Date;

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 65
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
