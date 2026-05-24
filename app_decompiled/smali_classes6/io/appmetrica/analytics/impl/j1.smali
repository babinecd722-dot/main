.class public final Lio/appmetrica/analytics/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/v1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j1;->b:Lio/appmetrica/analytics/impl/v1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/j1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->b:Lio/appmetrica/analytics/impl/v1;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v1;->h:Lio/appmetrica/analytics/impl/ql;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/j1;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v1;->c()Lio/appmetrica/analytics/impl/Fc;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fc;->a:Lio/appmetrica/analytics/impl/hb;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ql;->f:Lio/appmetrica/analytics/impl/m;

    .line 7
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/m;->a(Landroid/app/Activity;)V

    .line 8
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ql;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v3, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/impl/hb;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
