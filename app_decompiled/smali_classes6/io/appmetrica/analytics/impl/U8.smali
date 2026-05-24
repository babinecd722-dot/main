.class public Lio/appmetrica/analytics/impl/U8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U8;->b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    return-void
.end method


# virtual methods
.method public final defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray(Ljava/lang/Object;)[B
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[B"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toByteArray(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->encrypt([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [B

    return-object p1
.end method

.method public final toState([B)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toState([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
