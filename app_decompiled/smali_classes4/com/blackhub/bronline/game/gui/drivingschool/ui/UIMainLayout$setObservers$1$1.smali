.class final Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setObservers$1$1;
.super Ljava/lang/Object;
.source "UIMainLayout.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setObservers$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 101
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getTypeSchoolsAdapter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->initItems(Ljava/util/List;)V

    .line 103
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
