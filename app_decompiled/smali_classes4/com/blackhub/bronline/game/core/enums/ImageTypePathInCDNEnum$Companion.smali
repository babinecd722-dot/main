.class public final Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;
.super Ljava/lang/Object;
.source "ImageTypePathInCDNEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageTypePathInCDNEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageTypePathInCDNEnum.kt\ncom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n295#2,2:36\n*S KotlinDebug\n*F\n+ 1 ImageTypePathInCDNEnum.kt\ncom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion\n*L\n33#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;",
        "",
        "<init>",
        "()V",
        "getActualPathByAwardId",
        "Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;",
        "awardId",
        "",
        "internalId",
        "getPathByString",
        "string",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageTypePathInCDNEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageTypePathInCDNEnum.kt\ncom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n295#2,2:36\n*S KotlinDebug\n*F\n+ 1 ImageTypePathInCDNEnum.kt\ncom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion\n*L\n33#1:36,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getActualPathByAwardId$default(Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;->getActualPathByAwardId(II)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActualPathByAwardId(II)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 29
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    return-object p1

    :cond_0
    const/16 p1, 0x86

    if-ne p2, p1, :cond_1

    .line 24
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->VEHICLE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    return-object p1
.end method

.method public final getPathByString(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    .line 33
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    return-object v1
.end method
