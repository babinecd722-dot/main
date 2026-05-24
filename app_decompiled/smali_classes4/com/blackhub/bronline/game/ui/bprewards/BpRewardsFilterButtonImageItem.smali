.class public final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;
.super Ljava/lang/Object;
.source "BpRewardsFilterButtonImageItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ0\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;",
        "",
        "id",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId",
        "()I",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "component1",
        "component2",
        "component3",
        "component3-0d7_KjU",
        "copy",
        "copy-mxwnekA",
        "(ILandroid/graphics/Bitmap;J)Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final color:J

.field private final id:I

.field private final image:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/Bitmap;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->id:I

    .line 9
    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->image:Landroid/graphics/Bitmap;

    .line 10
    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->color:J

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ALL:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result p1

    :cond_0
    move v1, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;J)V

    return-void
.end method

.method public static synthetic copy-mxwnekA$default(Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;ILandroid/graphics/Bitmap;JILjava/lang/Object;)Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->image:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->color:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->copy-mxwnekA(ILandroid/graphics/Bitmap;J)Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->id:I

    return v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->color:J

    return-wide v0
.end method

.method public final copy-mxwnekA(ILandroid/graphics/Bitmap;J)Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;
    .locals 6
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->image:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->image:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->color:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->color:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->id:I

    return v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->image:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->image:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BpRewardsFilterButtonImageItem(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
