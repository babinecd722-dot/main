.class public final Lio/appmetrica/analytics/impl/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Lio/appmetrica/analytics/impl/z7;

.field public final h:Lio/appmetrica/analytics/impl/xb;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lio/appmetrica/analytics/impl/c9;

.field public final p:Lio/appmetrica/analytics/impl/Aa;

.field public final q:Lio/appmetrica/analytics/impl/G9;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:[B

.field public final u:Ljava/lang/String;

.field public final v:J


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/w7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/w7;-><init>(Lio/appmetrica/analytics/impl/t7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/w7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/v7;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->c:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->d:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->e:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->k()Lio/appmetrica/analytics/impl/z7;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->g:Lio/appmetrica/analytics/impl/z7;

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->e()Lio/appmetrica/analytics/impl/xb;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->h:Lio/appmetrica/analytics/impl/xb;

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->i:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->k:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->l:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->g()Lio/appmetrica/analytics/impl/c9;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {v2}, Lio/appmetrica/analytics/impl/c9;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/c9;

    move-result-object v0

    .line 21
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->o:Lio/appmetrica/analytics/impl/c9;

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->j()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Aa;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    .line 25
    :cond_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->p:Lio/appmetrica/analytics/impl/Aa;

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->p()Lio/appmetrica/analytics/impl/G9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->q:Lio/appmetrica/analytics/impl/G9;

    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->r:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->n()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->s:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->i()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->t:[B

    .line 31
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h9;->u:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u7;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/h9;->v:J

    return-void
.end method
