.class public final Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;
.super Ljava/lang/Object;
.source "SocialNetworkLinkUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "socialButtons",
        "",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;",
        "isActiveCheckbox",
        "",
        "isNeedClose",
        "<init>",
        "(Ljava/util/List;ZZ)V",
        "getSocialButtons",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final isActiveCheckbox:Z

.field private final isNeedClose:Z

.field private final socialButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;",
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
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;",
            ">;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "socialButtons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->socialButtons:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isActiveCheckbox:Z

    .line 9
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->socialButtons:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isActiveCheckbox:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isNeedClose:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->copy(Ljava/util/List;ZZ)Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

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
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->socialButtons:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isActiveCheckbox:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZ)Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;",
            ">;ZZ)",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "socialButtons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;-><init>(Ljava/util/List;ZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->socialButtons:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->socialButtons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isActiveCheckbox:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isActiveCheckbox:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSocialButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->socialButtons:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->socialButtons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isActiveCheckbox:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActiveCheckbox()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isActiveCheckbox:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isNeedClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->socialButtons:Ljava/util/List;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isActiveCheckbox:Z

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isNeedClose:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SocialNetworkLinkUiState(socialButtons="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActiveCheckbox="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
