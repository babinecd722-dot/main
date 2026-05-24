.class public final Lio/appmetrica/analytics/impl/D9;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static volatile j:[Lio/appmetrica/analytics/impl/D9;


# instance fields
.field public a:[Lio/appmetrica/analytics/impl/A9;

.field public b:Lio/appmetrica/analytics/impl/v9;

.field public c:[Lio/appmetrica/analytics/impl/s9;

.field public d:[Lio/appmetrica/analytics/impl/B9;

.field public e:[Ljava/lang/String;

.field public f:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/D9;->a()Lio/appmetrica/analytics/impl/D9;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/D9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 182
    new-instance v0, Lio/appmetrica/analytics/impl/D9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D9;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/D9;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/D9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/D9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D9;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/D9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/D9;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/D9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/D9;->j:[Lio/appmetrica/analytics/impl/D9;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/D9;->j:[Lio/appmetrica/analytics/impl/D9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/D9;

    sput-object v1, Lio/appmetrica/analytics/impl/D9;->j:[Lio/appmetrica/analytics/impl/D9;

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
    sget-object v0, Lio/appmetrica/analytics/impl/D9;->j:[Lio/appmetrica/analytics/impl/D9;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/D9;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/A9;->b()[Lio/appmetrica/analytics/impl/A9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/D9;->b:Lio/appmetrica/analytics/impl/v9;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/s9;->b()[Lio/appmetrica/analytics/impl/s9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/D9;->c:[Lio/appmetrica/analytics/impl/s9;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/B9;->b()[Lio/appmetrica/analytics/impl/B9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/D9;->d:[Lio/appmetrica/analytics/impl/B9;

    .line 5
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/D9;->e:[Ljava/lang/String;

    .line 6
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/D9;->f:[[B

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/D9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0x22

    if-eq v0, v1, :cond_11

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x52

    if-eq v0, v1, :cond_9

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 104
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 105
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->f:[[B

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 106
    new-array v4, v0, [[B

    if-eqz v3, :cond_3

    .line 108
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 111
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v4, v3

    .line 112
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    aput-object v0, v4, v3

    .line 116
    iput-object v4, p0, Lio/appmetrica/analytics/impl/D9;->f:[[B

    goto :goto_0

    .line 117
    :cond_5
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 118
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->e:[Ljava/lang/String;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 119
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 121
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 124
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 125
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 129
    iput-object v4, p0, Lio/appmetrica/analytics/impl/D9;->e:[Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_9
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->d:[Lio/appmetrica/analytics/impl/B9;

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 132
    new-array v4, v0, [Lio/appmetrica/analytics/impl/B9;

    if-eqz v3, :cond_b

    .line 135
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 138
    new-instance v1, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    aput-object v1, v4, v3

    .line 139
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 140
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 143
    :cond_c
    new-instance v0, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    aput-object v0, v4, v3

    .line 144
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 145
    iput-object v4, p0, Lio/appmetrica/analytics/impl/D9;->d:[Lio/appmetrica/analytics/impl/B9;

    goto/16 :goto_0

    .line 146
    :cond_d
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->c:[Lio/appmetrica/analytics/impl/s9;

    if-nez v1, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 148
    new-array v4, v0, [Lio/appmetrica/analytics/impl/s9;

    if-eqz v3, :cond_f

    .line 151
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    .line 154
    new-instance v1, Lio/appmetrica/analytics/impl/s9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/s9;-><init>()V

    aput-object v1, v4, v3

    .line 155
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 156
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 159
    :cond_10
    new-instance v0, Lio/appmetrica/analytics/impl/s9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s9;-><init>()V

    aput-object v0, v4, v3

    .line 160
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 161
    iput-object v4, p0, Lio/appmetrica/analytics/impl/D9;->c:[Lio/appmetrica/analytics/impl/s9;

    goto/16 :goto_0

    .line 162
    :cond_11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D9;->b:Lio/appmetrica/analytics/impl/v9;

    if-nez v0, :cond_12

    .line 163
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/D9;->b:Lio/appmetrica/analytics/impl/v9;

    .line 165
    :cond_12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D9;->b:Lio/appmetrica/analytics/impl/v9;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 166
    :cond_13
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    if-nez v1, :cond_14

    move v3, v2

    goto :goto_9

    :cond_14
    array-length v3, v1

    :goto_9
    add-int/2addr v0, v3

    .line 168
    new-array v4, v0, [Lio/appmetrica/analytics/impl/A9;

    if-eqz v3, :cond_15

    .line 171
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    .line 174
    new-instance v1, Lio/appmetrica/analytics/impl/A9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/A9;-><init>()V

    aput-object v1, v4, v3

    .line 175
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 176
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 179
    :cond_16
    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A9;-><init>()V

    aput-object v0, v4, v3

    .line 180
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 181
    iput-object v4, p0, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    goto/16 :goto_0

    :cond_17
    :goto_b
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 4
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->b:Lio/appmetrica/analytics/impl/v9;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 13
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->c:[Lio/appmetrica/analytics/impl/s9;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 16
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D9;->c:[Lio/appmetrica/analytics/impl/s9;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 17
    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    .line 20
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->d:[Lio/appmetrica/analytics/impl/B9;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    .line 25
    :goto_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D9;->d:[Lio/appmetrica/analytics/impl/B9;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 26
    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    .line 29
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->e:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v1

    move v4, v3

    .line 36
    :goto_3
    iget-object v5, p0, Lio/appmetrica/analytics/impl/D9;->e:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_8

    .line 37
    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-static {v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 47
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D9;->f:[[B

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v1

    .line 50
    :goto_4
    iget-object v4, p0, Lio/appmetrica/analytics/impl/D9;->f:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_b

    .line 51
    aget-object v4, v4, v2

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :cond_c
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/D9;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D9;->b:Lio/appmetrica/analytics/impl/v9;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D9;->c:[Lio/appmetrica/analytics/impl/s9;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 13
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D9;->c:[Lio/appmetrica/analytics/impl/s9;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 14
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D9;->d:[Lio/appmetrica/analytics/impl/B9;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 21
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D9;->d:[Lio/appmetrica/analytics/impl/B9;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 22
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    .line 24
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D9;->e:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 29
    :goto_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D9;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 30
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0xb

    .line 32
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D9;->f:[[B

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    .line 37
    :goto_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D9;->f:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_a

    .line 38
    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v2, 0xc

    .line 40
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 44
    :cond_a
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
