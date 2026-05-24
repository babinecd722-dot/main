.class public final Lru/rustore/sdk/pay/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b0;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lru/rustore/sdk/pay/internal/b0$a;

    invoke-direct {p1, p0}, Lru/rustore/sdk/pay/internal/b0$a;-><init>(Lru/rustore/sdk/pay/internal/b0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/b0;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    const-string p1, "{\n            getPackage\u2026nfoFlags.of(0))\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 7
    const-string p1, "{\n            getPackage\u2026packageName, 0)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
