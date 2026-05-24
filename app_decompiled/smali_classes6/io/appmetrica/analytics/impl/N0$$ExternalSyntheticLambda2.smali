.class public final synthetic Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/N0;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lio/appmetrica/analytics/plugins/PluginErrorDetails;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/N0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda2;->f$0:Lio/appmetrica/analytics/impl/N0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda2;->f$3:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda2;->f$0:Lio/appmetrica/analytics/impl/N0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda2;->f$3:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/impl/N0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method
