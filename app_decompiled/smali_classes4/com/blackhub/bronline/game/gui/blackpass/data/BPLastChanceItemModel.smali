.class public final Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;
.super Ljava/lang/Object;
.source "BPLastChanceItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;",
        "",
        "headerText",
        "",
        "plusBPLevelsText",
        "",
        "price",
        "isNeedToShowHotSelling",
        "",
        "glowRadius",
        "<init>",
        "(Ljava/lang/String;IIZI)V",
        "getHeaderText",
        "()Ljava/lang/String;",
        "getPlusBPLevelsText",
        "()I",
        "getPrice",
        "()Z",
        "getGlowRadius",
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
.field public static final $stable:I


# instance fields
.field private final glowRadius:I

.field private final headerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedToShowHotSelling:Z

.field private final plusBPLevelsText:I

.field private final price:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->headerText:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->plusBPLevelsText:I

    .line 8
    iput p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->price:I

    .line 9
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->isNeedToShowHotSelling:Z

    .line 10
    iput p5, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->glowRadius:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    move p3, p2

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    const/4 p4, 0x0

    :cond_1
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;-><init>(Ljava/lang/String;IIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;Ljava/lang/String;IIZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->headerText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->plusBPLevelsText:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->price:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->isNeedToShowHotSelling:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->glowRadius:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->copy(Ljava/lang/String;IIZI)Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->plusBPLevelsText:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->price:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->isNeedToShowHotSelling:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->glowRadius:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIZI)Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;-><init>(Ljava/lang/String;IIZI)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->plusBPLevelsText:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->plusBPLevelsText:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->price:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->price:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->isNeedToShowHotSelling:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->isNeedToShowHotSelling:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->glowRadius:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->glowRadius:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGlowRadius()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->glowRadius:I

    return v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlusBPLevelsText()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->plusBPLevelsText:I

    return v0
.end method

.method public final getPrice()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->price:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->headerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->plusBPLevelsText:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->price:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->isNeedToShowHotSelling:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->glowRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedToShowHotSelling()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->isNeedToShowHotSelling:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->headerText:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->plusBPLevelsText:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->price:I

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->isNeedToShowHotSelling:Z

    iget v4, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;->glowRadius:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BPLastChanceItemModel(headerText="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plusBPLevelsText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedToShowHotSelling="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", glowRadius="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
