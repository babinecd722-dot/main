.class public final Lio/appmetrica/analytics/impl/xo;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static volatile i:[Lio/appmetrica/analytics/impl/xo;


# instance fields
.field public a:[B

.field public b:I

.field public c:Lio/appmetrica/analytics/impl/yo;

.field public d:Lio/appmetrica/analytics/impl/zo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xo;->a()Lio/appmetrica/analytics/impl/xo;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/xo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/xo;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xo;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/xo;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xo;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/xo;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xo;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/xo;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/xo;->i:[Lio/appmetrica/analytics/impl/xo;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/xo;->i:[Lio/appmetrica/analytics/impl/xo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/xo;

    sput-object v1, Lio/appmetrica/analytics/impl/xo;->i:[Lio/appmetrica/analytics/impl/xo;

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
    sget-object v0, Lio/appmetrica/analytics/impl/xo;->i:[Lio/appmetrica/analytics/impl/xo;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/xo;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xo;->a:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/appmetrica/analytics/impl/xo;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/yo;

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/zo;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 11
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/zo;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/zo;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zo;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/zo;

    .line 43
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/yo;

    if-nez v0, :cond_4

    .line 45
    new-instance v0, Lio/appmetrica/analytics/impl/yo;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yo;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/yo;

    .line 47
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 54
    :cond_6
    iput v0, p0, Lio/appmetrica/analytics/impl/xo;->b:I

    goto :goto_0

    .line 55
    :cond_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xo;->a:[B

    goto :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xo;->a:[B

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget v0, p0, Lio/appmetrica/analytics/impl/xo;->b:I

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/yo;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/zo;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 12
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xo;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xo;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/xo;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/yo;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/zo;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
