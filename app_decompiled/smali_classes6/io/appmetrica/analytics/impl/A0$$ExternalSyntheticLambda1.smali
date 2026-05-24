.class public final synthetic Lio/appmetrica/analytics/impl/A0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/A0;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/A0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A0$$ExternalSyntheticLambda1;->f$0:Lio/appmetrica/analytics/impl/A0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0$$ExternalSyntheticLambda1;->f$0:Lio/appmetrica/analytics/impl/A0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A0;->p()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    return-object v0
.end method
