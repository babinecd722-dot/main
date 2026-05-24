.class public final enum Lcom/blackhub/bronline/game/core/DistributionType;
.super Ljava/lang/Enum;
.source "DistributionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/DistributionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/core/DistributionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/DistributionType;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "Site",
        "Market",
        "RuStore",
        "ClosedBetaTest1",
        "ClosedBetaTest2",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/core/DistributionType;

.field public static final enum ClosedBetaTest1:Lcom/blackhub/bronline/game/core/DistributionType;

.field public static final enum ClosedBetaTest2:Lcom/blackhub/bronline/game/core/DistributionType;

.field public static final Companion:Lcom/blackhub/bronline/game/core/DistributionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Market:Lcom/blackhub/bronline/game/core/DistributionType;

.field public static final enum RuStore:Lcom/blackhub/bronline/game/core/DistributionType;

.field public static final enum Site:Lcom/blackhub/bronline/game/core/DistributionType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/core/DistributionType;
    .locals 5

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->Site:Lcom/blackhub/bronline/game/core/DistributionType;

    sget-object v1, Lcom/blackhub/bronline/game/core/DistributionType;->Market:Lcom/blackhub/bronline/game/core/DistributionType;

    sget-object v2, Lcom/blackhub/bronline/game/core/DistributionType;->RuStore:Lcom/blackhub/bronline/game/core/DistributionType;

    sget-object v3, Lcom/blackhub/bronline/game/core/DistributionType;->ClosedBetaTest1:Lcom/blackhub/bronline/game/core/DistributionType;

    sget-object v4, Lcom/blackhub/bronline/game/core/DistributionType;->ClosedBetaTest2:Lcom/blackhub/bronline/game/core/DistributionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackhub/bronline/game/core/DistributionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/blackhub/bronline/game/core/DistributionType;

    const-string v1, "Site"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackhub/bronline/game/core/DistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->Site:Lcom/blackhub/bronline/game/core/DistributionType;

    .line 13
    new-instance v0, Lcom/blackhub/bronline/game/core/DistributionType;

    const-string v1, "Market"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/blackhub/bronline/game/core/DistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->Market:Lcom/blackhub/bronline/game/core/DistributionType;

    .line 14
    new-instance v0, Lcom/blackhub/bronline/game/core/DistributionType;

    const-string v1, "RuStore"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/blackhub/bronline/game/core/DistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->RuStore:Lcom/blackhub/bronline/game/core/DistributionType;

    .line 15
    new-instance v0, Lcom/blackhub/bronline/game/core/DistributionType;

    const-string v1, "ClosedBetaTest1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/blackhub/bronline/game/core/DistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->ClosedBetaTest1:Lcom/blackhub/bronline/game/core/DistributionType;

    .line 16
    new-instance v0, Lcom/blackhub/bronline/game/core/DistributionType;

    const-string v1, "ClosedBetaTest2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/blackhub/bronline/game/core/DistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->ClosedBetaTest2:Lcom/blackhub/bronline/game/core/DistributionType;

    invoke-static {}, Lcom/blackhub/bronline/game/core/DistributionType;->$values()[Lcom/blackhub/bronline/game/core/DistributionType;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->$VALUES:[Lcom/blackhub/bronline/game/core/DistributionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/blackhub/bronline/game/core/DistributionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/DistributionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->Companion:Lcom/blackhub/bronline/game/core/DistributionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackhub/bronline/game/core/DistributionType;->code:I

    return-void
.end method

.method public static final fromBuildConfig()Lcom/blackhub/bronline/game/core/DistributionType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->Companion:Lcom/blackhub/bronline/game/core/DistributionType$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/DistributionType$Companion;->fromBuildConfig()Lcom/blackhub/bronline/game/core/DistributionType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/core/DistributionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/DistributionType;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/core/DistributionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/core/DistributionType;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/core/DistributionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->$VALUES:[Lcom/blackhub/bronline/game/core/DistributionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/core/DistributionType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/core/DistributionType;->code:I

    return v0
.end method
