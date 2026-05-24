.class public final Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/a;->a:Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/a;->a:Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;

    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;->a(Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final getSourceIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ironsource"

    return-object v0
.end method
