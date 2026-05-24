.class public final Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;
.super Ljava/lang/Object;
.source "CasesSortedListWithScrolledPos.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;",
        "",
        "sortedRewards",
        "",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "scrolledReward",
        "<init>",
        "(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)V",
        "getSortedRewards",
        "()Ljava/util/List;",
        "getScrolledReward",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
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
.field private final scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortedRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
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

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sortedRewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrolledReward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->sortedRewards:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    move-object/from16 v2, p2

    goto :goto_1

    .line 3
    :goto_2
    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->sortedRewards:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->copy(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->sortedRewards:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ")",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "sortedRewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrolledReward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->sortedRewards:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->sortedRewards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScrolledReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-object v0
.end method

.method public final getSortedRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->sortedRewards:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->sortedRewards:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->sortedRewards:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CasesSortedListWithScrolledPos(sortedRewards="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrolledReward="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
