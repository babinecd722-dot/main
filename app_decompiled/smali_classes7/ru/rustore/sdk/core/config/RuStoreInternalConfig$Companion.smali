.class public final Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;
.super Ljava/lang/Object;
.source "RuStoreInternalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/core/config/RuStoreInternalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;",
        "",
        "()V",
        "create",
        "Lru/rustore/sdk/core/config/RuStoreInternalConfig;",
        "map",
        "",
        "",
        "sdk-public-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;Ljava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;->create(Ljava/util/Map;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/util/Map;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/core/config/RuStoreInternalConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    sget-object v2, Lru/rustore/sdk/core/config/SdkType;->Companion:Lru/rustore/sdk/core/config/SdkType$Companion;

    invoke-virtual {v2, p1}, Lru/rustore/sdk/core/config/SdkType$Companion;->fromMap(Ljava/util/Map;)Lru/rustore/sdk/core/config/SdkType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    :cond_0
    invoke-direct {v1, p1, v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;-><init>(Lru/rustore/sdk/core/config/SdkType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 11
    :cond_1
    new-instance p1, Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    sget-object v1, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    invoke-direct {p1, v1, v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;-><init>(Lru/rustore/sdk/core/config/SdkType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
