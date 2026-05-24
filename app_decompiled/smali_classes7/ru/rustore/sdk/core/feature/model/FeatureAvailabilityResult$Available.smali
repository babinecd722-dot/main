.class public final Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult$Available;
.super Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult;
.source "FeatureAvailabilityResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult$Available;",
        "Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult;",
        "()V",
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
.field public static final INSTANCE:Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult$Available;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult$Available;

    invoke-direct {v0}, Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult$Available;-><init>()V

    sput-object v0, Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult$Available;->INSTANCE:Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult$Available;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lru/rustore/sdk/core/feature/model/FeatureAvailabilityResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
