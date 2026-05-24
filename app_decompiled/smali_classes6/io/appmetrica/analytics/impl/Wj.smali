.class public final Lio/appmetrica/analytics/impl/Wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lb;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/AdRevenue;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wj;->a:Lio/appmetrica/analytics/AdRevenue;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Wj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wj;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Wj;->b:Z

    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/IModuleReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method
