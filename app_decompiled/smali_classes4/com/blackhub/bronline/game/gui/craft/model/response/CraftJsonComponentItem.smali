.class public final Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;
.super Ljava/lang/Object;
.source "CraftJsonComponentItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;",
        "",
        "componentId",
        "",
        "requiredQuantity",
        "<init>",
        "(II)V",
        "getComponentId",
        "()I",
        "getRequiredQuantity",
        "component1",
        "component2",
        "copy",
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
.field public static final $stable:I


# instance fields
.field private final componentId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_id"
    .end annotation
.end field

.field private final requiredQuantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_quantity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->componentId:I

    .line 7
    iput p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->requiredQuantity:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->componentId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->requiredQuantity:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->copy(II)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->componentId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->requiredQuantity:I

    return v0
.end method

.method public final copy(II)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;-><init>(II)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->componentId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->componentId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->requiredQuantity:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->requiredQuantity:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComponentId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->componentId:I

    return v0
.end method

.method public final getRequiredQuantity()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->requiredQuantity:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->componentId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->requiredQuantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->componentId:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->requiredQuantity:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CraftJsonComponentItem(componentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requiredQuantity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
