.class final Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$3$1;
.super Ljava/lang/Object;
.source "GUIBlackPassMain.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIBlackPassMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIBlackPassMain.kt\ncom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGUIBlackPassMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIBlackPassMain.kt\ncom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 334
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getCustomDialog$p(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->showResultDialog(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;)V

    .line 335
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$3$1;->emit(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
