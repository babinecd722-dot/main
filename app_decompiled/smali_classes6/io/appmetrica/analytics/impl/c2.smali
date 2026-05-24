.class public final Lio/appmetrica/analytics/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ve;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Q7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e2;Lio/appmetrica/analytics/impl/Q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c2;->a:Lio/appmetrica/analytics/impl/ve;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/c2;->b:Lio/appmetrica/analytics/impl/Q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->a:Lio/appmetrica/analytics/impl/ve;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c2;->b:Lio/appmetrica/analytics/impl/Q7;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/ve;->consume(Ljava/lang/Object;)V

    return-void
.end method
