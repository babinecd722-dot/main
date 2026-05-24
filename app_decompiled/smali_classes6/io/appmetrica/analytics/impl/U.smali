.class public final Lio/appmetrica/analytics/impl/U;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/W;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/W;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/W;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/W;->g:Lio/appmetrica/analytics/impl/K;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/I;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/I;-><init>(Lio/appmetrica/analytics/impl/K;Landroid/content/Context;)V

    invoke-static {v2}, Lio/appmetrica/analytics/impl/K;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method
