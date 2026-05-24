.class public final enum Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
.super Ljava/lang/Enum;
.source "MarketplaceSortFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;",
        "",
        "text",
        "",
        "icon",
        "value",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getText",
        "()I",
        "getIcon",
        "getValue",
        "NEW",
        "OLD",
        "DESCENDING",
        "ASCENDING",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

.field public static final enum ASCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

.field public static final enum DESCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

.field public static final enum NEW:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

.field public static final enum OLD:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;


# instance fields
.field private final icon:I

.field private final text:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
    .locals 4

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->NEW:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    sget-object v1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->OLD:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->DESCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->ASCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    sget v3, Lcom/blackhub/bronline/R$string;->marketplace_new_sort_filter:I

    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_sort_filter:I

    const/4 v5, 0x0

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->NEW:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    .line 15
    new-instance v1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    sget v4, Lcom/blackhub/bronline/R$string;->marketplace_old_sort_filter:I

    sget v5, Lcom/blackhub/bronline/R$drawable;->ic_sort_filter_inverce:I

    const/4 v6, 0x1

    const-string v2, "OLD"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->OLD:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    .line 16
    new-instance v2, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    sget v5, Lcom/blackhub/bronline/R$string;->marketplace_descending_sort_filter:I

    sget v6, Lcom/blackhub/bronline/R$drawable;->ic_sort_filter:I

    const/4 v7, 0x0

    const-string v3, "DESCENDING"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->DESCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    .line 17
    new-instance v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    sget v6, Lcom/blackhub/bronline/R$string;->marketplace_ascending_sort_filter:I

    sget v7, Lcom/blackhub/bronline/R$drawable;->ic_sort_filter_inverce:I

    const/4 v8, 0x1

    const-string v4, "ASCENDING"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->ASCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->$values()[Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->$VALUES:[Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->text:I

    .line 11
    iput p4, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->icon:I

    .line 12
    iput p5, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->$VALUES:[Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->icon:I

    return v0
.end method

.method public final getText()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->text:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->value:I

    return v0
.end method
