.class public final Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope$Companion;
.super Ljava/lang/Object;
.source "NoesisInputScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoesisInputScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoesisInputScope.kt\ncom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n295#2,2:69\n*S KotlinDebug\n*F\n+ 1 NoesisInputScope.kt\ncom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope$Companion\n*L\n65#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope$Companion;",
        "",
        "<init>",
        "()V",
        "fromRawInputScope",
        "Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;",
        "inputScope",
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
        "SMAP\nNoesisInputScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoesisInputScope.kt\ncom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n295#2,2:69\n*S KotlinDebug\n*F\n+ 1 NoesisInputScope.kt\ncom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope$Companion\n*L\n65#1:69,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawInputScope(I)Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    invoke-static {}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;

    .line 65
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;->getInputScope()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;

    if-nez v1, :cond_2

    sget-object p1, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;->Default:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;

    return-object p1

    :cond_2
    return-object v1
.end method
