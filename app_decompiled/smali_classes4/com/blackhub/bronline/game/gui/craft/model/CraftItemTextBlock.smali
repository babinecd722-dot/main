.class public final Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
.super Ljava/lang/Object;
.source "CraftItemTextBlock.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;",
        "",
        "name",
        "",
        "timeOfPreparation",
        "chanceOfSuccess",
        "",
        "chanceOfSuccessIsWithVIP",
        "weight",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getTimeOfPreparation",
        "getChanceOfSuccess",
        "()I",
        "getChanceOfSuccessIsWithVIP",
        "getWeight",
        "()F",
        "getDescription",
        "chanceOfCraft",
        "isWithVIP",
        "",
        "weightStrValue",
        "getWeightStrValue",
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
.field private final chanceOfSuccess:I

.field private final chanceOfSuccessIsWithVIP:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeOfPreparation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeOfPreparation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->timeOfPreparation:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccess:I

    .line 12
    iput p4, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccessIsWithVIP:I

    .line 13
    iput p5, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->weight:F

    .line 14
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 9
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 10
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 14
    sget-object p6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 8
    invoke-direct/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->timeOfPreparation:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccess:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccessIsWithVIP:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->weight:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->description:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->copy(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final chanceOfCraft(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iget p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccessIsWithVIP:I

    return p1

    :cond_0
    iget p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccess:I

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->timeOfPreparation:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccess:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccessIsWithVIP:I

    return v0
.end method

.method public final component5()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->weight:F

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeOfPreparation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->timeOfPreparation:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->timeOfPreparation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccess:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccess:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccessIsWithVIP:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccessIsWithVIP:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->weight:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->weight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChanceOfSuccess()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccess:I

    return v0
.end method

.method public final getChanceOfSuccessIsWithVIP()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccessIsWithVIP:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeOfPreparation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->timeOfPreparation:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->weight:F

    return v0
.end method

.method public final getWeightStrValue()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->weight:F

    const/4 v1, 0x1

    int-to-float v1, v1

    rem-float v1, v0, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->timeOfPreparation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccess:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccessIsWithVIP:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->timeOfPreparation:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccess:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->chanceOfSuccessIsWithVIP:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->weight:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->description:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CraftItemTextBlock(name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeOfPreparation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chanceOfSuccess="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chanceOfSuccessIsWithVIP="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
