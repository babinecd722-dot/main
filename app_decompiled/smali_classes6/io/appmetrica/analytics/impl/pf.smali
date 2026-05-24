.class public final Lio/appmetrica/analytics/impl/pf;
.super Lio/appmetrica/analytics/impl/Sd;
.source "SourceFile"


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

.field public static final s:Lio/appmetrica/analytics/impl/sf;

.field public static final t:Lio/appmetrica/analytics/impl/sf;

.field public static final u:Lio/appmetrica/analytics/impl/sf;

.field public static final v:Lio/appmetrica/analytics/impl/sf;

.field public static final w:Lio/appmetrica/analytics/impl/sf;

.field public static final x:Lio/appmetrica/analytics/impl/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 2
    const-string v1, "UUID_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "DEVICE_ID_RESULT"

    .line 5
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "DEVICE_ID_HASH_RESULT"

    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "AD_URL_GET_RESULT"

    .line 11
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "AD_URL_REPORT_RESULT"

    .line 14
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "CUSTOM_HOSTS"

    .line 17
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->i:Lio/appmetrica/analytics/impl/sf;

    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "SERVER_TIME_OFFSET"

    .line 20
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->j:Lio/appmetrica/analytics/impl/sf;

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "RESPONSE_CLIDS_RESULT"

    .line 23
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->k:Lio/appmetrica/analytics/impl/sf;

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "CUSTOM_SDK_HOSTS"

    .line 26
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->l:Lio/appmetrica/analytics/impl/sf;

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "CLIENT_CLIDS"

    .line 29
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->m:Lio/appmetrica/analytics/impl/sf;

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "DEFERRED_DEEP_LINK_WAS_CHECKED"

    .line 32
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "API_LEVEL"

    .line 36
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "NEXT_STARTUP_TIME"

    .line 39
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "GAID"

    .line 42
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 44
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "HOAID"

    .line 45
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "YANDEX_ADV_ID"

    .line 48
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->s:Lio/appmetrica/analytics/impl/sf;

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "CLIENT_CLIDS_CHANGED_AFTER_LAST_IDENTIFIERS_UPDATE"

    .line 51
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->t:Lio/appmetrica/analytics/impl/sf;

    .line 54
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "SCREEN_INFO"

    .line 55
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->u:Lio/appmetrica/analytics/impl/sf;

    .line 57
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "SCREEN_SIZE_CHECKED_BY_DEPRECATED"

    .line 58
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->v:Lio/appmetrica/analytics/impl/sf;

    .line 61
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "FEATURES"

    .line 62
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->w:Lio/appmetrica/analytics/impl/sf;

    .line 64
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const-string v1, "APPMETRICA_CLIENT_CONFIG"

    .line 65
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->x:Lio/appmetrica/analytics/impl/sf;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sd;-><init>(Lio/appmetrica/analytics/impl/gb;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/qa;)Lio/appmetrica/analytics/impl/pf;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/qa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->w:Lio/appmetrica/analytics/impl/sf;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v2, "libSslEnabled"

    .line 22
    iget-object v3, p1, Lio/appmetrica/analytics/impl/qa;->a:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "STATUS"

    .line 24
    iget-object v4, p1, Lio/appmetrica/analytics/impl/qa;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 25
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ERROR_EXPLANATION"

    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/qa;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 4

    if-eqz p2, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    const-string v1, "ID"

    iget-object v2, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "STATUS"

    iget-object v3, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 52
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ERROR_EXPLANATION"

    iget-object p2, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/pf;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->i:Lio/appmetrica/analytics/impl/sf;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->x:Lio/appmetrica/analytics/impl/sf;

    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->u:Lio/appmetrica/analytics/impl/sf;

    .line 37
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Cb;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->t:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->j:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lio/appmetrica/analytics/impl/pf;
    .locals 1

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->t:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/pf;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final c(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->l:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final d(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ol;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/pf;->k(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lio/appmetrica/analytics/impl/pf;
    .locals 1

    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->j:Lio/appmetrica/analytics/impl/sf;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final e(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->x:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/X3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/X3;-><init>()V

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/X3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->i:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Cb;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->k:Lio/appmetrica/analytics/impl/sf;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->l:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v1, p1, v0}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    const-string v2, "ID"

    .line 7
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "STATUS"

    .line 8
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    move-result-object v3

    const-string v4, "ERROR_EXPLANATION"

    .line 12
    invoke-static {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v3, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v2, "no identifier in preferences"

    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final i(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->m:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->s:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->m:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final j()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pf;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rf;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final k()Lio/appmetrica/analytics/impl/qa;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->w:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/qa;

    const-string v3, "libSslEnabled"

    .line 7
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "STATUS"

    .line 8
    invoke-static {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    move-result-object v4

    const-string v5, "ERROR_EXPLANATION"

    .line 12
    invoke-static {v1, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lio/appmetrica/analytics/impl/qa;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 21
    :catchall_0
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/qa;

    .line 22
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/qa;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/gb;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->k:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->u:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Cb;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->s:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->v:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/pf;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/pf;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->v:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    return-void
.end method
