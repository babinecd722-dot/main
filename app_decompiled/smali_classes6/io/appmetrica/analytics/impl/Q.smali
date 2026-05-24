.class public final Lio/appmetrica/analytics/impl/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    .line 3
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lio/appmetrica/analytics/impl/P;->a:[I

    iget-object v4, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    .line 17
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INVALID_ADV_ID:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_1

    .line 21
    :cond_5
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FEATURE_DISABLED:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_1

    .line 22
    :cond_6
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->OK:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    :goto_1
    if-nez p0, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    :goto_2
    invoke-direct {v0, v2, v3, v1}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    return-object v0
.end method
