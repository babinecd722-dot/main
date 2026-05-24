.class public final Lio/appmetrica/analytics/impl/Cf;
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
.method public final a()Lio/appmetrica/analytics/impl/Hf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hf;-><init>()V

    return-object v0
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/Hf;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hf;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Hf;

    return-object p1
.end method

.method public final defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hf;-><init>()V

    return-object v0
.end method

.method public final defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hf;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Cf;->a([B)Lio/appmetrica/analytics/impl/Hf;

    move-result-object p1

    return-object p1
.end method
