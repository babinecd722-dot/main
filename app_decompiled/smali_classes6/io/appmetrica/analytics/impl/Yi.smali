.class public final Lio/appmetrica/analytics/impl/Yi;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile d:[Lio/appmetrica/analytics/impl/Yi;


# instance fields
.field public a:Z

.field public b:Lio/appmetrica/analytics/impl/Xi;

.field public c:Lio/appmetrica/analytics/impl/Wi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Yi;->a()Lio/appmetrica/analytics/impl/Yi;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/Yi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/Yi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yi;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Yi;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Yi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Yi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yi;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Yi;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Yi;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/Yi;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Yi;->d:[Lio/appmetrica/analytics/impl/Yi;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Yi;->d:[Lio/appmetrica/analytics/impl/Yi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Yi;

    sput-object v1, Lio/appmetrica/analytics/impl/Yi;->d:[Lio/appmetrica/analytics/impl/Yi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/impl/Yi;->d:[Lio/appmetrica/analytics/impl/Yi;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Yi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Yi;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->b:Lio/appmetrica/analytics/impl/Xi;

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->c:Lio/appmetrica/analytics/impl/Wi;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Yi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->c:Lio/appmetrica/analytics/impl/Wi;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/Wi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wi;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->c:Lio/appmetrica/analytics/impl/Wi;

    .line 30
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->c:Lio/appmetrica/analytics/impl/Wi;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->b:Lio/appmetrica/analytics/impl/Xi;

    if-nez v0, :cond_4

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Xi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Xi;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->b:Lio/appmetrica/analytics/impl/Xi;

    .line 34
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->b:Lio/appmetrica/analytics/impl/Xi;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Yi;->a:Z

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Yi;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yi;->b:Lio/appmetrica/analytics/impl/Xi;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yi;->c:Lio/appmetrica/analytics/impl/Wi;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_2
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Yi;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Yi;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Yi;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->b:Lio/appmetrica/analytics/impl/Xi;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yi;->c:Lio/appmetrica/analytics/impl/Wi;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
