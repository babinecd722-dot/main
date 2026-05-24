.class public final enum Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
.super Ljava/lang/Enum;
.source "TaxiRateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;",
        "",
        "index",
        "",
        "price",
        "descriptionResId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getIndex",
        "()I",
        "getPrice",
        "setPrice",
        "(I)V",
        "getDescriptionResId",
        "ECONOMY",
        "COMFORTABLE",
        "BUSINESS",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

.field public static final enum BUSINESS:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

.field public static final enum COMFORTABLE:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

.field public static final enum ECONOMY:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;


# instance fields
.field private final descriptionResId:I

.field private final index:I

.field private price:I


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
    .locals 3

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->ECONOMY:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->COMFORTABLE:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    sget-object v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->BUSINESS:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    filled-new-array {v0, v1, v2}, [Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    sget v5, Lcom/blackhub/bronline/R$string;->taxi_order_economy:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, "ECONOMY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->ECONOMY:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    .line 15
    new-instance v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    sget v6, Lcom/blackhub/bronline/R$string;->taxi_order_comfort:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v2, "COMFORTABLE"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->COMFORTABLE:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    .line 16
    new-instance v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    sget v7, Lcom/blackhub/bronline/R$string;->taxi_order_business:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v3, "BUSINESS"

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->BUSINESS:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->$values()[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->index:I

    .line 11
    iput p4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->price:I

    .line 12
    iput p5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->descriptionResId:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    return-object v0
.end method


# virtual methods
.method public final getDescriptionResId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->descriptionResId:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->index:I

    return v0
.end method

.method public final getPrice()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->price:I

    return v0
.end method

.method public final setPrice(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->price:I

    return-void
.end method
