.class public final Lio/appmetrica/analytics/idsync/impl/k;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile j:[Lio/appmetrica/analytics/idsync/impl/k;


# instance fields
.field public a:[B

.field public b:Lio/appmetrica/analytics/idsync/impl/j;

.field public c:[B

.field public d:[Lio/appmetrica/analytics/idsync/impl/i;

.field public e:J

.field public f:J

.field public g:[I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/impl/k;->a()Lio/appmetrica/analytics/idsync/impl/k;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/idsync/impl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 168
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/k;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/idsync/impl/k;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/k;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/idsync/impl/k;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/k;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/idsync/impl/k;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/idsync/impl/k;->j:[Lio/appmetrica/analytics/idsync/impl/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/idsync/impl/k;->j:[Lio/appmetrica/analytics/idsync/impl/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/idsync/impl/k;

    sput-object v1, Lio/appmetrica/analytics/idsync/impl/k;->j:[Lio/appmetrica/analytics/idsync/impl/k;

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
    sget-object v0, Lio/appmetrica/analytics/idsync/impl/k;->j:[Lio/appmetrica/analytics/idsync/impl/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/idsync/impl/k;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/idsync/impl/i;->b()[Lio/appmetrica/analytics/idsync/impl/i;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    const-wide/32 v0, 0x5265c00

    .line 5
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    const-wide/32 v0, 0x36ee80

    .line 6
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 7
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 16
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 109
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 115
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v3, v1

    .line 116
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 117
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 121
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    .line 122
    new-array v5, v3, [I

    if-eqz v4, :cond_3

    .line 124
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 127
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 129
    :cond_4
    iput-object v5, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 130
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x38

    .line 131
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 132
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    .line 133
    new-array v4, v0, [I

    if-eqz v3, :cond_6

    .line 135
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 138
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v4, v3

    .line 139
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    aput v0, v4, v3

    .line 143
    iput-object v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    goto/16 :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    goto/16 :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x22

    .line 146
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 147
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    if-nez v2, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    array-length v3, v2

    :goto_6
    add-int/2addr v0, v3

    .line 148
    new-array v4, v0, [Lio/appmetrica/analytics/idsync/impl/i;

    if-eqz v3, :cond_9

    .line 151
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 154
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/i;

    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/i;-><init>()V

    aput-object v1, v4, v3

    .line 155
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 156
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 159
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/i;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/i;-><init>()V

    aput-object v0, v4, v3

    .line 160
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 161
    iput-object v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    goto/16 :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    goto/16 :goto_0

    .line 163
    :sswitch_8
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    if-nez v0, :cond_b

    .line 164
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/j;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/j;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 166
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 167
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    goto/16 :goto_0

    :goto_8
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 4
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 8
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 16
    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 19
    invoke-static {v5, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-wide v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 25
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_5
    iget-wide v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 29
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 34
    aget v4, v4, v2

    .line 36
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v1

    .line 39
    array-length v1, v4

    add-int/2addr v0, v1

    .line 41
    :cond_8
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    if-eq v1, v3, :cond_9

    const/16 v2, 0x8

    .line 43
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    const/16 v2, 0x9

    .line 47
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/k;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/k;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 12
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-wide v3, p0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 21
    :cond_5
    iget-wide v3, p0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 24
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 25
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 26
    aget v0, v0, v1

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_7
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    if-eq v0, v2, :cond_8

    const/16 v1, 0x8

    .line 30
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 32
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
