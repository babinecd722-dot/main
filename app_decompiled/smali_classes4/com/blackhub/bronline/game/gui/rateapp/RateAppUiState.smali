.class public final Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;
.super Ljava/lang/Object;
.source "RateAppUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateAppUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAppUiState.kt\ncom/blackhub/bronline/game/gui/rateapp/RateAppUiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u0004H\u00c6\u0003JU\u0010\'\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010(\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001J\t\u0010,\u001a\u00020\u001dH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0018\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u001a\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "listOfCheckedStars",
        "",
        "",
        "starChecked",
        "",
        "categoryId",
        "isFiveStars",
        "isButtonEnabled",
        "isNeedToRequestReview",
        "isNeedClose",
        "<init>",
        "(Ljava/util/List;IIZZZZ)V",
        "getListOfCheckedStars",
        "()Ljava/util/List;",
        "getStarChecked",
        "()I",
        "getCategoryId",
        "()Z",
        "heightForItem",
        "getHeightForItem",
        "heightForButtonRatePlusShadow",
        "getHeightForButtonRatePlusShadow",
        "widthForButtonRatePlusShadow",
        "getWidthForButtonRatePlusShadow",
        "paddingForButtonRate",
        "getPaddingForButtonRate",
        "categoryDescription",
        "",
        "getCategoryDescription",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
        "SMAP\nRateAppUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAppUiState.kt\ncom/blackhub/bronline/game/gui/rateapp/RateAppUiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryId:I

.field private final isButtonEnabled:Z

.field private final isFiveStars:Z

.field private final isNeedClose:Z

.field private final isNeedToRequestReview:Z

.field private final listOfCheckedStars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final starChecked:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;-><init>(Ljava/util/List;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIZZZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;IIZZZZ)V"
        }
    .end annotation

    const-string v0, "listOfCheckedStars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    .line 29
    iput p2, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    .line 30
    iput p3, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    .line 31
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    .line 32
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    .line 33
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    .line 34
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move p9, v1

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_1

    :cond_6
    move p9, p7

    move p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 27
    :goto_1
    invoke-direct/range {p2 .. p9}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;-><init>(Ljava/util/List;IIZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;Ljava/util/List;IIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->copy(Ljava/util/List;IIZZZZ)Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(Ljava/util/List;IIZZZZ)Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;IIZZZZ)",
            "Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "listOfCheckedStars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;-><init>(Ljava/util/List;IIZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategoryDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    const-string v2, "getString(...)"

    packed-switch v1, :pswitch_data_0

    .line 89
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_0
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_after_work:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 87
    :pswitch_1
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_won_in_casino:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 86
    :pswitch_2
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_set_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 85
    :pswitch_3
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_set_leader:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 84
    :pswitch_4
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_bought_clothes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 83
    :pswitch_5
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_bought_accessory:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 82
    :pswitch_6
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_successfully_opened_container:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 81
    :pswitch_7
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_bought_something_in_donate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 80
    :pswitch_8
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_task_completed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 79
    :pswitch_9
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_got_increase_in_fraction:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 78
    :pswitch_a
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_joined_family_or_fraction:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 77
    :pswitch_b
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_donate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 76
    :pswitch_c
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_bought_business:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 75
    :pswitch_d
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_opened_case:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 74
    :pswitch_e
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_bought_car:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 73
    :pswitch_f
    sget v1, Lcom/blackhub/bronline/R$string;->appmetrica_bought_house:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCategoryId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    return v0
.end method

.method public final getHeightForButtonRatePlusShadow()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    if-eqz v0, :cond_0

    .line 48
    sget v0, Lcom/blackhub/bronline/R$dimen;->_40sdp:I

    return v0

    .line 50
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$dimen;->_30sdp:I

    return v0
.end method

.method public final getHeightForItem()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    if-eqz v0, :cond_0

    .line 40
    sget v0, Lcom/blackhub/bronline/R$dimen;->_141sdp:I

    return v0

    .line 42
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$dimen;->_170sdp:I

    return v0
.end method

.method public final getListOfCheckedStars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    return-object v0
.end method

.method public final getPaddingForButtonRate()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    if-eqz v0, :cond_0

    .line 64
    sget v0, Lcom/blackhub/bronline/R$dimen;->zero_dp:I

    return v0

    .line 66
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$dimen;->_5sdp:I

    return v0
.end method

.method public final getStarChecked()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    return v0
.end method

.method public final getWidthForButtonRatePlusShadow()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    if-eqz v0, :cond_0

    .line 56
    sget v0, Lcom/blackhub/bronline/R$dimen;->_130sdp:I

    return v0

    .line 58
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$dimen;->_117sdp:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    return v0
.end method

.method public final isFiveStars()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedToRequestReview()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RateAppUiState(listOfCheckedStars="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starChecked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFiveStars="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isButtonEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedToRequestReview="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
