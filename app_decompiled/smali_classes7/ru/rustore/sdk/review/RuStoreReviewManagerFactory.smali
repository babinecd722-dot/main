.class public final Lru/rustore/sdk/review/RuStoreReviewManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/review/RuStoreReviewManagerFactory;",
        "",
        "()V",
        "create",
        "Lru/rustore/sdk/review/RuStoreReviewManager;",
        "context",
        "Landroid/content/Context;",
        "internalConfig",
        "",
        "",
        "sdk-public-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/review/RuStoreReviewManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/review/RuStoreReviewManagerFactory;

    invoke-direct {v0}, Lru/rustore/sdk/review/RuStoreReviewManagerFactory;-><init>()V

    sput-object v0, Lru/rustore/sdk/review/RuStoreReviewManagerFactory;->INSTANCE:Lru/rustore/sdk/review/RuStoreReviewManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lru/rustore/sdk/review/RuStoreReviewManagerFactory;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/review/RuStoreReviewManager;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/review/RuStoreReviewManagerFactory;->create(Landroid/content/Context;Ljava/util/Map;)Lru/rustore/sdk/review/RuStoreReviewManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lru/rustore/sdk/review/RuStoreReviewManager;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/rustore/sdk/review/RuStoreReviewManagerFactory;->create$default(Lru/rustore/sdk/review/RuStoreReviewManagerFactory;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/review/RuStoreReviewManager;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Ljava/util/Map;)Lru/rustore/sdk/review/RuStoreReviewManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/review/RuStoreReviewManager;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lru/rustore/sdk/review/RuStoreReviewManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lru/rustore/sdk/review/RuStoreReviewManager;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method
