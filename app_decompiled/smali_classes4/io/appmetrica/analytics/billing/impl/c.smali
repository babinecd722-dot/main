.class public final Lio/appmetrica/analytics/billing/impl/c;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/billing/impl/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/billing/impl/c;->a()Lio/appmetrica/analytics/billing/impl/c;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/billing/impl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 51
    new-instance v0, Lio/appmetrica/analytics/billing/impl/c;

    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/c;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/billing/impl/c;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/billing/impl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/billing/impl/c;

    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/c;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/billing/impl/c;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/billing/impl/c;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/billing/impl/c;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/billing/impl/c;->f:[Lio/appmetrica/analytics/billing/impl/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/billing/impl/c;->f:[Lio/appmetrica/analytics/billing/impl/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/billing/impl/c;

    sput-object v1, Lio/appmetrica/analytics/billing/impl/c;->f:[Lio/appmetrica/analytics/billing/impl/c;

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
    sget-object v0, Lio/appmetrica/analytics/billing/impl/c;->f:[Lio/appmetrica/analytics/billing/impl/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/billing/impl/c;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lio/appmetrica/analytics/billing/impl/c;->a:I

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/appmetrica/analytics/billing/impl/c;->d:J

    .line 5
    iput-wide v0, p0, Lio/appmetrica/analytics/billing/impl/c;->e:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/billing/impl/c;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

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

    iput-wide v0, p0, Lio/appmetrica/analytics/billing/impl/c;->e:J

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/billing/impl/c;->d:J

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 50
    :cond_6
    iput v0, p0, Lio/appmetrica/analytics/billing/impl/c;->a:I

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/billing/impl/c;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget-wide v2, p0, Lio/appmetrica/analytics/billing/impl/c;->d:J

    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    iget-wide v1, p0, Lio/appmetrica/analytics/billing/impl/c;->e:J

    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/c;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/billing/impl/c;

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
    iget v0, p0, Lio/appmetrica/analytics/billing/impl/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lio/appmetrica/analytics/billing/impl/c;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5
    iget-wide v0, p0, Lio/appmetrica/analytics/billing/impl/c;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
