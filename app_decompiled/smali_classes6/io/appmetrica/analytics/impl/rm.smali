.class public final Lio/appmetrica/analytics/impl/rm;
.super Lio/appmetrica/analytics/impl/c6;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->f()Lio/appmetrica/analytics/impl/Q3;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/rm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/Q3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/Q3;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Q3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/c6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/rm;->b:Lio/appmetrica/analytics/impl/Q3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/d6;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/b6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rm;->b(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/sm;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/sm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/sm;

    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sm;-><init>()V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/sm;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/b6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/b6;",
            ")",
            "Lio/appmetrica/analytics/impl/sm;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/c6;->a(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/d6;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/sm;

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/wm;

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/wm;->f:Ljava/util/List;

    .line 4
    iput-object v2, v0, Lio/appmetrica/analytics/impl/sm;->d:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wm;->g:Ljava/util/List;

    .line 6
    iput-object v1, v0, Lio/appmetrica/analytics/impl/sm;->e:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/qm;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/qm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, v0, Lio/appmetrica/analytics/impl/sm;->f:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/qm;->b:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lio/appmetrica/analytics/impl/sm;->g:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/qm;->c:Ljava/util/Map;

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/sm;->h:Ljava/util/Map;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/I3;

    sget-object v3, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/I3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/l8;)V

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rm;->b:Lio/appmetrica/analytics/impl/Q3;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/h8;->a(Lio/appmetrica/analytics/impl/m8;)Lio/appmetrica/analytics/impl/m8;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/I3;

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/sm;->i:Lio/appmetrica/analytics/impl/I3;

    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/qm;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/qm;->d:Z

    .line 17
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/sm;->k:Z

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/qm;->e:Ljava/util/List;

    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/sm;->j:Ljava/util/List;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/wm;

    .line 21
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/wm;->p:Z

    .line 22
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->l:Z

    .line 23
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->r:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/sm;->m:Ljava/lang/String;

    .line 25
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/wm;->v:J

    .line 26
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/sm;->n:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 27
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/sm;->n:J

    :cond_1
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sm;

    .line 2
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sm;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/b6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rm;->b(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/sm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/b6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rm;->b(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/sm;

    move-result-object p1

    return-object p1
.end method
