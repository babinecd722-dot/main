.class public final Lio/appmetrica/analytics/impl/Sm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/qm;

.field public final d:Lio/appmetrica/analytics/impl/Wl;

.field public final e:Lio/appmetrica/analytics/impl/ym;

.field public final f:Lio/appmetrica/analytics/impl/M4;

.field public final g:Lio/appmetrica/analytics/impl/vm;

.field public final h:Lio/appmetrica/analytics/impl/e8;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final j:Lio/appmetrica/analytics/impl/Q3;

.field public final k:Lio/appmetrica/analytics/impl/T3;

.field public final l:Lio/appmetrica/analytics/impl/Zl;

.field public final m:Lio/appmetrica/analytics/impl/Pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/qm;Lio/appmetrica/analytics/impl/Wl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Sm;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Sm;->c:Lio/appmetrica/analytics/impl/qm;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Sm;->d:Lio/appmetrica/analytics/impl/Wl;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ka;->A()Lio/appmetrica/analytics/impl/ym;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Sm;->e:Lio/appmetrica/analytics/impl/ym;

    .line 9
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/ym;->a()Lio/appmetrica/analytics/impl/wm;

    move-result-object p4

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/M4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/M4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sm;->f:Lio/appmetrica/analytics/impl/M4;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/vm;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/vm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sm;->g:Lio/appmetrica/analytics/impl/vm;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/e8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sm;->h:Lio/appmetrica/analytics/impl/e8;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->f()Lio/appmetrica/analytics/impl/Q3;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sm;->j:Lio/appmetrica/analytics/impl/Q3;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/T3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sm;->k:Lio/appmetrica/analytics/impl/T3;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Zl;

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/rm;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/rm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1, p4, p3}, Lio/appmetrica/analytics/impl/Zl;-><init>(Lio/appmetrica/analytics/impl/rm;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/qm;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sm;->l:Lio/appmetrica/analytics/impl/Zl;

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->q()Lio/appmetrica/analytics/impl/Pd;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sm;->m:Lio/appmetrica/analytics/impl/Pd;

    return-void
.end method
