.class public final enum Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;",
        "",
        "WIFI",
        "CELL",
        "ETHERNET",
        "BLUETOOTH",
        "VPN",
        "LOWPAN",
        "WIFI_AWARE",
        "MOBILE_DUN",
        "MOBILE_HIPRI",
        "MOBILE_MMS",
        "MOBILE_SUPL",
        "WIMAX",
        "OFFLINE",
        "UNDEFINED",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum CELL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum ETHERNET:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum LOWPAN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum MOBILE_DUN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum MOBILE_HIPRI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum MOBILE_MMS:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum MOBILE_SUPL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum OFFLINE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum VPN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum WIFI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum WIFI_AWARE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum WIMAX:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field private static final synthetic a:[Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIFI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v2, "CELL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->CELL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v3, "ETHERNET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->ETHERNET:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v4, "BLUETOOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->BLUETOOTH:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 5
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v5, "VPN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->VPN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 6
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v6, "LOWPAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->LOWPAN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 7
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v7, "WIFI_AWARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIFI_AWARE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 8
    new-instance v7, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v8, "MOBILE_DUN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_DUN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 9
    new-instance v8, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v9, "MOBILE_HIPRI"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_HIPRI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 10
    new-instance v9, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v10, "MOBILE_MMS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_MMS:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 11
    new-instance v10, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v11, "MOBILE_SUPL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_SUPL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 12
    new-instance v11, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v12, "WIMAX"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIMAX:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 13
    new-instance v12, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v13, "OFFLINE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->OFFLINE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 14
    new-instance v13, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const-string v14, "UNDEFINED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 15
    filled-new-array/range {v0 .. v13}, [Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    move-result-object v0

    .line 16
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->a:[Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;
    .locals 1

    .line 0
    const-class v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;
    .locals 1

    .line 0
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->a:[Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    return-object v0
.end method
