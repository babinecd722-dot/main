.class public final synthetic Lio/appmetrica/analytics/impl/Zb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/Zb;

.field public final synthetic f$1:Lio/appmetrica/analytics/impl/X;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Zb;Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zb$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/Zb;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zb$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zb$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/Zb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zb$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/X;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Zb;->a(Lio/appmetrica/analytics/impl/Zb;Lio/appmetrica/analytics/impl/X;)V

    return-void
.end method
