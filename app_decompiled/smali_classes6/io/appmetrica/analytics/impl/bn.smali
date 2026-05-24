.class public final Lio/appmetrica/analytics/impl/bn;
.super Lio/appmetrica/analytics/impl/in;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/in;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pk;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .locals 7

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/hg;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/T8;

    new-instance v2, Lio/appmetrica/analytics/impl/l2;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/l2;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    const/16 v4, 0x10

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    new-array v5, v4, [B

    .line 9
    :goto_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 20
    :catchall_1
    new-array p1, v4, [B

    .line 21
    :goto_1
    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-direct {v3, v4, v5, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/T8;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V

    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/h2;

    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/I2;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/I2;-><init>()V

    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/h2;-><init>(Lio/appmetrica/analytics/impl/I2;)V

    .line 24
    const-string v2, "app_permissions_state"

    invoke-direct {v0, v2, p2, v1, p1}, Lio/appmetrica/analytics/impl/hg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method
