.class public final Lio/appmetrica/analytics/billing/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/billing/impl/g;

.field public final b:Lio/appmetrica/analytics/billing/impl/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lio/appmetrica/analytics/billing/impl/q;-><init>(Lio/appmetrica/analytics/billing/impl/g;Lio/appmetrica/analytics/billing/impl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/billing/impl/g;Lio/appmetrica/analytics/billing/impl/f;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/billing/impl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/billing/impl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/q;->a:Lio/appmetrica/analytics/billing/impl/g;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/billing/impl/q;->b:Lio/appmetrica/analytics/billing/impl/f;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/billing/impl/g;Lio/appmetrica/analytics/billing/impl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lio/appmetrica/analytics/billing/impl/g;

    invoke-direct {p1}, Lio/appmetrica/analytics/billing/impl/g;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lio/appmetrica/analytics/billing/impl/f;

    invoke-direct {p2}, Lio/appmetrica/analytics/billing/impl/f;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/billing/impl/q;-><init>(Lio/appmetrica/analytics/billing/impl/g;Lio/appmetrica/analytics/billing/impl/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/q;->a:Lio/appmetrica/analytics/billing/impl/g;

    iget-object v1, p0, Lio/appmetrica/analytics/billing/impl/q;->b:Lio/appmetrica/analytics/billing/impl/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "auto_inapp_collecting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/appmetrica/analytics/billing/impl/s;

    invoke-direct {p1}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/billing/impl/s;

    invoke-direct {v1}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    .line 6
    const-string v2, "send_frequency_seconds"

    invoke-static {p1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    iput v2, v1, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 9
    :cond_1
    const-string v2, "first_collecting_inapp_max_age_seconds"

    invoke-static {p1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    iput p1, v1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    :cond_2
    move-object p1, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 13
    iget v1, p1, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 14
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 15
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    .line 16
    new-instance p1, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;-><init>(ZLio/appmetrica/analytics/billing/internal/config/BillingConfig;)V

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/q;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    return-object p1
.end method
