.class public final synthetic Lio/appmetrica/analytics/location/impl/u$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/location/impl/u;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/location/impl/u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/u$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/location/impl/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/location/impl/u;

    check-cast p1, Landroid/location/LocationManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/location/impl/u;->a(Lio/appmetrica/analytics/location/impl/u;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
