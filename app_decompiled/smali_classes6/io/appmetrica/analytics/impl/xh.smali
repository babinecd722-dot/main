.class public final Lio/appmetrica/analytics/impl/xh;
.super Lio/appmetrica/analytics/impl/d6;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Lio/appmetrica/analytics/impl/uh;

.field public final l:Lio/appmetrica/analytics/impl/wh;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:J

.field public w:Ljava/util/List;

.field public x:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/d6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xh;->x:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xh;->l:Lio/appmetrica/analytics/impl/wh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/xh;->r:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/xh;->v:J

    return-void
.end method

.method public final a(Ljava/lang/Boolean;Lio/appmetrica/analytics/impl/uh;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/uh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xh;->j:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/xh;->k:Lio/appmetrica/analytics/impl/uh;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xh;->w:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xh;->x:Ljava/util/Set;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/xh;->u:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lio/appmetrica/analytics/impl/xh;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/xh;->s:J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xh;->q:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/xh;->o:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lio/appmetrica/analytics/impl/xh;->i:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/xh;->t:J

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/xh;->e:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 3
    iget v0, p0, Lio/appmetrica/analytics/impl/xh;->r:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/appmetrica/analytics/impl/xh;->f:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/xh;->d:Z

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->x:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/xh;->h:Z

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->w:Ljava/util/List;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/xh;->n:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xh;->u:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->k:Lio/appmetrica/analytics/impl/uh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->j:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/uh;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/xh;->g:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/xh;->v:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/xh;->i:I

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/xh;->s:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/xh;->t:J

    return-wide v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->q:Ljava/util/List;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/xh;->f:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xh;->o:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xh;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xh;->d:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xh;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportRequestConfig{mLocationTracking="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/xh;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstActivationAsUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/xh;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/impl/xh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDispatchPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/impl/xh;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLogEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/xh;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxReportsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/impl/xh;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSendingEnabledFromArguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSendingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->k:Lio/appmetrica/analytics/impl/uh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreloadInfoSendingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->l:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mApiKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPermissionsCollectingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/xh;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFeaturesCollectingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/xh;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mClidsFromStartupResponse=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mReportHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAttributionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/impl/xh;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPermissionsCollectingIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/xh;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPermissionsForceSendIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/xh;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mClidsFromClientMatchClidsFromStartupRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/xh;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxReportsInDbCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/xh;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-super {p0}, Lio/appmetrica/analytics/impl/d6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->q:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xh;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->l:Lio/appmetrica/analytics/impl/wh;

    check-cast v0, Lio/appmetrica/analytics/impl/n5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n5;->B()Z

    move-result v0

    return v0
.end method
