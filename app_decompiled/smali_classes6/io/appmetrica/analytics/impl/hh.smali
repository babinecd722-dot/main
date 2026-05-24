.class public final Lio/appmetrica/analytics/impl/hh;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/g9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->j()Lio/appmetrica/analytics/impl/g9;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/hh;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/g9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/g9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hh;->b:Lio/appmetrica/analytics/impl/g9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hh;->b:Lio/appmetrica/analytics/impl/g9;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g9;->a()V

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 8
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/i9;->b:Ljava/util/Set;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/Aa;->d:Lio/appmetrica/analytics/impl/Aa;

    goto :goto_2

    .line 13
    :cond_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    .line 14
    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/i9;->a:Z

    if-eqz v4, :cond_2

    .line 15
    sget-object v4, Lio/appmetrica/analytics/impl/Aa;->c:Lio/appmetrica/analytics/impl/Aa;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/Aa;->b:Lio/appmetrica/analytics/impl/Aa;

    .line 17
    :goto_0
    iget v5, v3, Lio/appmetrica/analytics/impl/i9;->d:I

    const/16 v6, 0x3e8

    if-ge v5, v6, :cond_3

    .line 18
    iget-object v5, v3, Lio/appmetrica/analytics/impl/i9;->b:Ljava/util/Set;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget v2, v3, Lio/appmetrica/analytics/impl/i9;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lio/appmetrica/analytics/impl/i9;->d:I

    goto :goto_1

    .line 21
    :cond_3
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/i9;->a:Z

    .line 22
    :goto_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/g9;->b:Lio/appmetrica/analytics/impl/l9;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    .line 23
    iget-object v3, v2, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 24
    iget-object v5, v2, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/k9;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/j9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/i9;)Lio/appmetrica/analytics/impl/O9;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    const-string v2, "event_hashes"

    invoke-interface {v3, v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    move-object v0, v4

    .line 25
    :goto_2
    iput-object v0, p1, Lio/appmetrica/analytics/impl/f6;->k:Lio/appmetrica/analytics/impl/Aa;

    :cond_4
    return v1
.end method
