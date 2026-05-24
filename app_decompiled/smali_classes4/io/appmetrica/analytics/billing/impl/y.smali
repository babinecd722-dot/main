.class public final Lio/appmetrica/analytics/billing/impl/y;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static volatile i:[Lio/appmetrica/analytics/billing/impl/y;


# instance fields
.field public a:[B

.field public b:J

.field public c:I

.field public d:[B

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/billing/impl/y;->a()Lio/appmetrica/analytics/billing/impl/y;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/billing/impl/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 51
    new-instance v0, Lio/appmetrica/analytics/billing/impl/y;

    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/y;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/billing/impl/y;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/billing/impl/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/billing/impl/y;

    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/y;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/billing/impl/y;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/billing/impl/y;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/billing/impl/y;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/billing/impl/y;->i:[Lio/appmetrica/analytics/billing/impl/y;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/billing/impl/y;->i:[Lio/appmetrica/analytics/billing/impl/y;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/billing/impl/y;

    sput-object v1, Lio/appmetrica/analytics/billing/impl/y;->i:[Lio/appmetrica/analytics/billing/impl/y;

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
    sget-object v0, Lio/appmetrica/analytics/billing/impl/y;->i:[Lio/appmetrica/analytics/billing/impl/y;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/billing/impl/y;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/y;->a:[B

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lio/appmetrica/analytics/billing/impl/y;->b:J

    const/4 v3, 0x0

    .line 3
    iput v3, p0, Lio/appmetrica/analytics/billing/impl/y;->c:I

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/y;->d:[B

    .line 5
    iput-wide v1, p0, Lio/appmetrica/analytics/billing/impl/y;->e:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/billing/impl/y;
    .locals 2
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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/billing/impl/y;->e:J

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/y;->d:[B

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 48
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/billing/impl/y;->c:I

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/billing/impl/y;->b:J

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/y;->a:[B

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/billing/impl/y;->a:[B

    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billing/impl/y;->a:[B

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-wide v3, p0, Lio/appmetrica/analytics/billing/impl/y;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget v1, p0, Lio/appmetrica/analytics/billing/impl/y;->c:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/billing/impl/y;->d:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/billing/impl/y;->d:[B

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget-wide v1, p0, Lio/appmetrica/analytics/billing/impl/y;->e:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 20
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_4
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/y;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/billing/impl/y;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/y;->a:[B

    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/y;->a:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4
    :cond_0
    iget-wide v2, p0, Lio/appmetrica/analytics/billing/impl/y;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7
    :cond_1
    iget v0, p0, Lio/appmetrica/analytics/billing/impl/y;->c:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/y;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/y;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13
    :cond_3
    iget-wide v0, p0, Lio/appmetrica/analytics/billing/impl/y;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
