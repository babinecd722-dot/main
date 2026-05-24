.class public final Lio/appmetrica/analytics/impl/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/D5;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    .line 1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D5;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Value passed as maxReportsInDatabaseCount is invalid. Should be greater than or equal to 100, but was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string p1, ". Default value (100) will be used"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/16 v1, 0x2710

    if-le p1, v1, :cond_1

    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D5;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Value passed as maxReportsInDatabaseCount is invalid. Should be less than or equal to 10000, but was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ". Default value (10000) will be used"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return p1
.end method
