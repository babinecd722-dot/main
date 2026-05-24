.class final Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout$setObservers$1$1;
.super Ljava/lang/Object;
.source "UIClassInfoLayout.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nUIClassInfoLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIClassInfoLayout.kt\ncom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout$setObservers$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
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
        "SMAP\nUIClassInfoLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIClassInfoLayout.kt\ncom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout$setObservers$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout;->access$setStartView(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout;Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;)V

    .line 67
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIClassInfoLayout$setObservers$1$1;->emit(Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
