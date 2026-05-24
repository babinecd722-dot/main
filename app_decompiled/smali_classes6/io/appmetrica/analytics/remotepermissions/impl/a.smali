.class public final Lio/appmetrica/analytics/remotepermissions/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/remotepermissions/impl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/b;

    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/b;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Lio/appmetrica/analytics/remotepermissions/impl/b;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Lio/appmetrica/analytics/remotepermissions/impl/b;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/remotepermissions/impl/e;

    invoke-direct {v1}, Lio/appmetrica/analytics/remotepermissions/impl/e;-><init>()V

    invoke-static {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/b;->a(Lio/appmetrica/analytics/remotepermissions/impl/e;)Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;)[B
    .locals 1
    .param p1    # Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Lio/appmetrica/analytics/remotepermissions/impl/b;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/b;->a(Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;)Lio/appmetrica/analytics/remotepermissions/impl/e;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Lio/appmetrica/analytics/remotepermissions/impl/b;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/b;->a(Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;)Lio/appmetrica/analytics/remotepermissions/impl/e;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/a;->a([B)Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    move-result-object p1

    return-object p1
.end method
