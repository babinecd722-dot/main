.class public final enum Lcom/blackhub/bronline/analytics/AnalyticsProvider;
.super Ljava/lang/Enum;
.source "AnalyticsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "YANDEX_APP_METRICA",
        "ADJUST",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/analytics/AnalyticsProvider;

.field public static final enum ADJUST:Lcom/blackhub/bronline/analytics/AnalyticsProvider;

.field public static final enum YANDEX_APP_METRICA:Lcom/blackhub/bronline/analytics/AnalyticsProvider;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/analytics/AnalyticsProvider;
    .locals 2

    .line 0
    sget-object v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->YANDEX_APP_METRICA:Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    sget-object v1, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->ADJUST:Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    filled-new-array {v0, v1}, [Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    const-string v1, "YANDEX_APP_METRICA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/analytics/AnalyticsProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->YANDEX_APP_METRICA:Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    .line 5
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    const-string v1, "ADJUST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/analytics/AnalyticsProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->ADJUST:Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    invoke-static {}, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->$values()[Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->$VALUES:[Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/analytics/AnalyticsProvider;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/analytics/AnalyticsProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->$VALUES:[Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    return-object v0
.end method
