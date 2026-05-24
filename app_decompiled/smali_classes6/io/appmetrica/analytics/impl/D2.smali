.class public final Lio/appmetrica/analytics/impl/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/location/LocationManager;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
