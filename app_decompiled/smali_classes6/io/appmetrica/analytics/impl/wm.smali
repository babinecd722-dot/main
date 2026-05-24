.class public final Lio/appmetrica/analytics/impl/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Lio/appmetrica/analytics/impl/W9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/Am;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lio/appmetrica/analytics/impl/C4;

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lio/appmetrica/analytics/impl/Se;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/impl/t3;

.field public final y:Lio/appmetrica/analytics/impl/z2;

.field public final z:Lio/appmetrica/analytics/impl/Tm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/impl/Am;

    .line 7
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->b:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->e:Ljava/util/List;

    .line 9
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->f:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->f:Ljava/util/List;

    .line 10
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->g:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->g:Ljava/util/List;

    .line 12
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->i:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->h:Ljava/util/Map;

    .line 13
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->c:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->i:Ljava/lang/String;

    .line 14
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->j:Ljava/lang/String;

    .line 16
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->j:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->k:Ljava/lang/String;

    .line 17
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->k:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->l:Ljava/lang/String;

    .line 18
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->l:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->m:Ljava/lang/String;

    .line 19
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->m:Lio/appmetrica/analytics/impl/C4;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->n:Lio/appmetrica/analytics/impl/C4;

    .line 20
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/Am;->n:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/wm;->o:J

    .line 21
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/Am;->o:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/wm;->p:Z

    .line 22
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/Am;->p:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/wm;->q:Z

    .line 23
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->q:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->r:Ljava/lang/String;

    .line 25
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->s:Lio/appmetrica/analytics/impl/Se;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->s:Lio/appmetrica/analytics/impl/Se;

    .line 26
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 27
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/Am;->u:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/wm;->u:J

    .line 28
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/Am;->v:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/wm;->v:J

    .line 29
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/Am;->w:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/wm;->w:Z

    .line 30
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->x:Lio/appmetrica/analytics/impl/t3;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->x:Lio/appmetrica/analytics/impl/t3;

    .line 31
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->y:Lio/appmetrica/analytics/impl/z2;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->y:Lio/appmetrica/analytics/impl/z2;

    .line 32
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->z:Lio/appmetrica/analytics/impl/Tm;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->z:Lio/appmetrica/analytics/impl/Tm;

    .line 33
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->A:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->A:Ljava/util/Map;

    .line 34
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Am;->B:Lio/appmetrica/analytics/impl/W9;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->B:Lio/appmetrica/analytics/impl/W9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupState(deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startupStateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/impl/Am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
