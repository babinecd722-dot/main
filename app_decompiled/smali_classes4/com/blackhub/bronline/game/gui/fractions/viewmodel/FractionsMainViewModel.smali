.class public final Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FractionsMainViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008J\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0008J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0011J\u0010\u0010%\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010\u0015J\u000e\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0008J\u0016\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0008J&\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0008J\u0008\u00102\u001a\u00020\u001fH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u00063"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)V",
        "mutableFractionTokensLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "fractionTokensLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getFractionTokensLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "mutableFractionIdLiveData",
        "fractionIdLiveData",
        "getFractionIdLiveData",
        "mutableProgressStaffItemLiveData",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;",
        "progressStaffItemLiveData",
        "getProgressStaffItemLiveData",
        "mutableNewRankRewardItemLiveData",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;",
        "newRankRewardItemLiveData",
        "getNewRankRewardItemLiveData",
        "mutableAddTokensPriceLiveData",
        "addTokensPriceLiveData",
        "getAddTokensPriceLiveData",
        "mutableAddTokensBCValueLiveData",
        "addAddTokensBCValueLiveData",
        "getAddAddTokensBCValueLiveData",
        "setFractionId",
        "",
        "fractionId",
        "setFractionTokens",
        "fractionTokens",
        "setFractionsProgressStaffItem",
        "item",
        "setFractionsNewRankRewardItem",
        "setAddTokensPrice",
        "price",
        "setBCValue",
        "bcValue",
        "sendButtonPressed",
        "currentLayout",
        "typeKey",
        "sendKeyWithType",
        "currentPage",
        "mainKey",
        "",
        "value",
        "onCleared",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addAddTokensBCValueLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addTokensPriceLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fractionIdLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fractionTokensLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableAddTokensBCValueLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableAddTokensPriceLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableFractionIdLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableFractionTokensLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewRankRewardItemLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableProgressStaffItemLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newRankRewardItemLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressStaffItemLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableFractionTokensLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->fractionTokensLiveData:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableFractionIdLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->fractionIdLiveData:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableProgressStaffItemLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->progressStaffItemLiveData:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableNewRankRewardItemLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->newRankRewardItemLiveData:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableAddTokensPriceLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->addTokensPriceLiveData:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableAddTokensBCValueLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->addAddTokensBCValueLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getAddAddTokensBCValueLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->addAddTokensBCValueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAddTokensPriceLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->addTokensPriceLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFractionIdLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->fractionIdLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFractionTokensLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->fractionTokensLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewRankRewardItemLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->newRankRewardItemLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProgressStaffItemLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->progressStaffItemLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 71
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 72
    const-string v0, "LOG_FRACTION_S"

    const-string v1, "FractionsMainViewModel cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendButtonPressed(II)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    invoke-virtual {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;->sendButtonPressed(II)V

    return-void
.end method

.method public final sendKeyWithType(IILjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;->sendKeyWithType(IILjava/lang/String;I)V

    return-void
.end method

.method public final setAddTokensPrice(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableAddTokensPriceLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBCValue(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableAddTokensBCValueLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFractionId(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableFractionIdLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFractionTokens(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableFractionTokensLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFractionsNewRankRewardItem(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableNewRankRewardItemLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFractionsProgressStaffItem(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->mutableProgressStaffItemLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
