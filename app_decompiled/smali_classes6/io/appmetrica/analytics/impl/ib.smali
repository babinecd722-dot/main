.class public abstract Lio/appmetrica/analytics/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 13
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/nio/channels/FileLock;)V

    .line 30
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-object v4, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    .line 31
    :goto_0
    :try_start_3
    sget-object v3, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 32
    const-string v5, "error_during_file_reading"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v6, Lio/appmetrica/analytics/impl/Ej;

    invoke-direct {v6, v5, v0}, Lio/appmetrica/analytics/impl/Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/nio/channels/FileLock;)V

    .line 35
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/nio/channels/FileLock;)V

    .line 37
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/io/Closeable;)V

    .line 38
    throw v0

    :catch_1
    move-object v2, v1

    move-object v4, v2

    .line 39
    :catch_2
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/nio/channels/FileLock;)V

    .line 40
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Ljava/lang/String;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 49
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 50
    array-length v2, p0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 51
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x1

    .line 54
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/nio/channels/FileLock;)V

    .line 59
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/nio/channels/FileLock;)V

    .line 61
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/io/Closeable;)V

    .line 62
    throw p0

    .line 63
    :catch_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/nio/channels/FileLock;)V

    .line 64
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/nio/channels/FileLock;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 66
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 70
    new-array p0, p0, [B

    return-object p0
.end method
