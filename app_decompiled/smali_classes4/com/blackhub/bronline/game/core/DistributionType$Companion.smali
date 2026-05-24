.class public final Lcom/blackhub/bronline/game/core/DistributionType$Companion;
.super Ljava/lang/Object;
.source "DistributionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/DistributionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/DistributionType$Companion;",
        "",
        "<init>",
        "()V",
        "fromBuildConfig",
        "Lcom/blackhub/bronline/game/core/DistributionType;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/DistributionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBuildConfig()Lcom/blackhub/bronline/game/core/DistributionType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->Site:Lcom/blackhub/bronline/game/core/DistributionType;

    return-object v0
.end method
