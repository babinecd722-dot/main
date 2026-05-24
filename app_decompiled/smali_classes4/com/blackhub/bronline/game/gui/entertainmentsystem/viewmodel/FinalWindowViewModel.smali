.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FinalWindowViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinalWindowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinalWindowViewModel.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;)V",
        "mutableIsWinner",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isWinner",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updateResult",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "sendPressButton",
        "typeKey",
        "",
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
        "SMAP\nFinalWindowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinalWindowViewModel.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isWinner:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableIsWinner:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;->mutableIsWinner:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;->isWinner:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final isWinner()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;->isWinner:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final sendPressButton(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;->sendPressButtonForFinalWindow(I)V

    return-void
.end method

.method public final updateResult(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;->mutableIsWinner:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string/jumbo v1, "st"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
