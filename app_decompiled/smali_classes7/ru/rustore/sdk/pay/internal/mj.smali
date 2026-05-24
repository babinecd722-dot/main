.class public final Lru/rustore/sdk/pay/internal/mj;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/sj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/nj;Lru/rustore/sdk/pay/internal/sj;Lru/rustore/sdk/pay/internal/tj;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/nj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/sj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/tj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkNameDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkTypeDataSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkVersionDataSource"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/mj;->a:Lru/rustore/sdk/pay/internal/sj;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/internal/ij;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/mj;->a:Lru/rustore/sdk/pay/internal/sj;

    .line 2
    sget-object v1, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->Companion:Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;

    iget-object v0, v0, Lru/rustore/sdk/pay/internal/sj;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;->create(Ljava/util/Map;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->getSdkType()Lru/rustore/sdk/core/config/SdkType;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lru/rustore/sdk/pay/internal/ij;

    .line 4
    const-string v2, "ru.rustore.sdk:pay"

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "10.2.0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/ij;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
