.class public final synthetic Lio/appmetrica/analytics/impl/S$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/W;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/W;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/W;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/S;->a(Lio/appmetrica/analytics/impl/W;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
