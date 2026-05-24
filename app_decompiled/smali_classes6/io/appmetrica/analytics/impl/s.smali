.class public final Lio/appmetrica/analytics/impl/s;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static volatile t:[Lio/appmetrica/analytics/impl/s;

.field public static u:[B

.field public static volatile v:Z


# instance fields
.field public a:[B

.field public b:Lio/appmetrica/analytics/impl/r;

.field public c:[B

.field public d:I

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 3
    sget-boolean v0, Lio/appmetrica/analytics/impl/s;->v:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/s;->v:Z

    if-nez v1, :cond_0

    .line 7
    const-string v1, "manual"

    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/s;->u:[B

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lio/appmetrica/analytics/impl/s;->v:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s;->a()Lio/appmetrica/analytics/impl/s;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 103
    new-instance v0, Lio/appmetrica/analytics/impl/s;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/s;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/s;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/s;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/s;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/s;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/s;->t:[Lio/appmetrica/analytics/impl/s;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/s;->t:[Lio/appmetrica/analytics/impl/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/s;

    sput-object v1, Lio/appmetrica/analytics/impl/s;->t:[Lio/appmetrica/analytics/impl/s;

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
    sget-object v0, Lio/appmetrica/analytics/impl/s;->t:[Lio/appmetrica/analytics/impl/s;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/s;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/s;->u:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->a:[B

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->b:Lio/appmetrica/analytics/impl/r;

    .line 3
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->c:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/appmetrica/analytics/impl/s;->d:I

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->e:[B

    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->f:[B

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->g:[B

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->h:[B

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->i:[B

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->j:[B

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->k:[B

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 79
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->k:[B

    goto :goto_0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->j:[B

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->i:[B

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->h:[B

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->g:[B

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->f:[B

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->e:[B

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iput v0, p0, Lio/appmetrica/analytics/impl/s;->d:I

    goto :goto_0

    .line 97
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->c:[B

    goto :goto_0

    .line 98
    :sswitch_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->b:Lio/appmetrica/analytics/impl/r;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lio/appmetrica/analytics/impl/r;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->b:Lio/appmetrica/analytics/impl/r;

    .line 101
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->b:Lio/appmetrica/analytics/impl/r;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 102
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s;->a:[B

    goto :goto_0

    :goto_1
    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->a:[B

    sget-object v2, Lio/appmetrica/analytics/impl/s;->u:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->a:[B

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->b:Lio/appmetrica/analytics/impl/r;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->c:[B

    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->c:[B

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/impl/s;->d:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 16
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->e:[B

    const/4 v3, 0x5

    .line 20
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->f:[B

    const/4 v3, 0x6

    .line 24
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->g:[B

    const/4 v3, 0x7

    .line 28
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->h:[B

    const/16 v3, 0x8

    .line 32
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->i:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->i:[B

    const/16 v3, 0x9

    .line 36
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->j:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->j:[B

    const/16 v3, 0xa

    .line 40
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->k:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 43
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s;->k:[B

    const/16 v2, 0xb

    .line 44
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_a
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/s;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/s;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->a:[B

    sget-object v1, Lio/appmetrica/analytics/impl/s;->u:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->b:Lio/appmetrica/analytics/impl/r;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->c:[B

    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->c:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/impl/s;->d:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->e:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->f:[B

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 19
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->g:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 22
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->h:[B

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 25
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->i:[B

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 28
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->j:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->j:[B

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 31
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->k:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s;->k:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 34
    :cond_a
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
