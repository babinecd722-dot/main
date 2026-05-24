.class public final synthetic Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->$r8$lambda$lOyn3RdDDVt8R1U36XFEj5o6QuA(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
