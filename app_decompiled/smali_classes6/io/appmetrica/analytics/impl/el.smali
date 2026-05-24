.class public final Lio/appmetrica/analytics/impl/el;
.super Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/cl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cl;-><init>()V

    return-object v0
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/cl;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cl;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/cl;

    return-object p1
.end method

.method public final defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cl;-><init>()V

    return-object v0
.end method

.method public final defaultValue()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cl;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/el;->a([B)Lio/appmetrica/analytics/impl/cl;

    move-result-object p1

    return-object p1
.end method
