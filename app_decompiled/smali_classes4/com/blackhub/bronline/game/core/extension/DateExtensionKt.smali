.class public final Lcom/blackhub/bronline/game/core/extension/DateExtensionKt;
.super Ljava/lang/Object;
.source "DateExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateExtension.kt\ncom/blackhub/bronline/game/core/extension/DateExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getStartOfTheDayByDate",
        "",
        "date",
        "Ljava/util/Calendar;",
        "getStartOfTheDayByTimestamp",
        "timestamp",
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
        "SMAP\nDateExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateExtension.kt\ncom/blackhub/bronline/game/core/extension/DateExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
    }
.end annotation


# direct methods
.method public static final getStartOfTheDayByDate(Ljava/util/Calendar;)J
    .locals 2
    .param p0    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getStartOfTheDayByTimestamp(J)J
    .locals 1

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/DateExtensionKt;->getStartOfTheDayByDate(Ljava/util/Calendar;)J

    move-result-wide p0

    return-wide p0
.end method
