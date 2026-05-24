.class public Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

.field private final b:Ljava/util/HashMap;

.field private c:[B

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->GET:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->c:[B

    return-void
.end method


# virtual methods
.method public applySendTime(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->d:Ljava/lang/Long;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 4
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->e:Ljava/lang/Integer;

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMethod()Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    return-object v0
.end method

.method public getPostData()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->c:[B

    return-object v0
.end method

.method public getSendTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public getSendTimezoneSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public varargs setHeader(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPostData([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->POST:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->c:[B

    return-void
.end method
