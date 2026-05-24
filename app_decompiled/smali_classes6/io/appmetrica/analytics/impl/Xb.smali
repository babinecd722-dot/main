.class public final Lio/appmetrica/analytics/impl/Xb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/we;

.field public final b:Lio/appmetrica/analytics/impl/we;

.field public final c:Lio/appmetrica/analytics/impl/Bl;

.field public final d:Lio/appmetrica/analytics/impl/we;

.field public final e:Lio/appmetrica/analytics/impl/we;

.field public final f:Lio/appmetrica/analytics/impl/we;

.field public final g:Lio/appmetrica/analytics/impl/j0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/B0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/we;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/impl/we;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/we;

    const-string v1, "Config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->b:Lio/appmetrica/analytics/impl/we;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Bl;-><init>(Lio/appmetrica/analytics/impl/B0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->c:Lio/appmetrica/analytics/impl/Bl;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/we;

    const-string v0, "Sender"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->d:Lio/appmetrica/analytics/impl/we;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/we;

    const-string v0, "Event"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->e:Lio/appmetrica/analytics/impl/we;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/we;

    const-string v0, "Payload"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->f:Lio/appmetrica/analytics/impl/we;

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/j0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/j0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->g:Lio/appmetrica/analytics/impl/j0;

    return-void
.end method
