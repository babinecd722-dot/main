.class public final Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/model/AppUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jo\u0010 \u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;",
        "",
        "Lru/rustore/sdk/appupdate/p1;",
        "timeProvider",
        "<init>",
        "(Lru/rustore/sdk/appupdate/p1;)V",
        "",
        "updatePriority",
        "",
        "updatedAt",
        "",
        "getForceUpdateAvailable",
        "(ILjava/lang/String;)Z",
        "Ljava/util/Date;",
        "currentTime",
        "updatedAtDate",
        "calcDayBetween",
        "(Ljava/util/Date;Ljava/util/Date;)I",
        "",
        "appId",
        "appName",
        "iconUrl",
        "fileSize",
        "packageName",
        "availableVersionName",
        "availableVersionCode",
        "installStatus",
        "updateAvailability",
        "whatsNew",
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
        "create$sdk_public_appupdate_release",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
        "create",
        "Lru/rustore/sdk/appupdate/p1;",
        "Companion",
        "sdk-public-appupdate_release"
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
.field private static final Companion:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAYS_BETWEEN_10:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DAYS_BETWEEN_20:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DAYS_BETWEEN_3:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DAYS_BETWEEN_30:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPDATED_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final timeProvider:Lru/rustore/sdk/appupdate/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->Companion:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/appupdate/p1;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/appupdate/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->timeProvider:Lru/rustore/sdk/appupdate/p1;

    return-void
.end method

.method private final calcDayBetween(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private final getForceUpdateAvailable(ILjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->timeProvider:Lru/rustore/sdk/appupdate/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lru/rustore/sdk/appupdate/p1;->b:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    sget-object v1, Lru/rustore/sdk/appupdate/p1;->c:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->timeProvider:Lru/rustore/sdk/appupdate/p1;

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/appupdate/p1;->a:Ljava/util/Calendar;

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "calendar.time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0, p2}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->calcDayBetween(Ljava/util/Date;Ljava/util/Date;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-lt p2, v2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const/16 p1, 0xa

    if-lt p2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    const/16 p1, 0x14

    if-lt p2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    const/16 p1, 0x1e

    if-lt p2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method


# virtual methods
.method public final create$sdk_public_appupdate_release(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v14, p14

    const-string v0, "appName"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableVersionName"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatsNew"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    move-object/from16 v2, p0

    move/from16 v13, p13

    .line 13
    invoke-direct {v2, v13, v14}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->getForceUpdateAvailable(ILjava/lang/String;)Z

    move-result v15

    const/16 v17, 0x0

    move-wide/from16 v5, p5

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v16, v1

    move-wide/from16 v1, p1

    .line 14
    invoke-direct/range {v0 .. v17}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
