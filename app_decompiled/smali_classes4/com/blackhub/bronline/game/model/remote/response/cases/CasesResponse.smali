.class public final Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;
.super Ljava/lang/Object;
.source "CasesResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
        "",
        "casesSettings",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;",
        "banners",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;",
        "cases",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;",
        "<init>",
        "(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;)V",
        "getCasesSettings",
        "()Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;",
        "getBanners",
        "()Ljava/util/List;",
        "getCases",
        "component1",
        "component2",
        "component3",
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
.field private final banners:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cases:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casesSettings:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
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
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;-><init>(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "casesSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->casesSettings:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    .line 7
    iput-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->banners:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->cases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;-><init>(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->casesSettings:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->banners:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->cases:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->copy(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->casesSettings:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->cases:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;",
            ">;)",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "casesSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;-><init>(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->casesSettings:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->casesSettings:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->banners:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->banners:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->cases:Ljava/util/List;

    iget-object p1, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->cases:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final getCases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->cases:Ljava/util/List;

    return-object v0
.end method

.method public final getCasesSettings()Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->casesSettings:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->casesSettings:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->banners:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->cases:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->casesSettings:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->banners:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->cases:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CasesResponse(casesSettings="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banners="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cases="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
