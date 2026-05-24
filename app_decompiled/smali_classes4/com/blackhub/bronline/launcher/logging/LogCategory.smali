.class public final enum Lcom/blackhub/bronline/launcher/logging/LogCategory;
.super Ljava/lang/Enum;
.source "LogCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/logging/LogCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/launcher/logging/LogCategory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogCategory.kt\ncom/blackhub/bronline/launcher/logging/LogCategory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1208#2,2:23\n1236#2,4:25\n*S KotlinDebug\n*F\n+ 1 LogCategory.kt\ncom/blackhub/bronline/launcher/logging/LogCategory\n*L\n17#1:23,2\n17#1:25,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/logging/LogCategory;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "APP",
        "STREAMING",
        "RENDER",
        "AUDIO",
        "RPC",
        "NET_GAME",
        "COLLISION",
        "STORAGE",
        "SYSTEM",
        "GUI",
        "UPDATE_MANAGER",
        "Companion",
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
        "SMAP\nLogCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogCategory.kt\ncom/blackhub/bronline/launcher/logging/LogCategory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1208#2,2:23\n1236#2,4:25\n*S KotlinDebug\n*F\n+ 1 LogCategory.kt\ncom/blackhub/bronline/launcher/logging/LogCategory\n*L\n17#1:23,2\n17#1:25,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum APP:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum AUDIO:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum COLLISION:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final Companion:Lcom/blackhub/bronline/launcher/logging/LogCategory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GUI:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum NET_GAME:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum RENDER:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum RPC:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum STORAGE:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum STREAMING:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum SYSTEM:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field public static final enum UPDATE_MANAGER:Lcom/blackhub/bronline/launcher/logging/LogCategory;

.field private static final byKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/launcher/logging/LogCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/launcher/logging/LogCategory;
    .locals 11

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->APP:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v1, Lcom/blackhub/bronline/launcher/logging/LogCategory;->STREAMING:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v2, Lcom/blackhub/bronline/launcher/logging/LogCategory;->RENDER:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v3, Lcom/blackhub/bronline/launcher/logging/LogCategory;->AUDIO:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v4, Lcom/blackhub/bronline/launcher/logging/LogCategory;->RPC:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v5, Lcom/blackhub/bronline/launcher/logging/LogCategory;->NET_GAME:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v6, Lcom/blackhub/bronline/launcher/logging/LogCategory;->COLLISION:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v7, Lcom/blackhub/bronline/launcher/logging/LogCategory;->STORAGE:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v8, Lcom/blackhub/bronline/launcher/logging/LogCategory;->SYSTEM:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v9, Lcom/blackhub/bronline/launcher/logging/LogCategory;->GUI:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    sget-object v10, Lcom/blackhub/bronline/launcher/logging/LogCategory;->UPDATE_MANAGER:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    filled-new-array/range {v0 .. v10}, [Lcom/blackhub/bronline/launcher/logging/LogCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/4 v1, 0x0

    const-string v2, "app"

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->APP:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 5
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/4 v1, 0x1

    const-string/jumbo v2, "streaming"

    const-string v3, "STREAMING"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->STREAMING:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 6
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/4 v1, 0x2

    const-string v2, "render"

    const-string v3, "RENDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->RENDER:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 7
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/4 v1, 0x3

    const-string v2, "audio"

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->AUDIO:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 8
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/4 v1, 0x4

    const-string v2, "rpc"

    const-string v3, "RPC"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->RPC:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 9
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/4 v1, 0x5

    const-string v2, "net"

    const-string v3, "NET_GAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->NET_GAME:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 10
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/4 v1, 0x6

    const-string v2, "collision"

    const-string v3, "COLLISION"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->COLLISION:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 11
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/4 v1, 0x7

    const-string/jumbo v2, "storage"

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->STORAGE:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 12
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/16 v1, 0x8

    const-string/jumbo v2, "system"

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->SYSTEM:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 13
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const/16 v1, 0x9

    const-string v2, "gui"

    const-string v3, "GUI"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->GUI:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 14
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    const-string/jumbo v1, "updateManager"

    const-string v2, "UPDATE_MANAGER"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/blackhub/bronline/launcher/logging/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->UPDATE_MANAGER:Lcom/blackhub/bronline/launcher/logging/LogCategory;

    invoke-static {}, Lcom/blackhub/bronline/launcher/logging/LogCategory;->$values()[Lcom/blackhub/bronline/launcher/logging/LogCategory;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->$VALUES:[Lcom/blackhub/bronline/launcher/logging/LogCategory;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/logging/LogCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->Companion:Lcom/blackhub/bronline/launcher/logging/LogCategory$Companion;

    .line 17
    invoke-static {}, Lcom/blackhub/bronline/launcher/logging/LogCategory;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    .line 17
    iget-object v3, v3, Lcom/blackhub/bronline/launcher/logging/LogCategory;->key:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    sput-object v2, Lcom/blackhub/bronline/launcher/logging/LogCategory;->byKey:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getByKey$cp()Ljava/util/Map;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->byKey:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/launcher/logging/LogCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/launcher/logging/LogCategory;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/launcher/logging/LogCategory;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->$VALUES:[Lcom/blackhub/bronline/launcher/logging/LogCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/launcher/logging/LogCategory;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/logging/LogCategory;->key:Ljava/lang/String;

    return-object v0
.end method
