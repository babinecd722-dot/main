.class public final Lio/appmetrica/analytics/impl/Fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dd;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oo;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oo;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Oo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fk;->a:Lio/appmetrica/analytics/impl/Oo;

    .line 4
    const-string p1, "startup_state"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fk;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/a;

    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/a;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->b()[B

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->a()[B

    move-result-object p1

    .line 11
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fk;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Oo;Lio/appmetrica/analytics/impl/zm;Lio/appmetrica/analytics/impl/Wb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Wb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Wb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Wb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Wb;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Oo;->b(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Wb;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 17
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Wb;->a:Ljava/lang/String;

    .line 18
    iput-object p0, p1, Lio/appmetrica/analytics/impl/zm;->a:Ljava/lang/String;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Wb;
    .locals 10

    const-string v0, "value"

    const/4 v1, 0x0

    .line 49
    :try_start_0
    const-string v3, "binary_data"

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v5, "data_key = ?"

    .line 52
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fk;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 62
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 64
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fk;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    move-result-object v0

    .line 65
    new-instance v2, Lio/appmetrica/analytics/impl/Wb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Wb;-><init>()V

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Wb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Landroid/database/Cursor;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object p1, v1

    .line 68
    :catchall_1
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/p7;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Fk;->a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Wb;

    move-result-object v0

    .line 27
    new-instance v1, Lio/appmetrica/analytics/impl/zm;

    new-instance v2, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/A4;-><init>()V

    .line 28
    new-instance v3, Lio/appmetrica/analytics/impl/C4;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/impl/A4;)V

    .line 29
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/zm;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fk;->a:Lio/appmetrica/analytics/impl/Oo;

    invoke-static {v2, v1, v0}, Lio/appmetrica/analytics/impl/Fk;->a(Lio/appmetrica/analytics/impl/Oo;Lio/appmetrica/analytics/impl/zm;Lio/appmetrica/analytics/impl/Wb;)V

    .line 37
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/Wb;->c:Z

    .line 38
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/zm;->p:Z

    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wb;->b:Ljava/lang/String;

    .line 40
    iput-object v0, v1, Lio/appmetrica/analytics/impl/zm;->r:Ljava/lang/String;

    .line 41
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    .line 42
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/zm;)V

    .line 43
    const-class v1, Lio/appmetrica/analytics/impl/Am;

    .line 45
    invoke-static {v1}, Lio/appmetrica/analytics/impl/gn;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/hn;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/in;

    .line 46
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/in;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 47
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/in;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
