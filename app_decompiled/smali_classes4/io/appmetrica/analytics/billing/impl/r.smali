.class public final Lio/appmetrica/analytics/billing/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/billing/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/billing/impl/r;-><init>(Lio/appmetrica/analytics/billing/impl/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/billing/impl/g;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/billing/impl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/r;->a:Lio/appmetrica/analytics/billing/impl/g;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/billing/impl/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/billing/impl/g;

    invoke-direct {p1}, Lio/appmetrica/analytics/billing/impl/g;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/billing/impl/r;-><init>(Lio/appmetrica/analytics/billing/impl/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;)Lio/appmetrica/analytics/billing/impl/t;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/t;

    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/t;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lio/appmetrica/analytics/billing/impl/t;->a:Z

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getConfig()Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/billing/impl/r;->a:Lio/appmetrica/analytics/billing/impl/g;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/billing/impl/g;->a(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)Lio/appmetrica/analytics/billing/impl/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lio/appmetrica/analytics/billing/impl/t;->b:Lio/appmetrica/analytics/billing/impl/s;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/billing/impl/t;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/billing/impl/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/billing/impl/t;->a:Z

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/billing/impl/r;->a:Lio/appmetrica/analytics/billing/impl/g;

    iget-object p1, p1, Lio/appmetrica/analytics/billing/impl/t;->b:Lio/appmetrica/analytics/billing/impl/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 8
    iget v3, p1, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 9
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 10
    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    .line 11
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;-><init>(ZLio/appmetrica/analytics/billing/internal/config/BillingConfig;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/r;->a(Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;)Lio/appmetrica/analytics/billing/impl/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/impl/t;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/r;->a(Lio/appmetrica/analytics/billing/impl/t;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    move-result-object p1

    return-object p1
.end method
