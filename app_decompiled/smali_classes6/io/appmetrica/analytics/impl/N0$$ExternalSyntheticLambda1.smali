.class public final synthetic Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/N0;

.field public final synthetic f$1:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/N0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda1;->f$0:Lio/appmetrica/analytics/impl/N0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda1;->f$1:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda1;->f$0:Lio/appmetrica/analytics/impl/N0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda1;->f$1:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/N0$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/impl/N0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method
