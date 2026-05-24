.class public final Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;
.super Ljava/lang/Object;
.source "CommonRarityEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRarityEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRarityEnum.kt\ncom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n295#2,2:41\n*S KotlinDebug\n*F\n+ 1 CommonRarityEnum.kt\ncom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion\n*L\n16#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;",
        "",
        "<init>",
        "()V",
        "fromInt",
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "value",
        "",
        "getRarityName",
        "rarity",
        "bgColor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonRarityEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRarityEnum.kt\ncom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n295#2,2:41\n*S KotlinDebug\n*F\n+ 1 CommonRarityEnum.kt\ncom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion\n*L\n16#1:41,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgColor(Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)I
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    const-string v0, "rarity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 37
    sget p1, Lcom/blackhub/bronline/R$color;->gray:I

    return p1

    .line 32
    :cond_0
    sget p1, Lcom/blackhub/bronline/R$color;->gray:I

    return p1

    .line 33
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$color;->green:I

    return p1

    .line 34
    :cond_2
    sget p1, Lcom/blackhub/bronline/R$color;->light_blue:I

    return p1

    .line 35
    :cond_3
    sget p1, Lcom/blackhub/bronline/R$color;->purpur:I

    return p1

    .line 36
    :cond_4
    sget p1, Lcom/blackhub/bronline/R$color;->yellow:I

    return p1
.end method

.method public final fromInt(I)Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    invoke-static {}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 16
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-nez v1, :cond_2

    sget-object p1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getRarityName(Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)I
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const-string v0, "rarity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 26
    sget p1, Lcom/blackhub/bronline/R$string;->common_empty:I

    return p1

    .line 25
    :cond_0
    sget p1, Lcom/blackhub/bronline/R$string;->craft_element_rarity_common:I

    return p1

    .line 24
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$string;->craft_element_rarity_uncommon:I

    return p1

    .line 23
    :cond_2
    sget p1, Lcom/blackhub/bronline/R$string;->craft_element_rarity_rare:I

    return p1

    .line 22
    :cond_3
    sget p1, Lcom/blackhub/bronline/R$string;->craft_element_rarity_epic:I

    return p1

    .line 21
    :cond_4
    sget p1, Lcom/blackhub/bronline/R$string;->craft_element_rarity_legendary:I

    return p1
.end method
