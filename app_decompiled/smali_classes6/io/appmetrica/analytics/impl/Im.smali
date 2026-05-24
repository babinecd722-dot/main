.class public final Lio/appmetrica/analytics/impl/Im;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile g:[Lio/appmetrica/analytics/impl/Im;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Im;->a()Lio/appmetrica/analytics/impl/Im;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/Im;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/Im;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Im;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Im;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Im;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Im;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Im;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Im;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Im;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/Im;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Im;->g:[Lio/appmetrica/analytics/impl/Im;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Im;->g:[Lio/appmetrica/analytics/impl/Im;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Im;

    sput-object v1, Lio/appmetrica/analytics/impl/Im;->g:[Lio/appmetrica/analytics/impl/Im;

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
    sget-object v0, Lio/appmetrica/analytics/impl/Im;->g:[Lio/appmetrica/analytics/impl/Im;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Im;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->a:Z

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->b:Z

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->c:Z

    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->d:Z

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/Im;->f:I

    .line 7
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Im;
    .locals 2
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

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    iput v0, p0, Lio/appmetrica/analytics/impl/Im;->f:I

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->e:Z

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->d:Z

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->c:Z

    goto :goto_0

    .line 48
    :cond_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->b:Z

    goto :goto_0

    .line 49
    :cond_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->a:Z

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
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Im;->a:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->b:Z

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Im;->c:Z

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->d:Z

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Im;->e:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_0
    iget v1, p0, Lio/appmetrica/analytics/impl/Im;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    .line 16
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Im;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Im;

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
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->a:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->b:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->c:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->d:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Im;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8
    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Im;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
