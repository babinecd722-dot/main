.class public final Lio/appmetrica/analytics/impl/mc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lio/appmetrica/analytics/impl/mc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mc;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/mc;->a:Lio/appmetrica/analytics/impl/mc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 2
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->startLocationTracking()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
