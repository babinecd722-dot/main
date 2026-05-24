.class public final Lio/appmetrica/analytics/impl/H7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/G7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/H7;-><init>(Lio/appmetrica/analytics/impl/G7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/G7;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/G7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H7;->a:Lio/appmetrica/analytics/impl/G7;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/G7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/G7;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lio/appmetrica/analytics/impl/G7;-><init>(Lio/appmetrica/analytics/impl/Ge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/H7;-><init>(Lio/appmetrica/analytics/impl/G7;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/I7;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/F7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/F7;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/F7;

    if-nez p1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/F7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/F7;-><init>()V
    :try_end_0
    .catch Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Lio/appmetrica/analytics/impl/F7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/F7;-><init>()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H7;->a:Lio/appmetrica/analytics/impl/G7;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/G7;->a(Lio/appmetrica/analytics/impl/F7;)Lio/appmetrica/analytics/impl/I7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/I7;)[B
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/I7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H7;->a:Lio/appmetrica/analytics/impl/G7;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/G7;->a(Lio/appmetrica/analytics/impl/I7;)Lio/appmetrica/analytics/impl/F7;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/I7;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H7;->a:Lio/appmetrica/analytics/impl/G7;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/G7;->a(Lio/appmetrica/analytics/impl/I7;)Lio/appmetrica/analytics/impl/F7;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/H7;->a([B)Lio/appmetrica/analytics/impl/I7;

    move-result-object p1

    return-object p1
.end method
