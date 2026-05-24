.class final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MainActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getServerAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.launcher.viewmodel.MainActivityViewModel"
    f = "MainActivityViewModel.kt"
    i = {}
    l = {
        0x3fd
    }
    m = "getServerAppVersion"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getServerAppVersion(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
