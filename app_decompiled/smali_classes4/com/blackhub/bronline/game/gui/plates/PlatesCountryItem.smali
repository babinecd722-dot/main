.class public final Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;
.super Ljava/lang/Object;
.source "PlatesCountryItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;",
        "",
        "countryId",
        "",
        "text",
        "",
        "bgShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "isClicked",
        "",
        "onItemClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;)V",
        "getCountryId",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "getBgShape",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "()Z",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final bgShape:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryId:I

.field private final isClicked:Z

.field private final onItemClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/RoundedCornerShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgShape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->countryId:I

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->text:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->bgShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 12
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->isClicked:Z

    .line 13
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->onItemClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 10
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p3

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p6, v0

    move-object p4, p2

    move-object p7, p5

    move-object p2, p0

    move-object p5, p3

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_3
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;-><init>(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->countryId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->bgShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->isClicked:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->onItemClick:Lkotlin/jvm/functions/Function0;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->copy(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->countryId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->bgShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->isClicked:Z

    return v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->onItemClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/RoundedCornerShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgShape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;-><init>(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->countryId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->countryId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->bgShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->bgShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->isClicked:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->isClicked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->onItemClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->onItemClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBgShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->bgShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCountryId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->countryId:I

    return v0
.end method

.method public final getOnItemClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->onItemClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->countryId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->bgShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-virtual {v1}, Landroidx/compose/foundation/shape/RoundedCornerShape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->isClicked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->onItemClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->isClicked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->countryId:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->bgShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->isClicked:Z

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->onItemClick:Lkotlin/jvm/functions/Function0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlatesCountryItem(countryId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgShape="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClicked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onItemClick="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
