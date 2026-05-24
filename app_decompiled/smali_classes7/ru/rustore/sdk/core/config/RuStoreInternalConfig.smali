.class public final Lru/rustore/sdk/core/config/RuStoreInternalConfig;
.super Ljava/lang/Object;
.source "RuStoreInternalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/core/config/RuStoreInternalConfig;",
        "",
        "sdkType",
        "Lru/rustore/sdk/core/config/SdkType;",
        "(Lru/rustore/sdk/core/config/SdkType;)V",
        "getSdkType",
        "()Lru/rustore/sdk/core/config/SdkType;",
        "Companion",
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


# static fields
.field public static final Companion:Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sdkType:Lru/rustore/sdk/core/config/SdkType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->Companion:Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lru/rustore/sdk/core/config/SdkType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->sdkType:Lru/rustore/sdk/core/config/SdkType;

    return-void
.end method

.method public synthetic constructor <init>(Lru/rustore/sdk/core/config/SdkType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;-><init>(Lru/rustore/sdk/core/config/SdkType;)V

    return-void
.end method


# virtual methods
.method public final getSdkType()Lru/rustore/sdk/core/config/SdkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->sdkType:Lru/rustore/sdk/core/config/SdkType;

    return-object v0
.end method
