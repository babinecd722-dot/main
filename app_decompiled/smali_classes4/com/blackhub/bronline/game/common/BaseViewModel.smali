.class public abstract Lcom/blackhub/bronline/game/common/BaseViewModel;
.super Lcom/blackhub/bronline/game/common/BaseProjectViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiState::",
        "Lcom/blackhub/bronline/game/common/UiState;",
        ">",
        "Lcom/blackhub/bronline/game/common/BaseProjectViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007X\u00a4\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "UiState",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "Lcom/blackhub/bronline/game/common/BaseProjectViewModel;",
        "<init>",
        "()V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState$annotations",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseProjectViewModel;-><init>()V

    return-void
.end method

.method protected static synthetic get_uiState$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public abstract getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TUiState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "+TUiState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
