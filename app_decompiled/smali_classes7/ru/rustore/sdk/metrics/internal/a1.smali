.class public final Lru/rustore/sdk/metrics/internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/x0;

.field public final b:Lru/rustore/sdk/metrics/internal/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/rustore/sdk/metrics/internal/a1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/metrics/internal/x0;Lru/rustore/sdk/metrics/internal/b1;)V
    .locals 1

    const-string v0, "sharedPreferenceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/a1;->a:Lru/rustore/sdk/metrics/internal/x0;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/a1;->b:Lru/rustore/sdk/metrics/internal/b1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/a1;->b:Lru/rustore/sdk/metrics/internal/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/a1;->a:Lru/rustore/sdk/metrics/internal/x0;

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/x0;->a:Landroid/content/SharedPreferences;

    .line 5
    const-string v2, "sharedPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    const-string v2, "USER_ID_KEY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
