.class public final Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;
.super Ljava/lang/Object;
.source "FractionsTestingResult.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;",
        "",
        "testingResult",
        "",
        "testingTotal",
        "quantityOfQuestions",
        "<init>",
        "(III)V",
        "getTestingResult",
        "()I",
        "getTestingTotal",
        "getQuantityOfQuestions",
        "component1",
        "component2",
        "component3",
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
.field private final quantityOfQuestions:I

.field private final testingResult:I

.field private final testingTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingResult:I

    .line 5
    iput p2, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingTotal:I

    .line 6
    iput p3, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->quantityOfQuestions:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;IIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingResult:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingTotal:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->quantityOfQuestions:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->copy(III)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingResult:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingTotal:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->quantityOfQuestions:I

    return v0
.end method

.method public final copy(III)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;-><init>(III)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingResult:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingResult:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingTotal:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingTotal:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->quantityOfQuestions:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->quantityOfQuestions:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getQuantityOfQuestions()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->quantityOfQuestions:I

    return v0
.end method

.method public final getTestingResult()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingResult:I

    return v0
.end method

.method public final getTestingTotal()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingTotal:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingResult:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingTotal:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->quantityOfQuestions:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingResult:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->testingTotal:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->quantityOfQuestions:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FractionsTestingResult(testingResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", testingTotal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantityOfQuestions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
