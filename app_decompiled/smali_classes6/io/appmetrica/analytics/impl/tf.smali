.class public final Lio/appmetrica/analytics/impl/tf;
.super Lio/appmetrica/analytics/impl/Sd;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/To;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/sf;

.field public static final e:Lio/appmetrica/analytics/impl/sf;

.field public static final f:Lio/appmetrica/analytics/impl/sf;

.field public static final g:Lio/appmetrica/analytics/impl/sf;

.field public static final h:Lio/appmetrica/analytics/impl/sf;

.field public static final i:Lio/appmetrica/analytics/impl/sf;

.field public static final j:Lio/appmetrica/analytics/impl/sf;

.field public static final k:Lio/appmetrica/analytics/impl/sf;

.field public static final l:Lio/appmetrica/analytics/impl/sf;

.field public static final m:Lio/appmetrica/analytics/impl/sf;

.field public static final n:Lio/appmetrica/analytics/impl/sf;

.field public static final o:Lio/appmetrica/analytics/impl/sf;

.field public static final p:Lio/appmetrica/analytics/impl/sf;

.field public static final q:Lio/appmetrica/analytics/impl/sf;

.field public static final r:Lio/appmetrica/analytics/impl/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 2
    const-string v1, "LOCATION_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "PREF_KEY_OFFSET"

    .line 5
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "UNCHECKED_TIME"

    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "STATISTICS_RESTRICTED_IN_MAIN"

    .line 11
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "NEXT_REPORT_SEND_ATTEMPT_NUMBER"

    .line 14
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "NEXT_LOCATION_SEND_ATTEMPT_NUMBER"

    .line 18
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->i:Lio/appmetrica/analytics/impl/sf;

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "NEXT_STARTUP_SEND_ATTEMPT_NUMBER"

    .line 22
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->j:Lio/appmetrica/analytics/impl/sf;

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "LAST_REPORT_SEND_ATTEMPT_TIME"

    .line 26
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->k:Lio/appmetrica/analytics/impl/sf;

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "LAST_LOCATION_SEND_ATTEMPT_TIME"

    .line 29
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->l:Lio/appmetrica/analytics/impl/sf;

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "LAST_STARTUP_SEND_ATTEMPT_TIME"

    .line 33
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->m:Lio/appmetrica/analytics/impl/sf;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "SATELLITE_PRELOAD_INFO_CHECKED"

    .line 38
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "SATELLITE_CLIDS_CHECKED"

    .line 42
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 45
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "VITAL_DATA"

    .line 46
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "LAST_KOTLIN_VERSION_SEND_TIME"

    .line 49
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 51
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "ADV_IDENTIFIERS_TRACKING_ENABLED"

    .line 52
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->r:Lio/appmetrica/analytics/impl/sf;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sd;-><init>(Lio/appmetrica/analytics/impl/gb;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/oe;I)I
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->j:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->i:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->h:Lio/appmetrica/analytics/impl/sf;

    :goto_0
    if-nez p1, :cond_3

    return p2

    .line 22
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    int-to-long v1, p1

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/gb;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/oe;J)J
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->m:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->l:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->k:Lio/appmetrica/analytics/impl/sf;

    :goto_0
    if-nez p1, :cond_3

    return-wide p2

    .line 32
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/gb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)Lio/appmetrica/analytics/impl/tf;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 10
    invoke-super {p0}, Lio/appmetrica/analytics/impl/rf;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->flushAsync()V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lio/appmetrica/analytics/impl/tf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/oe;I)Lio/appmetrica/analytics/impl/tf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->j:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->i:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->h:Lio/appmetrica/analytics/impl/sf;

    :goto_0
    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/oe;J)Lio/appmetrica/analytics/impl/tf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->m:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->l:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->k:Lio/appmetrica/analytics/impl/sf;

    :goto_0
    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Z
    .locals 2

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Set;
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

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gb;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->flushAsync()V

    return-void
.end method

.method public final d(Z)Lio/appmetrica/analytics/impl/tf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->flushAsync()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 4

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/gb;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->flushAsync()V

    return-void
.end method

.method public final flushAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gb;->flushAsync()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rf;->flushAsync()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rf;->flushAsync()V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
