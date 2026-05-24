.class public final Lio/appmetrica/analytics/impl/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter<",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hg;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hg;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hg;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/hg;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hg;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hg;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hg;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/hg;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toState([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hg;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hg;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 9
    :catchall_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hg;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hg;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final save(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hg;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hg;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/hg;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/hg;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    invoke-interface {v3, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-interface {v2, p1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toByteArray(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    return-void
.end method
