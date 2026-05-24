.class public final Lio/appmetrica/analytics/impl/A8;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/impl/A8;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lio/appmetrica/analytics/impl/E8;

.field public d:[Lio/appmetrica/analytics/impl/B8;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/A8;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/A8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 76
    new-instance v0, Lio/appmetrica/analytics/impl/A8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A8;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/A8;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/A8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/A8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A8;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/A8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/A8;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/A8;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/A8;->f:[Lio/appmetrica/analytics/impl/A8;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/A8;->f:[Lio/appmetrica/analytics/impl/A8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/A8;

    sput-object v1, Lio/appmetrica/analytics/impl/A8;->f:[Lio/appmetrica/analytics/impl/A8;

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
    sget-object v0, Lio/appmetrica/analytics/impl/A8;->f:[Lio/appmetrica/analytics/impl/A8;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/A8;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A8;->a:[B

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A8;->b:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/B8;->b()[Lio/appmetrica/analytics/impl/B8;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A8;->d:[Lio/appmetrica/analytics/impl/B8;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/A8;->e:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/A8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/A8;->e:I

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->d:[Lio/appmetrica/analytics/impl/B8;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 56
    new-array v4, v0, [Lio/appmetrica/analytics/impl/B8;

    if-eqz v3, :cond_4

    .line 59
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 62
    new-instance v1, Lio/appmetrica/analytics/impl/B8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/B8;-><init>()V

    aput-object v1, v4, v3

    .line 63
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 64
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 67
    :cond_5
    new-instance v0, Lio/appmetrica/analytics/impl/B8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B8;-><init>()V

    aput-object v0, v4, v3

    .line 68
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 69
    iput-object v4, p0, Lio/appmetrica/analytics/impl/A8;->d:[Lio/appmetrica/analytics/impl/B8;

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    if-nez v0, :cond_7

    .line 71
    new-instance v0, Lio/appmetrica/analytics/impl/E8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    .line 73
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A8;->b:[B

    goto :goto_0

    .line 75
    :cond_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A8;->a:[B

    goto :goto_0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->a:[B

    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->a:[B

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->b:[B

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->d:[Lio/appmetrica/analytics/impl/B8;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A8;->d:[Lio/appmetrica/analytics/impl/B8;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 16
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 19
    invoke-static {v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/impl/A8;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 25
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_5
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/A8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/A8;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A8;->a:[B

    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A8;->a:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A8;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A8;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A8;->d:[Lio/appmetrica/analytics/impl/B8;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->d:[Lio/appmetrica/analytics/impl/B8;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 12
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/impl/A8;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21
    :cond_5
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
