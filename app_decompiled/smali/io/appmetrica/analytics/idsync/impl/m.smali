.class public final Lio/appmetrica/analytics/idsync/impl/m;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static volatile e:[Lio/appmetrica/analytics/idsync/impl/m;


# instance fields
.field public a:Z

.field public b:Lio/appmetrica/analytics/idsync/impl/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/impl/m;->a()Lio/appmetrica/analytics/idsync/impl/m;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/idsync/impl/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 24
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/m;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/idsync/impl/m;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/m;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/idsync/impl/m;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/m;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/idsync/impl/m;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/idsync/impl/m;->e:[Lio/appmetrica/analytics/idsync/impl/m;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/idsync/impl/m;->e:[Lio/appmetrica/analytics/idsync/impl/m;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/idsync/impl/m;

    sput-object v1, Lio/appmetrica/analytics/idsync/impl/m;->e:[Lio/appmetrica/analytics/idsync/impl/m;

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
    sget-object v0, Lio/appmetrica/analytics/idsync/impl/m;->e:[Lio/appmetrica/analytics/idsync/impl/m;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/idsync/impl/m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/l;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    .line 22
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/m;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/m;

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
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
