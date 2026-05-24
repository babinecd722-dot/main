.class public final Lio/appmetrica/analytics/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tf;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field public final g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O;->a:Lio/appmetrica/analytics/impl/tf;

    .line 47
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 49
    new-instance v1, Lio/appmetrica/analytics/impl/N;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/N;-><init>(Lio/appmetrica/analytics/impl/O;)V

    .line 50
    const-string v2, "advIdsFromClientApi"

    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/Savable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 61
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    const-string v2, "GAID-remote-config"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/O;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 62
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    const-string v4, "HOAID-remote-config"

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, Lio/appmetrica/analytics/impl/O;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 64
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    const/4 v5, 0x2

    .line 65
    new-array v6, v5, [Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;

    aput-object v0, v6, v3

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    const-string v6, "GAID"

    invoke-direct {v4, v1, v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, p0, Lio/appmetrica/analytics/impl/O;->e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 71
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 72
    new-array v4, v5, [Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;

    aput-object v0, v4, v3

    aput-object v2, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    const-string v3, "HOAID"

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/O;->f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 78
    iput-object v0, p0, Lio/appmetrica/analytics/impl/O;->g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 81
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/impl/wm;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/L;
    .locals 4

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/L;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/O;->e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->getActualState()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/M;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/O;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/appmetrica/analytics/impl/M;->b:Lio/appmetrica/analytics/impl/M;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/O;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lio/appmetrica/analytics/impl/M;->c:Lio/appmetrica/analytics/impl/M;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/M;->d:Lio/appmetrica/analytics/impl/M;

    .line 13
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/O;->f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->getActualState()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/M;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/O;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/appmetrica/analytics/impl/M;->b:Lio/appmetrica/analytics/impl/M;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/O;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lio/appmetrica/analytics/impl/M;->c:Lio/appmetrica/analytics/impl/M;

    goto :goto_1

    .line 16
    :cond_5
    sget-object v2, Lio/appmetrica/analytics/impl/M;->d:Lio/appmetrica/analytics/impl/M;

    .line 17
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/O;->g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    invoke-interface {v3}, Lio/appmetrica/analytics/coreapi/internal/control/Toggle;->getActualState()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/M;

    goto :goto_2

    .line 18
    :cond_6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/O;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lio/appmetrica/analytics/impl/M;->b:Lio/appmetrica/analytics/impl/M;

    goto :goto_2

    .line 19
    :cond_7
    sget-object v3, Lio/appmetrica/analytics/impl/M;->d:Lio/appmetrica/analytics/impl/M;

    .line 20
    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/L;-><init>(Lio/appmetrica/analytics/impl/M;Lio/appmetrica/analytics/impl/M;Lio/appmetrica/analytics/impl/M;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/wm;->p:Z

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/O;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v4, p1, Lio/appmetrica/analytics/impl/wm;->n:Lio/appmetrica/analytics/impl/C4;

    .line 4
    iget-boolean v4, v4, Lio/appmetrica/analytics/impl/C4;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;->update(Z)V

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/O;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wm;->n:Lio/appmetrica/analytics/impl/C4;

    .line 7
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/C4;->e:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;->update(Z)V

    return-void
.end method
