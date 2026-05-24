.class public final synthetic Lio/appmetrica/analytics/impl/wd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/wd;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/wd;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wd$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/wd;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/wd$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wd$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/wd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wd$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/wd;->a(Lio/appmetrica/analytics/impl/wd;Ljava/util/List;)V

    return-void
.end method
