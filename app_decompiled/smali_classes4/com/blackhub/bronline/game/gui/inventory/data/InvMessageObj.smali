.class public final Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;
.super Ljava/lang/Object;
.source "InvMessageObj.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
        "",
        "ifMyMessage",
        "",
        "whoseMessage",
        "",
        "textMessage",
        "",
        "action",
        "itemName",
        "valueOfMoney",
        "<init>",
        "(ZILjava/lang/String;ILjava/lang/String;I)V",
        "getIfMyMessage",
        "()Z",
        "getWhoseMessage",
        "()I",
        "getTextMessage",
        "()Ljava/lang/String;",
        "getAction",
        "getItemName",
        "getValueOfMoney",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field public static final $stable:I


# instance fields
.field private final action:I

.field private final ifMyMessage:Z

.field private final itemName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOfMoney:I

.field private final whoseMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->ifMyMessage:Z

    .line 5
    iput p2, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->whoseMessage:I

    .line 6
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->textMessage:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->action:I

    .line 8
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->itemName:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->valueOfMoney:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;ZILjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->ifMyMessage:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->whoseMessage:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->textMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->action:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->itemName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->valueOfMoney:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->copy(ZILjava/lang/String;ILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->ifMyMessage:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->whoseMessage:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->textMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->action:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->valueOfMoney:I

    return v0
.end method

.method public final copy(ZILjava/lang/String;ILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "textMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->ifMyMessage:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->ifMyMessage:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->whoseMessage:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->whoseMessage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->textMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->textMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->action:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->action:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->valueOfMoney:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->valueOfMoney:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAction()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->action:I

    return v0
.end method

.method public final getIfMyMessage()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->ifMyMessage:Z

    return v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->textMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueOfMoney()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->valueOfMoney:I

    return v0
.end method

.method public final getWhoseMessage()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->whoseMessage:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->ifMyMessage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->whoseMessage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->textMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->itemName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->valueOfMoney:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->ifMyMessage:Z

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->whoseMessage:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->textMessage:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->action:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->itemName:Ljava/lang/String;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->valueOfMoney:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InvMessageObj(ifMyMessage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", whoseMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valueOfMoney="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
