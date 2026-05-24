.class public final Lio/appmetrica/analytics/impl/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/h9;Lio/appmetrica/analytics/impl/xh;)[B
    .locals 3

    .line 1
    iget-object p2, p1, Lio/appmetrica/analytics/impl/h9;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 3
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h9;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lio/appmetrica/analytics/impl/vg;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/vg;-><init>([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 7
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/qg;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qg;-><init>()V

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/vg;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    new-array v1, v0, [B

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_2
    iput-object v1, p1, Lio/appmetrica/analytics/impl/qg;->a:[B

    .line 11
    iget-wide v1, p2, Lio/appmetrica/analytics/impl/vg;->b:J

    iput-wide v1, p1, Lio/appmetrica/analytics/impl/qg;->c:J

    .line 12
    iget-wide v1, p2, Lio/appmetrica/analytics/impl/vg;->c:J

    iput-wide v1, p1, Lio/appmetrica/analytics/impl/qg;->b:J

    .line 13
    iget p2, p2, Lio/appmetrica/analytics/impl/vg;->d:I

    .line 14
    invoke-static {p2}, Lio/appmetrica/analytics/impl/c8;->a(I)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    move v1, v0

    .line 15
    :cond_3
    iput v1, p1, Lio/appmetrica/analytics/impl/qg;->d:I

    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 25
    :catchall_0
    :cond_4
    new-array p1, v0, [B

    return-object p1
.end method
