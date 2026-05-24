.class public final Lio/appmetrica/analytics/impl/r6;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/impl/r6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lio/appmetrica/analytics/impl/p6;

.field public d:Lio/appmetrica/analytics/impl/r6;

.field public e:[Lio/appmetrica/analytics/impl/r6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r6;->a()Lio/appmetrica/analytics/impl/r6;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/r6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 92
    new-instance v0, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/r6;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/r6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/r6;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/r6;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/r6;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/r6;->f:[Lio/appmetrica/analytics/impl/r6;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/r6;->f:[Lio/appmetrica/analytics/impl/r6;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/r6;

    sput-object v1, Lio/appmetrica/analytics/impl/r6;->f:[Lio/appmetrica/analytics/impl/r6;

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
    sget-object v0, Lio/appmetrica/analytics/impl/r6;->f:[Lio/appmetrica/analytics/impl/r6;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/r6;
    .locals 1

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r6;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r6;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/p6;->b()[Lio/appmetrica/analytics/impl/p6;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r6;->c:[Lio/appmetrica/analytics/impl/p6;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r6;->d:Lio/appmetrica/analytics/impl/r6;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/r6;->b()[Lio/appmetrica/analytics/impl/r6;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r6;->e:[Lio/appmetrica/analytics/impl/r6;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/r6;
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

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 54
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r6;->e:[Lio/appmetrica/analytics/impl/r6;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 56
    new-array v4, v0, [Lio/appmetrica/analytics/impl/r6;

    if-eqz v3, :cond_3

    .line 59
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 62
    new-instance v1, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    aput-object v1, v4, v3

    .line 63
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 64
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    aput-object v0, v4, v3

    .line 68
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 69
    iput-object v4, p0, Lio/appmetrica/analytics/impl/r6;->e:[Lio/appmetrica/analytics/impl/r6;

    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->d:Lio/appmetrica/analytics/impl/r6;

    if-nez v0, :cond_6

    .line 71
    new-instance v0, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r6;->d:Lio/appmetrica/analytics/impl/r6;

    .line 73
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->d:Lio/appmetrica/analytics/impl/r6;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 74
    :cond_7
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r6;->c:[Lio/appmetrica/analytics/impl/p6;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 76
    new-array v4, v0, [Lio/appmetrica/analytics/impl/p6;

    if-eqz v3, :cond_9

    .line 79
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 82
    new-instance v1, Lio/appmetrica/analytics/impl/p6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/p6;-><init>()V

    aput-object v1, v4, v3

    .line 83
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 84
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 87
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/impl/p6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p6;-><init>()V

    aput-object v0, v4, v3

    .line 88
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 89
    iput-object v4, p0, Lio/appmetrica/analytics/impl/r6;->c:[Lio/appmetrica/analytics/impl/p6;

    goto/16 :goto_0

    .line 90
    :cond_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r6;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :cond_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r6;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r6;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->c:[Lio/appmetrica/analytics/impl/p6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/r6;->c:[Lio/appmetrica/analytics/impl/p6;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 10
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 13
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->d:Lio/appmetrica/analytics/impl/r6;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 19
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->e:[Lio/appmetrica/analytics/impl/r6;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->e:[Lio/appmetrica/analytics/impl/r6;

    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 23
    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    .line 26
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r6;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/r6;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->c:[Lio/appmetrica/analytics/impl/p6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r6;->c:[Lio/appmetrica/analytics/impl/p6;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->d:Lio/appmetrica/analytics/impl/r6;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->e:[Lio/appmetrica/analytics/impl/r6;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 17
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r6;->e:[Lio/appmetrica/analytics/impl/r6;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 18
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
