.class public final enum Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
.super Ljava/lang/Enum;
.source "TaxiPaymentEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;",
        "",
        "index",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "CASH",
        "CARD",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

.field public static final enum CARD:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

.field public static final enum CASH:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;


# instance fields
.field private final index:I


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
    .locals 2

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->CASH:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->CARD:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    filled-new-array {v0, v1}, [Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    const-string v1, "CASH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->CASH:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    .line 8
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    const-string v1, "CARD"

    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->CARD:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->$values()[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->index:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->index:I

    return v0
.end method
