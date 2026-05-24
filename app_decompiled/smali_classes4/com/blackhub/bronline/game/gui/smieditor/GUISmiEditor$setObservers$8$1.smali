.class final Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$8$1;
.super Ljava/lang/Object;
.source "GUISmiEditor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$8$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$8$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$8$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$setTitleForSecondColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V

    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
