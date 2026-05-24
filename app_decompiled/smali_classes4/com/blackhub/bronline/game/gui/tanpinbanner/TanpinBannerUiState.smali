.class public final Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;
.super Ljava/lang/Object;
.source "TanpinBannerUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "bannerAttachment",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;",
        "isNeedToClose",
        "",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Z)V",
        "getBannerAttachment",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;",
        "()Z",
        "component1",
        "component2",
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
.field private final bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedToClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Z)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    .line 8
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->isNeedToClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    const/16 v13, 0x7ff

    const/4 v14, 0x0

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

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move/from16 v0, p2

    .line 6
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->isNeedToClose:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->copy(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Z)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->isNeedToClose:Z

    return v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Z)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "bannerAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->isNeedToClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->isNeedToClose:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBannerAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->isNeedToClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedToClose()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->isNeedToClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->isNeedToClose:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TanpinBannerUiState(bannerAttachment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedToClose="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
