.class public final Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;
.super Ljava/lang/Object;
.source "TanpinBannerDataResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;",
        "",
        "bannerData",
        "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
        "rewards",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
        "<init>",
        "(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Ljava/util/List;)V",
        "getBannerData",
        "()Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
        "getRewards",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;-><init>(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    .line 8
    iput-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->rewards:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p2

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;-><init>(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->rewards:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->copy(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Ljava/util/List;)Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->rewards:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Ljava/util/List;)Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;)",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;-><init>(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->rewards:Ljava/util/List;

    iget-object p1, p1, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->rewards:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBannerData()Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    return-object v0
.end method

.method public final getRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->rewards:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->rewards:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->rewards:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TanpinBannerDataResponse(bannerData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewards="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
