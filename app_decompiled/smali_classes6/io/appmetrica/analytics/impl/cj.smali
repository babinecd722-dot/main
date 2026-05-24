.class public final Lio/appmetrica/analytics/impl/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/Revenue;

.field public final b:Lio/appmetrica/analytics/impl/ln;

.field public final c:Lio/appmetrica/analytics/impl/tn;

.field public final d:Lio/appmetrica/analytics/impl/tn;

.field public final e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/cj;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/ln;

    const/16 v0, 0x7800

    const-string v1, "revenue payload"

    invoke-direct {p1, v0, v1, p2}, Lio/appmetrica/analytics/impl/ln;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/impl/ln;

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/tn;

    new-instance v0, Lio/appmetrica/analytics/impl/ln;

    const v1, 0x2d000

    const-string v2, "receipt data"

    invoke-direct {v0, v1, v2, p2}, Lio/appmetrica/analytics/impl/ln;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const-string v1, "<truncated data was not sent, exceeded the limit of 180kb>"

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/tn;-><init>(Lio/appmetrica/analytics/impl/do;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cj;->c:Lio/appmetrica/analytics/impl/tn;

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/tn;

    new-instance v0, Lio/appmetrica/analytics/impl/on;

    const/16 v2, 0x3e8

    const-string v3, "receipt signature"

    invoke-direct {v0, v2, v3, p2}, Lio/appmetrica/analytics/impl/on;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/tn;-><init>(Lio/appmetrica/analytics/impl/do;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cj;->d:Lio/appmetrica/analytics/impl/tn;

    return-void
.end method
