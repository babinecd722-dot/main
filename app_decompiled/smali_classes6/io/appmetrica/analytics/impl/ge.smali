.class public final Lio/appmetrica/analytics/impl/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/bh;

.field public final c:Lio/appmetrica/analytics/impl/me;

.field public final d:Lio/appmetrica/analytics/impl/xb;

.field public final e:Lio/appmetrica/analytics/impl/je;

.field public final f:Lio/appmetrica/analytics/impl/wa;

.field public final g:Lio/appmetrica/analytics/impl/Yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bh;Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ge;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/bh;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ge;->c:Lio/appmetrica/analytics/impl/me;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ge;->d:Lio/appmetrica/analytics/impl/xb;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ge;->e:Lio/appmetrica/analytics/impl/je;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/wa;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/wa;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ge;->f:Lio/appmetrica/analytics/impl/wa;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Yd;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Yd;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ge;->g:Lio/appmetrica/analytics/impl/Yd;

    return-void
.end method
