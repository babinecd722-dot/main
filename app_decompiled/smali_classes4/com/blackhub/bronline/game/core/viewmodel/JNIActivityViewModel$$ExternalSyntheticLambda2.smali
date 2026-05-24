.class public final synthetic Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;->f$1:Landroidx/lifecycle/MediatorLiveData;

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;->f$1:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->$r8$lambda$gWhDzs7NhBZbKMDjZ_iNcCwcPzU(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
