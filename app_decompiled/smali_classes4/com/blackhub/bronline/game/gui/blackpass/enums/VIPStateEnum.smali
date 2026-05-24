.class public final enum Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;
.super Ljava/lang/Enum;
.source "VIPStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001d\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;",
        "",
        "type",
        "",
        "vipName",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getType",
        "()I",
        "getVipName",
        "()Ljava/lang/String;",
        "NONE",
        "STANDARD",
        "PREMIUM",
        "PREMIUM_DELUXE",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

.field public static final Companion:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

.field public static final enum PREMIUM:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

.field public static final enum PREMIUM_DELUXE:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

.field public static final enum STANDARD:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;


# instance fields
.field private final type:I

.field private final vipName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;
    .locals 4

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->NONE:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->STANDARD:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    sget-object v2, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->PREMIUM:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    sget-object v3, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->PREMIUM_DELUXE:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->NONE:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    .line 7
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    const-string v1, "STANDARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->STANDARD:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    .line 8
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    const-string v1, "PREMIUM"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3, v1}, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->PREMIUM:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    const/4 v1, 0x3

    const-string v3, "PREMIUM DELUXE"

    const-string v4, "PREMIUM_DELUXE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->PREMIUM_DELUXE:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->$values()[Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->Companion:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->type:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->vipName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 5
    const-string p4, "NONE"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->type:I

    return v0
.end method

.method public final getVipName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->vipName:Ljava/lang/String;

    return-object v0
.end method
