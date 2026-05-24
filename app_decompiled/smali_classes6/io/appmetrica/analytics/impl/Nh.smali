.class public final Lio/appmetrica/analytics/impl/Nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wn;

.field public final b:Lio/appmetrica/analytics/impl/Wn;

.field public final c:Lio/appmetrica/analytics/impl/Wn;

.field public final d:Lio/appmetrica/analytics/impl/Wn;

.field public final e:Lio/appmetrica/analytics/impl/Wn;

.field public final f:Lio/appmetrica/analytics/impl/Wn;

.field public final g:Lio/appmetrica/analytics/impl/Wn;

.field public final h:Lio/appmetrica/analytics/impl/Wn;

.field public final i:Lio/appmetrica/analytics/impl/Wn;

.field public final j:Lio/appmetrica/analytics/impl/Wn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/ue;

    const-string v2, "Event name"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Wn;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/ue;

    const-string v2, "Error message"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/ue;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/we;

    const-string v2, "Unhandled exception"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->d:Lio/appmetrica/analytics/impl/Wn;

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 24
    new-instance v1, Lio/appmetrica/analytics/impl/we;

    const-string v2, "Throwable"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->e:Lio/appmetrica/analytics/impl/Wn;

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/we;

    const-string v2, "User profile"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->f:Lio/appmetrica/analytics/impl/Wn;

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/we;

    const-string v2, "Revenue"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->g:Lio/appmetrica/analytics/impl/Wn;

    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 39
    new-instance v1, Lio/appmetrica/analytics/impl/we;

    const-string v2, "AdRevenue"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->h:Lio/appmetrica/analytics/impl/Wn;

    .line 43
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 44
    new-instance v1, Lio/appmetrica/analytics/impl/we;

    const-string v2, "ECommerceEvent"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->i:Lio/appmetrica/analytics/impl/Wn;

    .line 49
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 50
    new-instance v1, Lio/appmetrica/analytics/impl/we;

    const-string v2, "ANR all threads"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->j:Lio/appmetrica/analytics/impl/Wn;

    return-void
.end method
