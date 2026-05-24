.class public final Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;
.super Ljava/lang/Object;
.source "HolidayEventsGameItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
        "",
        "id",
        "",
        "isSelected",
        "",
        "isPlayable",
        "gameName",
        "",
        "gameImage",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(IZZLjava/lang/String;Landroid/graphics/Bitmap;)V",
        "getId",
        "()I",
        "()Z",
        "getGameName",
        "()Ljava/lang/String;",
        "getGameImage",
        "()Landroid/graphics/Bitmap;",
        "borderWidth",
        "getBorderWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final gameImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final isPlayable:Z

.field private final isSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;-><init>(IZZLjava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "gameName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->id:I

    .line 11
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected:Z

    .line 12
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isPlayable:Z

    .line 13
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameName:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 13
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;-><init>(IZZLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;IZZLjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isPlayable:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameImage:Landroid/graphics/Bitmap;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->copy(IZZLjava/lang/String;Landroid/graphics/Bitmap;)Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->id:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isPlayable:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(IZZLjava/lang/String;Landroid/graphics/Bitmap;)Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "gameName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;-><init>(IZZLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v1
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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isPlayable:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isPlayable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameImage:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameImage:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBorderWidth()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected:Z

    if-eqz v0, :cond_0

    .line 19
    sget v0, Lcom/blackhub/bronline/R$dimen;->_2wdp:I

    return v0

    .line 21
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$dimen;->minus_one_dp:I

    return v0
.end method

.method public final getGameImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isPlayable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isPlayable:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->id:I

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected:Z

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isPlayable:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->gameImage:Landroid/graphics/Bitmap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HolidayEventsGameItemModel(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameImage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
