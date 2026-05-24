.class public final Lio/appmetrica/analytics/impl/Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/u8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ne;

.field public final b:Lio/appmetrica/analytics/impl/A3;

.field public final c:Lio/appmetrica/analytics/impl/Sa;

.field public final d:Lio/appmetrica/analytics/impl/eg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ne;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ne;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/A3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/A3;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Sa;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/eg;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/eg;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Je;-><init>(Lio/appmetrica/analytics/impl/Ne;Lio/appmetrica/analytics/impl/A3;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/impl/eg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ne;Lio/appmetrica/analytics/impl/A3;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/impl/eg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Je;->a:Lio/appmetrica/analytics/impl/Ne;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Je;->b:Lio/appmetrica/analytics/impl/A3;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Je;->c:Lio/appmetrica/analytics/impl/Sa;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Je;->d:Lio/appmetrica/analytics/impl/eg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ie;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Ie;"
        }
    .end annotation

    .line 102
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ie;)Ljava/util/List;
    .locals 18
    .param p1    # Lio/appmetrica/analytics/impl/Ie;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ie;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    .line 2
    iget v3, v1, Lio/appmetrica/analytics/impl/Ie;->a:I

    iput v3, v2, Lio/appmetrica/analytics/impl/N8;->a:I

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/C8;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/C8;-><init>()V

    iput-object v3, v2, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ie;->b:Lio/appmetrica/analytics/impl/Ke;

    .line 6
    new-instance v3, Lio/appmetrica/analytics/impl/A8;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/A8;-><init>()V

    .line 8
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Ke;->a:Ljava/lang/String;

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lio/appmetrica/analytics/impl/A8;->a:[B

    .line 10
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Je;->c:Lio/appmetrica/analytics/impl/Sa;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/Ke;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/Sa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/eo;

    move-result-object v4

    .line 12
    iget-object v5, v4, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lio/appmetrica/analytics/impl/A8;->b:[B

    .line 14
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Ke;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/impl/A8;->e:I

    .line 17
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Ke;->d:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 18
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Je;->a:Lio/appmetrica/analytics/impl/Ne;

    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Ne;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v5

    .line 19
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v6, Lio/appmetrica/analytics/impl/E8;

    iput-object v6, v3, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v6, v2, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    iput-object v3, v6, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/A8;

    const/4 v3, 0x2

    .line 24
    new-array v6, v3, [Lio/appmetrica/analytics/impl/r3;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 25
    new-instance v5, Lio/appmetrica/analytics/impl/q3;

    invoke-static {v6}, Lio/appmetrica/analytics/impl/q3;->b([Lio/appmetrica/analytics/impl/r3;)I

    move-result v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    .line 26
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ke;->c:Ljava/util/List;

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v8, v0, Lio/appmetrica/analytics/impl/Je;->d:Lio/appmetrica/analytics/impl/eg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v8, v2, Lio/appmetrica/analytics/impl/N8;->a:I

    new-instance v9, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    iget v9, v9, Lio/appmetrica/analytics/impl/N8;->a:I

    if-eq v8, v9, :cond_1

    .line 31
    iget v8, v2, Lio/appmetrica/analytics/impl/N8;->a:I

    invoke-static {v4, v8}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    .line 33
    :goto_1
    iget-object v9, v2, Lio/appmetrica/analytics/impl/N8;->b:Lio/appmetrica/analytics/impl/M8;

    if-eqz v9, :cond_2

    .line 34
    invoke-static {v3, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 36
    :cond_2
    iget-object v9, v2, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/K8;

    if-eqz v9, :cond_3

    const/4 v10, 0x3

    .line 37
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 39
    :cond_3
    iget-object v9, v2, Lio/appmetrica/analytics/impl/N8;->d:Lio/appmetrica/analytics/impl/L8;

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    .line 40
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 42
    :cond_4
    iget-object v9, v2, Lio/appmetrica/analytics/impl/N8;->e:Lio/appmetrica/analytics/impl/w8;

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    .line 43
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 45
    :cond_5
    iget-object v9, v2, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    .line 46
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 47
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v11, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    .line 49
    iget v12, v2, Lio/appmetrica/analytics/impl/N8;->a:I

    iput v12, v11, Lio/appmetrica/analytics/impl/N8;->a:I

    .line 50
    new-instance v12, Lio/appmetrica/analytics/impl/C8;

    invoke-direct {v12}, Lio/appmetrica/analytics/impl/C8;-><init>()V

    iput-object v12, v11, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    .line 51
    new-instance v13, Lio/appmetrica/analytics/impl/A8;

    invoke-direct {v13}, Lio/appmetrica/analytics/impl/A8;-><init>()V

    iput-object v13, v12, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/A8;

    .line 52
    iget-object v12, v11, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    iget-object v12, v12, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/A8;

    iget-object v13, v2, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    iget-object v13, v13, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/A8;

    iget-object v14, v13, Lio/appmetrica/analytics/impl/A8;->b:[B

    iput-object v14, v12, Lio/appmetrica/analytics/impl/A8;->b:[B

    .line 53
    iget-object v14, v13, Lio/appmetrica/analytics/impl/A8;->a:[B

    iput-object v14, v12, Lio/appmetrica/analytics/impl/A8;->a:[B

    .line 54
    iget v14, v13, Lio/appmetrica/analytics/impl/A8;->e:I

    iput v14, v12, Lio/appmetrica/analytics/impl/A8;->e:I

    .line 55
    iget-object v13, v13, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    iput-object v13, v12, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    move-object v13, v5

    move v12, v7

    move v14, v8

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    .line 58
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/appmetrica/analytics/impl/B3;

    move/from16 p1, v4

    .line 59
    new-instance v4, Lio/appmetrica/analytics/impl/B8;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/B8;-><init>()V

    .line 60
    iput v12, v4, Lio/appmetrica/analytics/impl/B8;->a:I

    move/from16 v16, v7

    .line 62
    iget-object v7, v0, Lio/appmetrica/analytics/impl/Je;->b:Lio/appmetrica/analytics/impl/A3;

    .line 63
    invoke-virtual {v7, v15}, Lio/appmetrica/analytics/impl/A3;->a(Lio/appmetrica/analytics/impl/B3;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v7

    .line 64
    iget-object v15, v7, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v15, Lio/appmetrica/analytics/impl/x8;

    iput-object v15, v4, Lio/appmetrica/analytics/impl/B8;->b:Lio/appmetrica/analytics/impl/x8;

    .line 65
    iget-object v15, v7, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/r3;

    invoke-interface {v15}, Lio/appmetrica/analytics/impl/r3;->getBytesTruncated()I

    .line 66
    new-instance v15, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v15, v4, v7}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

    .line 67
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Je;->d:Lio/appmetrica/analytics/impl/eg;

    iget-object v7, v15, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v7, Lio/appmetrica/analytics/impl/B8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v10}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v4

    .line 69
    invoke-static {v7}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v7

    and-int/lit8 v17, v7, -0x80

    if-nez v17, :cond_7

    move/from16 v17, v16

    goto :goto_3

    .line 73
    :cond_7
    invoke-static {v7}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v17

    :goto_3
    add-int/2addr v4, v7

    add-int v4, v4, v17

    .line 74
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_8

    add-int v7, v14, v4

    const v10, 0x32000

    if-le v7, v10, :cond_8

    .line 75
    iget-object v7, v11, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    iget-object v7, v7, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/A8;

    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lio/appmetrica/analytics/impl/B8;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/appmetrica/analytics/impl/B8;

    .line 77
    iput-object v9, v7, Lio/appmetrica/analytics/impl/A8;->d:[Lio/appmetrica/analytics/impl/B8;

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v9, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v9, v11, v13}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v9, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    .line 88
    iget v10, v2, Lio/appmetrica/analytics/impl/N8;->a:I

    iput v10, v9, Lio/appmetrica/analytics/impl/N8;->a:I

    .line 89
    new-instance v10, Lio/appmetrica/analytics/impl/C8;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/C8;-><init>()V

    iput-object v10, v9, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    .line 90
    new-instance v11, Lio/appmetrica/analytics/impl/A8;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/A8;-><init>()V

    iput-object v11, v10, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/A8;

    .line 91
    iget-object v10, v9, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    iget-object v10, v10, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/A8;

    iget-object v11, v2, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    iget-object v11, v11, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/A8;

    iget-object v13, v11, Lio/appmetrica/analytics/impl/A8;->b:[B

    iput-object v13, v10, Lio/appmetrica/analytics/impl/A8;->b:[B

    .line 92
    iget-object v13, v11, Lio/appmetrica/analytics/impl/A8;->a:[B

    iput-object v13, v10, Lio/appmetrica/analytics/impl/A8;->a:[B

    .line 93
    iget v13, v11, Lio/appmetrica/analytics/impl/A8;->e:I

    iput v13, v10, Lio/appmetrica/analytics/impl/A8;->e:I

    .line 94
    iget-object v11, v11, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    iput-object v11, v10, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/E8;

    move-object v13, v5

    move v14, v8

    move-object v11, v9

    move-object v9, v7

    .line 95
    :cond_8
    iget-object v7, v15, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v7, Lio/appmetrica/analytics/impl/B8;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v7, v15, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/r3;

    new-array v10, v3, [Lio/appmetrica/analytics/impl/r3;

    aput-object v13, v10, v16

    aput-object v7, v10, p1

    .line 97
    new-instance v13, Lio/appmetrica/analytics/impl/q3;

    invoke-static {v10}, Lio/appmetrica/analytics/impl/q3;->b([Lio/appmetrica/analytics/impl/r3;)I

    move-result v7

    invoke-direct {v13, v7}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    add-int/2addr v14, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p1

    move/from16 v7, v16

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 98
    :cond_9
    iget-object v1, v11, Lio/appmetrica/analytics/impl/N8;->f:Lio/appmetrica/analytics/impl/C8;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/A8;

    .line 99
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/B8;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/appmetrica/analytics/impl/B8;

    .line 100
    iput-object v2, v1, Lio/appmetrica/analytics/impl/A8;->d:[Lio/appmetrica/analytics/impl/B8;

    .line 101
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v1, v11, v13}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ie;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Je;->a(Lio/appmetrica/analytics/impl/Ie;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
