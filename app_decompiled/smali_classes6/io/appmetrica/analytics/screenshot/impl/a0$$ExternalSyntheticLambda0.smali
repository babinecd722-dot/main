.class public final synthetic Lio/appmetrica/analytics/screenshot/impl/a0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/screenshot/impl/d0;

.field public final synthetic f$1:Lio/appmetrica/analytics/screenshot/impl/a0;

.field public final synthetic f$2:Lio/appmetrica/analytics/screenshot/impl/n;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d0;Lio/appmetrica/analytics/screenshot/impl/a0;Lio/appmetrica/analytics/screenshot/impl/n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/a0$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/screenshot/impl/d0;

    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/a0$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/screenshot/impl/a0;

    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/a0$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/screenshot/impl/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/a0$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/screenshot/impl/d0;

    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/a0$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/screenshot/impl/a0;

    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/a0$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/screenshot/impl/n;

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {v0, v1, v2, p1}, Lio/appmetrica/analytics/screenshot/impl/a0;->a(Lio/appmetrica/analytics/screenshot/impl/d0;Lio/appmetrica/analytics/screenshot/impl/a0;Lio/appmetrica/analytics/screenshot/impl/n;Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
