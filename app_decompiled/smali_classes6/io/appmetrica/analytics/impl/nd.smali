.class public final Lio/appmetrica/analytics/impl/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vb;

.field public final b:Lio/appmetrica/analytics/impl/rd;

.field public final c:Lio/appmetrica/analytics/impl/E9;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Vb;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->h()Lio/appmetrica/analytics/impl/qf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Vb;-><init>(Lio/appmetrica/analytics/impl/Ol;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/Vb;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/rd;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->h()Lio/appmetrica/analytics/impl/qf;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ol;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nd;->b:Lio/appmetrica/analytics/impl/rd;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->l()Lio/appmetrica/analytics/impl/E9;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/nd;->c:Lio/appmetrica/analytics/impl/E9;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->a()Lio/appmetrica/analytics/impl/g5;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/g5;->d()Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/nd;->d:Z

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->a()Lio/appmetrica/analytics/impl/g5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/nd;->e:Ljava/lang/String;

    return-void
.end method
