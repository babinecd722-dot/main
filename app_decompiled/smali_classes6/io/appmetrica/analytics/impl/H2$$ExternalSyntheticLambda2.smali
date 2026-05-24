.class public final synthetic Lio/appmetrica/analytics/impl/H2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/p2;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/p2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2$$ExternalSyntheticLambda2;->f$0:Lio/appmetrica/analytics/impl/p2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H2$$ExternalSyntheticLambda2;->f$0:Lio/appmetrica/analytics/impl/p2;

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/H2;->$r8$lambda$jduxn0SoTCulXHELagn2zNBK1eA(Lio/appmetrica/analytics/impl/p2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/J2;

    move-result-object p1

    return-object p1
.end method
