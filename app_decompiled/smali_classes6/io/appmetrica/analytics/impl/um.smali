.class public final Lio/appmetrica/analytics/impl/um;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lio/appmetrica/analytics/impl/C4;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lio/appmetrica/analytics/impl/Se;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Map;

.field public p:Lio/appmetrica/analytics/impl/Xm;

.field public q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public r:Lio/appmetrica/analytics/impl/t3;

.field public s:Lio/appmetrica/analytics/impl/z2;

.field public t:Lio/appmetrica/analytics/impl/Tm;

.field public u:Ljava/util/Map;

.field public v:Lio/appmetrica/analytics/impl/W9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A4;-><init>()V

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->a()Lio/appmetrica/analytics/impl/C4;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/um;->b:Lio/appmetrica/analytics/impl/C4;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/um;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/um;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/um;->k:Lio/appmetrica/analytics/impl/Se;

    return-void
.end method
