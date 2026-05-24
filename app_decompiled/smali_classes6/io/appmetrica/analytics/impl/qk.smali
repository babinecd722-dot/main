.class public final Lio/appmetrica/analytics/impl/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/F4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/F4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/F4;

    return-void
.end method


# virtual methods
.method public final isRevenueAutoTrackingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/F4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/F4;->m:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
