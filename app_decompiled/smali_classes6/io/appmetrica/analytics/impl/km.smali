.class public final Lio/appmetrica/analytics/impl/km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/mm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->a:Lio/appmetrica/analytics/impl/mm;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/StartupParamsItem;

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->a:Lio/appmetrica/analytics/impl/mm;

    iget-object v3, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/lm;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 10
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->UNKNOWN_ERROR:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->INVALID_VALUE_FROM_PROVIDER:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->OK:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 16
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/StartupParamsItem;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/StartupParamsItemStatus;Ljava/lang/String;)V

    return-object v0
.end method
