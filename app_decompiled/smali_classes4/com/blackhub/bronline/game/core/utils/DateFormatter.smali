.class public final Lcom/blackhub/bronline/game/core/utils/DateFormatter;
.super Ljava/lang/Object;
.source "DateFormatter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateFormatter.kt\ncom/blackhub/bronline/game/core/utils/DateFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005J\u0015\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010$\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u001d\u0010%\u001a\u0004\u0018\u00010\u00102\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010&J\u0016\u0010\'\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0005J\u001a\u0010(\u001a\u00020\u0005*\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/DateFormatter;",
        "",
        "<init>",
        "()V",
        "DD_MMMM",
        "",
        "MMMM",
        "DD_MM_YYYY",
        "YYYY_MM_DD",
        "D_MMMM_YYYY",
        "ISO_8601_Z",
        "DD_MM_YYYY_HH_MM",
        "ruLocale",
        "Ljava/util/Locale;",
        "ddMMyyyyFormat",
        "millsInSecond",
        "",
        "mmssFormat",
        "ddMMMMFormat",
        "MMMMFormat",
        "ddMMMMyyyyFormat",
        "yyyyMMddWithDashesFormat",
        "millis",
        "iso8601ToDdMMyyyy",
        "isoDate",
        "iso8601ToDdMMyyyyZZZZ",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "isDate",
        "",
        "dateText",
        "pattern",
        "getDayDiff",
        "",
        "date",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "parseIso8601ToLong",
        "formatToDdMonthYYYY",
        "parseToLong",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "formatToDate",
        "transformDateFormat",
        "patterFrom",
        "patterTo",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateFormatter.kt\ncom/blackhub/bronline/game/core/utils/DateFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final DD_MMMM:Ljava/lang/String; = "dd MMMM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DD_MM_YYYY:Ljava/lang/String; = "dd.MM.yyyy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DD_MM_YYYY_HH_MM:Ljava/lang/String; = "dd.MM.yyyy HH:mm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D_MMMM_YYYY:Ljava/lang/String; = "d MMMM yyyy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/utils/DateFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ISO_8601_Z:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZZZZ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MMMM:Ljava/lang/String; = "MMMM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final YYYY_MM_DD:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ruLocale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/DateFormatter;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/DateFormatter;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/DateFormatter;

    .line 24
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    const-string v2, "RU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MMMMFormat(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM"

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ddMMMMFormat(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMMM"

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ddMMMMyyyyFormat(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMMM yyyy"

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ddMMyyyyFormat(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatToDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 107
    const-string p3, "Europe/Moscow"

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatToDdMonthYYYY(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMMM yyyy"

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDayDiff(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/DateFormatter;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->iso8601ToDdMMyyyyZZZZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/extension/DateExtensionKt;->getStartOfTheDayByTimestamp(J)J

    move-result-wide v2

    .line 83
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/DateExtensionKt;->getStartOfTheDayByTimestamp(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isDate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iso8601ToDdMMyyyy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->parseIso8601ToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/DateFormatter;

    invoke-virtual {p1, v0, v1}, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ddMMyyyyFormat(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final iso8601ToDdMMyyyyZZZZ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZZ"

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final mmssFormat(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final parseIso8601ToLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZ"

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->parseToLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final parseToLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p2, 0x0

    .line 99
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public final transformDateFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patterFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patterTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final yyyyMMddWithDashesFormat(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->ruLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "yyyyMMddWithDashesFormat: e "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
