.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $end:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $start:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$start:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$end:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 384
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 388
    new-instance v0, Landroidx/constraintlayout/compose/RawConstraintSet;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getContainerObject()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RawConstraintSet;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 389
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$start:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$end:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 391
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$start:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$end:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;->$start:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
