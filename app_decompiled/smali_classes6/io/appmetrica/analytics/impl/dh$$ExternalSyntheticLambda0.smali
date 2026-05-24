.class public final synthetic Lio/appmetrica/analytics/impl/dh$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/xb;

.field public final synthetic f$1:Lio/appmetrica/analytics/impl/dh;

.field public final synthetic f$2:Lio/appmetrica/analytics/impl/t6;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/t6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dh$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/xb;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/dh$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/dh;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/dh$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/impl/t6;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dh$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/xb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/dh$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/dh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/dh$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/impl/t6;

    check-cast p1, Lio/appmetrica/analytics/impl/Fb;

    invoke-static {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/dh;->a(Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/t6;Lio/appmetrica/analytics/impl/Fb;)V

    return-void
.end method
