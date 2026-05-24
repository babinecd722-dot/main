.class final Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$2$1;
.super Ljava/lang/Object;
.source "GUIWoundSystem.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getBinding(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->textInfoNeedHospital3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 105
    sget v1, Lcom/blackhub/bronline/R$string;->wound_system_info_hospital_3:I

    .line 106
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 103
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$2$1;->emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
