.class public final Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;
.super Ljava/lang/Object;
.source "GetDataFromJsonAndTransformationToCorrectType.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;",
        "",
        "<init>",
        "()V",
        "getJsonArrayReturnIntList",
        "",
        "",
        "thisJsonArray",
        "Lorg/json/JSONArray;",
        "getJsonArrayReturnStringList",
        "",
        "getJsonArrayReturnSpannedList",
        "Landroid/text/Spanned;",
        "getJsonArrayAndIntCollectionReturnFamilyNotificationList",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
        "thisIntCollection",
        "getJsonArrayReturnFamilyPlayer",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
        "jsonArrayWithNick",
        "jsonArrayWithRankAndStatus",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJsonArrayAndIntCollectionReturnFamilyNotificationList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "thisIntCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 59
    new-instance v5, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    .line 62
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 59
    invoke-direct {v5, v6, v8, v7}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getJsonArrayReturnFamilyPlayer(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    .line 82
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 83
    new-instance v5, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 86
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v7, v4

    .line 83
    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getJsonArrayReturnSpannedList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    new-instance v3, Lcom/blackhub/bronline/game/gui/familysystem/ActionWithString;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/gui/familysystem/ActionWithString;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/familysystem/ActionWithString;->convertStringToHtmlType(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getJsonArrayReturnStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
