.class public final Lio/appmetrica/analytics/impl/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/l9;

.field public c:Lio/appmetrica/analytics/impl/i9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/l9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/appmetrica/analytics/impl/g9;->a:I

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g9;->b:Lio/appmetrica/analytics/impl/l9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "event_hashes"

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g9;->b:Lio/appmetrica/analytics/impl/l9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/j9;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/k9;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/k9;->a([B)Lio/appmetrica/analytics/impl/O9;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Lio/appmetrica/analytics/impl/i9;

    iget-boolean v4, v2, Lio/appmetrica/analytics/impl/O9;->a:Z

    iget v5, v2, Lio/appmetrica/analytics/impl/O9;->b:I

    iget v6, v2, Lio/appmetrica/analytics/impl/O9;->c:I

    iget-object v2, v2, Lio/appmetrica/analytics/impl/O9;->d:[I

    .line 6
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-direct {v3, v4, v5, v6, v2}, Lio/appmetrica/analytics/impl/i9;-><init>(ZIILjava/util/Set;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/j9;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/k9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/O9;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/O9;-><init>()V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/i9;

    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/O9;->a:Z

    iget v5, v3, Lio/appmetrica/analytics/impl/O9;->b:I

    iget v6, v3, Lio/appmetrica/analytics/impl/O9;->c:I

    iget-object v3, v3, Lio/appmetrica/analytics/impl/O9;->d:[I

    .line 12
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-direct {v2, v4, v5, v6, v3}, Lio/appmetrica/analytics/impl/i9;-><init>(ZIILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    .line 14
    :catchall_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/j9;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/k9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/O9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/O9;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v3, Lio/appmetrica/analytics/impl/i9;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/O9;->a:Z

    iget v4, v1, Lio/appmetrica/analytics/impl/O9;->b:I

    iget v5, v1, Lio/appmetrica/analytics/impl/O9;->c:I

    iget-object v1, v1, Lio/appmetrica/analytics/impl/O9;->d:[I

    .line 18
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-direct {v3, v2, v4, v5, v1}, Lio/appmetrica/analytics/impl/i9;-><init>(ZIILjava/util/Set;)V

    .line 20
    :goto_1
    iput-object v3, p0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    .line 21
    iget v1, v3, Lio/appmetrica/analytics/impl/i9;->c:I

    .line 22
    iget v2, p0, Lio/appmetrica/analytics/impl/g9;->a:I

    if-eq v1, v2, :cond_2

    .line 23
    iput v2, v3, Lio/appmetrica/analytics/impl/i9;->c:I

    const/4 v1, 0x0

    .line 24
    iput v1, v3, Lio/appmetrica/analytics/impl/i9;->d:I

    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g9;->b:Lio/appmetrica/analytics/impl/l9;

    .line 26
    iget-object v2, v1, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 27
    iget-object v4, v1, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/k9;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/j9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/i9;)Lio/appmetrica/analytics/impl/O9;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method
