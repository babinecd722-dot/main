.class public final Lio/appmetrica/analytics/impl/E7;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile k:[Lio/appmetrica/analytics/impl/E7;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E7;->a()Lio/appmetrica/analytics/impl/E7;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/E7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 81
    new-instance v0, Lio/appmetrica/analytics/impl/E7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E7;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/E7;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/E7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/E7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E7;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/E7;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/E7;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/E7;->k:[Lio/appmetrica/analytics/impl/E7;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/E7;->k:[Lio/appmetrica/analytics/impl/E7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/E7;

    sput-object v1, Lio/appmetrica/analytics/impl/E7;->k:[Lio/appmetrica/analytics/impl/E7;

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
    sget-object v0, Lio/appmetrica/analytics/impl/E7;->k:[Lio/appmetrica/analytics/impl/E7;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/E7;
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->a:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/E7;->b:D

    .line 3
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/E7;->c:D

    .line 4
    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->d:I

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->e:I

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->f:I

    .line 7
    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->g:I

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/E7;->h:J

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/lang/String;

    .line 11
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/E7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/E7;->h:J

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->g:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->f:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->e:I

    goto :goto_0

    .line 72
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->d:I

    goto :goto_0

    .line 73
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/E7;->c:D

    goto :goto_0

    .line 74
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/E7;->b:D

    goto :goto_0

    .line 75
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iput v0, p0, Lio/appmetrica/analytics/impl/E7;->a:I

    goto :goto_0

    :goto_1
    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x11 -> :sswitch_8
        0x19 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 9

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/impl/E7;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/E7;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    .line 8
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/E7;->b:D

    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_1
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/E7;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 13
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/E7;->c:D

    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/impl/E7;->d:I

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    .line 18
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/impl/E7;->e:I

    if-eq v1, v2, :cond_4

    const/4 v3, 0x5

    .line 22
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/impl/E7;->f:I

    if-eq v1, v2, :cond_5

    const/4 v3, 0x6

    .line 26
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_5
    iget v1, p0, Lio/appmetrica/analytics/impl/E7;->g:I

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    .line 30
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_6
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/E7;->h:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    .line 34
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/lang/String;

    const/16 v3, 0x9

    .line 38
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 41
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/lang/String;

    const/16 v2, 0xa

    .line 42
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_9
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/E7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/E7;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/E7;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4
    :cond_0
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/E7;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/E7;->b:D

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8
    :cond_1
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/E7;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 10
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/E7;->c:D

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 12
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/impl/E7;->d:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/impl/E7;->e:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    .line 16
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 18
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/impl/E7;->f:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x6

    .line 19
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/E7;->g:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    .line 22
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 24
    :cond_6
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/E7;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 27
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
