.class public final Lio/appmetrica/analytics/impl/Nm;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final D:I = -0x1

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static volatile G:[Lio/appmetrica/analytics/impl/Nm;


# instance fields
.field public A:Lio/appmetrica/analytics/impl/Lm;

.field public B:[Lio/appmetrica/analytics/impl/Jm;

.field public C:Lio/appmetrica/analytics/impl/Hm;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Lio/appmetrica/analytics/impl/Gm;

.field public i:Lio/appmetrica/analytics/impl/Im;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Lio/appmetrica/analytics/impl/Mm;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:Z

.field public v:Lio/appmetrica/analytics/impl/Km;

.field public w:I

.field public x:I

.field public y:Lio/appmetrica/analytics/impl/Fm;

.field public z:Lio/appmetrica/analytics/impl/Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Nm;->a()Lio/appmetrica/analytics/impl/Nm;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/Nm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 384
    new-instance v0, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Nm;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Nm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Nm;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Nm;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/Nm;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Nm;->G:[Lio/appmetrica/analytics/impl/Nm;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Nm;->G:[Lio/appmetrica/analytics/impl/Nm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Nm;

    sput-object v1, Lio/appmetrica/analytics/impl/Nm;->G:[Lio/appmetrica/analytics/impl/Nm;

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
    sget-object v0, Lio/appmetrica/analytics/impl/Nm;->G:[Lio/appmetrica/analytics/impl/Nm;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Nm;
    .locals 6

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/Nm;->b:J

    .line 3
    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v3, p0, Lio/appmetrica/analytics/impl/Nm;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->e:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lio/appmetrica/analytics/impl/Nm;->f:[Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lio/appmetrica/analytics/impl/Nm;->g:[Ljava/lang/String;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Gm;->b()[Lio/appmetrica/analytics/impl/Gm;

    move-result-object v4

    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->h:[Lio/appmetrica/analytics/impl/Gm;

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->i:Lio/appmetrica/analytics/impl/Im;

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->l:Ljava/lang/String;

    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/Nm;->m:Z

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->n:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lio/appmetrica/analytics/impl/Nm;->o:[Ljava/lang/String;

    .line 16
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->p:Lio/appmetrica/analytics/impl/Mm;

    .line 17
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/Nm;->q:Z

    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->r:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/Nm;->s:J

    .line 20
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/Nm;->t:J

    .line 21
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/Nm;->u:Z

    .line 22
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->v:Lio/appmetrica/analytics/impl/Km;

    const/16 v0, 0x258

    .line 23
    iput v0, p0, Lio/appmetrica/analytics/impl/Nm;->w:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lio/appmetrica/analytics/impl/Nm;->x:I

    .line 25
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->y:Lio/appmetrica/analytics/impl/Fm;

    .line 26
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->z:Lio/appmetrica/analytics/impl/Em;

    .line 27
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->A:Lio/appmetrica/analytics/impl/Lm;

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/Jm;->b()[Lio/appmetrica/analytics/impl/Jm;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->B:[Lio/appmetrica/analytics/impl/Jm;

    .line 29
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->C:Lio/appmetrica/analytics/impl/Hm;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Nm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 256
    :sswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->C:Lio/appmetrica/analytics/impl/Hm;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Lio/appmetrica/analytics/impl/Hm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->C:Lio/appmetrica/analytics/impl/Hm;

    .line 259
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->C:Lio/appmetrica/analytics/impl/Hm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xfa

    .line 260
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 261
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nm;->B:[Lio/appmetrica/analytics/impl/Jm;

    if-nez v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 262
    new-array v4, v0, [Lio/appmetrica/analytics/impl/Jm;

    if-eqz v3, :cond_3

    .line 265
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 268
    new-instance v1, Lio/appmetrica/analytics/impl/Jm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Jm;-><init>()V

    aput-object v1, v4, v3

    .line 269
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 270
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 273
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/Jm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jm;-><init>()V

    aput-object v0, v4, v3

    .line 274
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 275
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->B:[Lio/appmetrica/analytics/impl/Jm;

    goto :goto_0

    .line 276
    :sswitch_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->A:Lio/appmetrica/analytics/impl/Lm;

    if-nez v0, :cond_5

    .line 277
    new-instance v0, Lio/appmetrica/analytics/impl/Lm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->A:Lio/appmetrica/analytics/impl/Lm;

    .line 279
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->A:Lio/appmetrica/analytics/impl/Lm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 280
    :sswitch_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->z:Lio/appmetrica/analytics/impl/Em;

    if-nez v0, :cond_6

    .line 281
    new-instance v0, Lio/appmetrica/analytics/impl/Em;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Em;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->z:Lio/appmetrica/analytics/impl/Em;

    .line 283
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->z:Lio/appmetrica/analytics/impl/Em;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 284
    :sswitch_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->y:Lio/appmetrica/analytics/impl/Fm;

    if-nez v0, :cond_7

    .line 285
    new-instance v0, Lio/appmetrica/analytics/impl/Fm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->y:Lio/appmetrica/analytics/impl/Fm;

    .line 287
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->y:Lio/appmetrica/analytics/impl/Fm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 288
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/Nm;->x:I

    goto/16 :goto_0

    .line 289
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/Nm;->w:I

    goto/16 :goto_0

    .line 290
    :sswitch_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->v:Lio/appmetrica/analytics/impl/Km;

    if-nez v0, :cond_8

    .line 291
    new-instance v0, Lio/appmetrica/analytics/impl/Km;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Km;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->v:Lio/appmetrica/analytics/impl/Km;

    .line 293
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->v:Lio/appmetrica/analytics/impl/Km;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 294
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Nm;->u:Z

    goto/16 :goto_0

    .line 295
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Nm;->t:J

    goto/16 :goto_0

    .line 296
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Nm;->s:J

    goto/16 :goto_0

    .line 297
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 298
    :sswitch_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Nm;->q:Z

    goto/16 :goto_0

    .line 299
    :sswitch_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->p:Lio/appmetrica/analytics/impl/Mm;

    if-nez v0, :cond_9

    .line 300
    new-instance v0, Lio/appmetrica/analytics/impl/Mm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Mm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->p:Lio/appmetrica/analytics/impl/Mm;

    .line 302
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->p:Lio/appmetrica/analytics/impl/Mm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x7a

    .line 303
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 304
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nm;->o:[Ljava/lang/String;

    if-nez v2, :cond_a

    move v3, v1

    goto :goto_3

    :cond_a
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 305
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 307
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 310
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 311
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 314
    :cond_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 315
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 316
    :sswitch_f
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :sswitch_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Nm;->m:Z

    goto/16 :goto_0

    .line 318
    :sswitch_11
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 319
    :sswitch_12
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 320
    :sswitch_13
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 321
    :sswitch_14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->i:Lio/appmetrica/analytics/impl/Im;

    if-nez v0, :cond_d

    .line 322
    new-instance v0, Lio/appmetrica/analytics/impl/Im;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Im;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->i:Lio/appmetrica/analytics/impl/Im;

    .line 324
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->i:Lio/appmetrica/analytics/impl/Im;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x42

    .line 325
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 326
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nm;->h:[Lio/appmetrica/analytics/impl/Gm;

    if-nez v2, :cond_e

    move v3, v1

    goto :goto_5

    :cond_e
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    .line 327
    new-array v4, v0, [Lio/appmetrica/analytics/impl/Gm;

    if-eqz v3, :cond_f

    .line 330
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    .line 333
    new-instance v1, Lio/appmetrica/analytics/impl/Gm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Gm;-><init>()V

    aput-object v1, v4, v3

    .line 334
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 335
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 338
    :cond_10
    new-instance v0, Lio/appmetrica/analytics/impl/Gm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gm;-><init>()V

    aput-object v0, v4, v3

    .line 339
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 340
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->h:[Lio/appmetrica/analytics/impl/Gm;

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x3a

    .line 341
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 342
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nm;->g:[Ljava/lang/String;

    if-nez v2, :cond_11

    move v3, v1

    goto :goto_7

    :cond_11
    array-length v3, v2

    :goto_7
    add-int/2addr v0, v3

    .line 343
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 345
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_13

    .line 348
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 349
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 352
    :cond_13
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 353
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->g:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x32

    .line 354
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 355
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nm;->f:[Ljava/lang/String;

    if-nez v2, :cond_14

    move v3, v1

    goto :goto_9

    :cond_14
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    .line 356
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 358
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    .line 361
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 362
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 365
    :cond_16
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 366
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :sswitch_18
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 368
    :sswitch_19
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x1a

    .line 369
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 370
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nm;->c:[Ljava/lang/String;

    if-nez v2, :cond_17

    move v3, v1

    goto :goto_b

    :cond_17
    array-length v3, v2

    :goto_b
    add-int/2addr v0, v3

    .line 371
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 373
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_19

    .line 376
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 377
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 380
    :cond_19
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 381
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 382
    :sswitch_1b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Nm;->b:J

    goto/16 :goto_0

    .line 383
    :sswitch_1c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->a:Ljava/lang/String;

    goto/16 :goto_0

    :goto_d
    :sswitch_1d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1d
        0xa -> :sswitch_1c
        0x10 -> :sswitch_1b
        0x1a -> :sswitch_1a
        0x22 -> :sswitch_19
        0x2a -> :sswitch_18
        0x32 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x4a -> :sswitch_14
        0x52 -> :sswitch_13
        0x5a -> :sswitch_12
        0x62 -> :sswitch_11
        0x68 -> :sswitch_10
        0x72 -> :sswitch_f
        0x7a -> :sswitch_e
        0x82 -> :sswitch_d
        0x88 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc2 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd0 -> :sswitch_5
        0xda -> :sswitch_4
        0xea -> :sswitch_3
        0xf2 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Nm;->b:J

    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v3

    move v4, v0

    move v5, v4

    .line 11
    :goto_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Nm;->c:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 12
    aget-object v6, v6, v0

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 22
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 24
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 28
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v3

    move v4, v0

    move v5, v4

    .line 33
    :goto_1
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Nm;->f:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_7

    .line 34
    aget-object v6, v6, v0

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 38
    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 44
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->g:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v3

    move v4, v0

    move v5, v4

    .line 47
    :goto_2
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Nm;->g:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_a

    .line 48
    aget-object v6, v6, v0

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    .line 52
    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 58
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->h:[Lio/appmetrica/analytics/impl/Gm;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v3

    .line 59
    :goto_3
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Nm;->h:[Lio/appmetrica/analytics/impl/Gm;

    array-length v5, v4

    if-ge v0, v5, :cond_d

    .line 60
    aget-object v4, v4, v0

    if-eqz v4, :cond_c

    const/16 v5, 0x8

    .line 63
    invoke-static {v5, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->i:Lio/appmetrica/analytics/impl/Im;

    if-eqz v0, :cond_e

    const/16 v4, 0x9

    .line 69
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->j:Ljava/lang/String;

    const/16 v4, 0xa

    .line 73
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_f
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 76
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->k:Ljava/lang/String;

    const/16 v4, 0xb

    .line 77
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 79
    :cond_10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 80
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->l:Ljava/lang/String;

    const/16 v4, 0xc

    .line 81
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 83
    :cond_11
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Nm;->m:Z

    const/16 v4, 0xd

    .line 84
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 86
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->n:Ljava/lang/String;

    const/16 v4, 0xe

    .line 87
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->o:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v3

    move v4, v1

    move v5, v4

    .line 92
    :goto_4
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Nm;->o:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_14

    .line 93
    aget-object v6, v6, v1

    if-eqz v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    .line 97
    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    add-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 103
    :cond_15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->p:Lio/appmetrica/analytics/impl/Mm;

    if-eqz v1, :cond_16

    const/16 v4, 0x10

    .line 105
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_16
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Nm;->q:Z

    if-eqz v1, :cond_17

    const/16 v4, 0x11

    .line 109
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 112
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->r:Ljava/lang/String;

    const/16 v2, 0x14

    .line 113
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_18
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Nm;->s:J

    const/16 v4, 0x15

    .line 116
    invoke-static {v4, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 117
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/Nm;->t:J

    const/16 v0, 0x16

    .line 118
    invoke-static {v0, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 119
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Nm;->u:Z

    if-eqz v1, :cond_19

    const/16 v2, 0x17

    .line 121
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->v:Lio/appmetrica/analytics/impl/Km;

    if-eqz v1, :cond_1a

    const/16 v2, 0x18

    .line 125
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1a
    iget v1, p0, Lio/appmetrica/analytics/impl/Nm;->w:I

    const/16 v2, 0x19

    .line 128
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 129
    iget v0, p0, Lio/appmetrica/analytics/impl/Nm;->x:I

    const/16 v2, 0x1a

    .line 130
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->y:Lio/appmetrica/analytics/impl/Fm;

    if-eqz v1, :cond_1b

    const/16 v2, 0x1b

    .line 133
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->z:Lio/appmetrica/analytics/impl/Em;

    if-eqz v1, :cond_1c

    const/16 v2, 0x1d

    .line 137
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1c
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->A:Lio/appmetrica/analytics/impl/Lm;

    if-eqz v1, :cond_1d

    const/16 v2, 0x1e

    .line 141
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1d
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->B:[Lio/appmetrica/analytics/impl/Jm;

    if-eqz v1, :cond_1f

    array-length v1, v1

    if-lez v1, :cond_1f

    .line 144
    :goto_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->B:[Lio/appmetrica/analytics/impl/Jm;

    array-length v2, v1

    if-ge v3, v2, :cond_1f

    .line 145
    aget-object v1, v1, v3

    if-eqz v1, :cond_1e

    const/16 v2, 0x1f

    .line 148
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 152
    :cond_1f
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->C:Lio/appmetrica/analytics/impl/Hm;

    if-eqz v1, :cond_20

    const/16 v2, 0x20

    .line 154
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_20
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nm;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Nm;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Nm;->b:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Nm;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 7
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    .line 20
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Nm;->f:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 21
    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    .line 23
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->g:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v2

    .line 28
    :goto_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Nm;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 29
    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    .line 31
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->h:[Lio/appmetrica/analytics/impl/Gm;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v2

    .line 36
    :goto_3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Nm;->h:[Lio/appmetrica/analytics/impl/Gm;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 37
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0x8

    .line 39
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->i:Lio/appmetrica/analytics/impl/Im;

    if-eqz v0, :cond_b

    const/16 v3, 0x9

    .line 44
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->j:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->k:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 53
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->l:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_e
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Nm;->m:Z

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->n:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_f
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->o:[Ljava/lang/String;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v2

    .line 60
    :goto_4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Nm;->o:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_11

    .line 61
    aget-object v3, v3, v0

    if-eqz v3, :cond_10

    const/16 v4, 0xf

    .line 63
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->p:Lio/appmetrica/analytics/impl/Mm;

    if-eqz v0, :cond_12

    const/16 v3, 0x10

    .line 68
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 70
    :cond_12
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Nm;->q:Z

    if-eqz v0, :cond_13

    const/16 v3, 0x11

    .line 71
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 73
    :cond_13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->r:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_14
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Nm;->s:J

    const/16 v3, 0x15

    invoke-virtual {p1, v3, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 77
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Nm;->t:J

    const/16 v3, 0x16

    invoke-virtual {p1, v3, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 78
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Nm;->u:Z

    if-eqz v0, :cond_15

    const/16 v1, 0x17

    .line 79
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 81
    :cond_15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->v:Lio/appmetrica/analytics/impl/Km;

    if-eqz v0, :cond_16

    const/16 v1, 0x18

    .line 82
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 84
    :cond_16
    iget v0, p0, Lio/appmetrica/analytics/impl/Nm;->w:I

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 85
    iget v0, p0, Lio/appmetrica/analytics/impl/Nm;->x:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->y:Lio/appmetrica/analytics/impl/Fm;

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    .line 87
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 89
    :cond_17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->z:Lio/appmetrica/analytics/impl/Em;

    if-eqz v0, :cond_18

    const/16 v1, 0x1d

    .line 90
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 92
    :cond_18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->A:Lio/appmetrica/analytics/impl/Lm;

    if-eqz v0, :cond_19

    const/16 v1, 0x1e

    .line 93
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 95
    :cond_19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->B:[Lio/appmetrica/analytics/impl/Jm;

    if-eqz v0, :cond_1b

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 96
    :goto_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->B:[Lio/appmetrica/analytics/impl/Jm;

    array-length v1, v0

    if-ge v2, v1, :cond_1b

    .line 97
    aget-object v0, v0, v2

    if-eqz v0, :cond_1a

    const/16 v1, 0x1f

    .line 99
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 103
    :cond_1b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nm;->C:Lio/appmetrica/analytics/impl/Hm;

    if-eqz v0, :cond_1c

    const/16 v1, 0x20

    .line 104
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 106
    :cond_1c
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
