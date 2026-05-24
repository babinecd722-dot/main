.class final enum Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;
.super Ljava/lang/Enum;
.source "CacheValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TextureProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;",
        "",
        "(Ljava/lang/String;I)V",
        "ASTC",
        "ETC2",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

.field public static final enum ASTC:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

.field public static final enum ETC2:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;
    .locals 2

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->ASTC:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->ETC2:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    filled-new-array {v0, v1}, [Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    const-string v1, "ASTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->ASTC:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    .line 63
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    const-string v1, "ETC2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->ETC2:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->$values()[Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->$VALUES:[Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->$VALUES:[Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;
    .locals 1

    const-class v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    return-object v0
.end method

.method public static values()[Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;
    .locals 1

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;->$VALUES:[Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    return-object v0
.end method
