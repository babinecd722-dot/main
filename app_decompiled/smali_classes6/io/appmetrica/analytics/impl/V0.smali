.class public final Lio/appmetrica/analytics/impl/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/appmetrica/analytics/impl/v1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V0;->b:Lio/appmetrica/analytics/impl/v1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/V0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->b:Lio/appmetrica/analytics/impl/v1;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/B0;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/cd;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
