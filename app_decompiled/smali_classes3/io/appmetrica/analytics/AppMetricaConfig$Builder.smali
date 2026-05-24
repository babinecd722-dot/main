.class public Lio/appmetrica/analytics/AppMetricaConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AppMetricaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final D:Lio/appmetrica/analytics/impl/Wn;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/util/List;

.field private final C:Ljava/util/HashMap;

.field private final a:Lio/appmetrica/analytics/impl/D5;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Landroid/location/Location;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Lio/appmetrica/analytics/PreloadInfo;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;

.field private final o:Ljava/util/LinkedHashMap;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private final x:Ljava/util/LinkedHashMap;

.field private y:Lio/appmetrica/analytics/ICrashTransformer;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    new-instance v1, Lio/appmetrica/analytics/impl/j0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/j0;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    sput-object v0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->D:Lio/appmetrica/analytics/impl/Wn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->o:Ljava/util/LinkedHashMap;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->x:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->C:Ljava/util/HashMap;

    .line 49
    sget-object v0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->D:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/D5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/D5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->a:Lio/appmetrica/analytics/impl/D5;

    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic A(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic B(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Lio/appmetrica/analytics/PreloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->k:Lio/appmetrica/analytics/PreloadInfo;

    return-object p0
.end method

.method static synthetic c(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->o:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic g(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic i(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic j(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic k(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic o(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic p(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->x:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic q(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Lio/appmetrica/analytics/ICrashTransformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->y:Lio/appmetrica/analytics/ICrashTransformer;

    return-object p0
.end method

.method static synthetic r(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic s(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic t(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->C:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic v(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic x(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic y(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic z(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->g:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AppMetricaConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig;-><init>(Lio/appmetrica/analytics/AppMetricaConfig$Builder;I)V

    return-object v0
.end method

.method public handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method public withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->u:Ljava/lang/Integer;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "App Build Number"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "Invalid %1$s. %1$s should be positive."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ICrashTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->y:Lio/appmetrica/analytics/ICrashTransformer;

    return-object p0
.end method

.method public withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/AppMetricaConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->B:Ljava/util/List;

    return-object p0
.end method

.method public withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->t:Ljava/lang/String;

    .line 2
    sget-object v0, Lio/appmetrica/analytics/PredefinedDeviceTypes;->ALL_VALUES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "PredefinedDeviceTypes does not contain value for `deviceType = %s`. It may cause events to not appear in AppMetrica reports."

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->g:Landroid/location/Location;

    return-object p0
.end method

.method public withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->a:Lio/appmetrica/analytics/impl/D5;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/D5;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/PreloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->k:Lio/appmetrica/analytics/PreloadInfo;

    return-object p0
.end method

.method public withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->p:Ljava/lang/String;

    return-object p0
.end method
