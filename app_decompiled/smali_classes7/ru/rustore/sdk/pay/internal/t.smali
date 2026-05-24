.class public final Lru/rustore/sdk/pay/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


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

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/t;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PackageName;)Lru/rustore/sdk/pay/internal/s;
    .locals 4
    .param p1    # Lru/rustore/sdk/pay/model/PackageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/t;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/t;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v1, Lru/rustore/sdk/pay/internal/s;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/s;-><init>(Z)V

    .line 9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_3
    new-instance v1, Lru/rustore/sdk/pay/internal/s;

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/s;-><init>(Z)V

    .line 19
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lru/rustore/sdk/pay/internal/s;

    return-object p1
.end method
