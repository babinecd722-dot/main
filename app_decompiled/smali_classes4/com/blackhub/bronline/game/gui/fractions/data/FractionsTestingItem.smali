.class public final Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;
.super Ljava/lang/Object;
.source "FractionDocumentsList.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;",
        "",
        "testingQuestion",
        "",
        "testingAnswers",
        "",
        "answerClicked",
        "",
        "documentId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;II)V",
        "getTestingQuestion",
        "()Ljava/lang/String;",
        "getTestingAnswers",
        "()Ljava/util/List;",
        "getAnswerClicked",
        "()I",
        "setAnswerClicked",
        "(I)V",
        "getDocumentId",
        "setDocumentId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private answerClicked:I

.field private documentId:I

.field private final testingAnswers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testingAnswers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testingQuestion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testingQuestion"
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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "testingQuestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testingAnswers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingQuestion:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingAnswers:Ljava/util/List;

    .line 26
    iput p3, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->answerClicked:I

    .line 27
    iput p4, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->documentId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, -0x1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingQuestion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingAnswers:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->answerClicked:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->documentId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->copy(Ljava/lang/String;Ljava/util/List;II)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingAnswers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->answerClicked:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->documentId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;II)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "testingQuestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testingAnswers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;-><init>(Ljava/lang/String;Ljava/util/List;II)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingQuestion:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingQuestion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingAnswers:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingAnswers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->answerClicked:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->answerClicked:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->documentId:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->documentId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnswerClicked()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->answerClicked:I

    return v0
.end method

.method public final getDocumentId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->documentId:I

    return v0
.end method

.method public final getTestingAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingAnswers:Ljava/util/List;

    return-object v0
.end method

.method public final getTestingQuestion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingQuestion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingAnswers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->answerClicked:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->documentId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAnswerClicked(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->answerClicked:I

    return-void
.end method

.method public final setDocumentId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->documentId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingQuestion:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->testingAnswers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->answerClicked:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->documentId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FractionsTestingItem(testingQuestion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testingAnswers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerClicked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", documentId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
