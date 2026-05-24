.class public final Lio/appmetrica/analytics/impl/Am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Lio/appmetrica/analytics/impl/W9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lio/appmetrica/analytics/impl/C4;

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lio/appmetrica/analytics/impl/Xm;

.field public final s:Lio/appmetrica/analytics/impl/Se;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/impl/t3;

.field public final y:Lio/appmetrica/analytics/impl/z2;

.field public final z:Lio/appmetrica/analytics/impl/Tm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->b:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->f:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->f:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->g:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->g:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->h:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->h:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->i:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableMapCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Am;->i:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->j:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->k:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->m:Lio/appmetrica/analytics/impl/C4;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->m:Lio/appmetrica/analytics/impl/C4;

    .line 19
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->n:Lio/appmetrica/analytics/impl/Se;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->s:Lio/appmetrica/analytics/impl/Se;

    .line 20
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/zm;->o:J

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Am;->n:J

    .line 21
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/zm;->p:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Am;->o:Z

    .line 22
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->l:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/zm;->q:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Am;->p:Z

    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zm;->a(Lio/appmetrica/analytics/impl/zm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->q:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->s:Lio/appmetrica/analytics/impl/Xm;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->r:Lio/appmetrica/analytics/impl/Xm;

    .line 26
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zm;->b(Lio/appmetrica/analytics/impl/zm;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Am;->u:J

    .line 27
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zm;->c(Lio/appmetrica/analytics/impl/zm;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Am;->v:J

    .line 28
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/zm;->v:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Am;->w:Z

    .line 29
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    .line 31
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v0, Lio/appmetrica/analytics/impl/Nm;->w:I

    iget v0, v0, Lio/appmetrica/analytics/impl/Nm;->x:I

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Am;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    goto :goto_5

    .line 36
    :cond_5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 38
    :goto_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->x:Lio/appmetrica/analytics/impl/t3;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->x:Lio/appmetrica/analytics/impl/t3;

    .line 39
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zm;->y:Lio/appmetrica/analytics/impl/z2;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->y:Lio/appmetrica/analytics/impl/z2;

    .line 40
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zm;->d(Lio/appmetrica/analytics/impl/zm;)Lio/appmetrica/analytics/impl/Tm;

    move-result-object v0

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/Tm;

    sget-object v1, Lio/appmetrica/analytics/impl/a8;->b:Lio/appmetrica/analytics/impl/Lm;

    iget v1, v1, Lio/appmetrica/analytics/impl/Lm;->a:I

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Tm;-><init>(I)V

    goto :goto_6

    .line 42
    :cond_6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zm;->d(Lio/appmetrica/analytics/impl/zm;)Lio/appmetrica/analytics/impl/Tm;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->z:Lio/appmetrica/analytics/impl/Tm;

    .line 43
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zm;->e(Lio/appmetrica/analytics/impl/zm;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    .line 44
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_7

    .line 45
    :cond_7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zm;->e(Lio/appmetrica/analytics/impl/zm;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Am;->A:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zm;->f(Lio/appmetrica/analytics/impl/zm;)Lio/appmetrica/analytics/impl/W9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Am;->B:Lio/appmetrica/analytics/impl/W9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/zm;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/zm;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/zm;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->a:Ljava/lang/String;

    .line 2
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->f:Ljava/util/List;

    .line 4
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->f:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->g:Ljava/util/List;

    .line 6
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->g:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->j:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->b:Ljava/util/List;

    .line 10
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->b:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->c:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->d:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->d:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->e:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->e:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->h:Ljava/util/List;

    .line 18
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->h:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->i:Ljava/util/Map;

    .line 20
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->i:Ljava/util/Map;

    .line 21
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->k:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->k:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->l:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->l:Ljava/lang/String;

    .line 25
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/Am;->p:Z

    .line 26
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/zm;->q:Z

    .line 27
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Am;->n:J

    .line 28
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/zm;->o:J

    .line 29
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/Am;->o:Z

    .line 30
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/zm;->p:Z

    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->q:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->r:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->s:Lio/appmetrica/analytics/impl/Se;

    .line 34
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->n:Lio/appmetrica/analytics/impl/Se;

    .line 35
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Am;->u:J

    .line 36
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/zm;->t:J

    .line 37
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Am;->v:J

    .line 38
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/zm;->u:J

    .line 39
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->r:Lio/appmetrica/analytics/impl/Xm;

    .line 40
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->s:Lio/appmetrica/analytics/impl/Xm;

    .line 41
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/Am;->w:Z

    .line 42
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/zm;->v:Z

    .line 43
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 44
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 45
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->x:Lio/appmetrica/analytics/impl/t3;

    .line 46
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->x:Lio/appmetrica/analytics/impl/t3;

    .line 47
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->y:Lio/appmetrica/analytics/impl/z2;

    .line 48
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->y:Lio/appmetrica/analytics/impl/z2;

    .line 49
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->z:Lio/appmetrica/analytics/impl/Tm;

    .line 50
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->z:Lio/appmetrica/analytics/impl/Tm;

    .line 51
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->A:Ljava/util/Map;

    .line 52
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->A:Ljava/util/Map;

    .line 53
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Am;->B:Lio/appmetrica/analytics/impl/W9;

    .line 54
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zm;->B:Lio/appmetrica/analytics/impl/W9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupStateModel{uuid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getAdUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportAdUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', certificateUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hostUrlsFromStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostUrlsFromClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSdkHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedClidsFromResponse=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastClientClidsForStartupRequest=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastChosenForRequestClids=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', collectingFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->m:Lio/appmetrica/analytics/impl/C4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Am;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hadFirstStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Am;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startupDidNotOverrideClids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Am;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryInit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->r:Lio/appmetrica/analytics/impl/Xm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionsCollectingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->s:Lio/appmetrica/analytics/impl/Se;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryPolicyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Am;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstStartupServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Am;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Am;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->x:Lio/appmetrica/analytics/impl/t3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->y:Lio/appmetrica/analytics/impl/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startupUpdateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->z:Lio/appmetrica/analytics/impl/Tm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modulesRemoteConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalAttributionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Am;->B:Lio/appmetrica/analytics/impl/W9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
