.class public final Lio/appmetrica/analytics/idsync/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/e;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/e;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/idsync/impl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/e;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/e;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/m;

    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    invoke-static {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/idsync/impl/m;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)[B
    .locals 1
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/e;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Lio/appmetrica/analytics/idsync/impl/m;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/e;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Lio/appmetrica/analytics/idsync/impl/m;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/d;->a([B)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    move-result-object p1

    return-object p1
.end method
