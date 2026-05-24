.class public final synthetic Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

.field public final synthetic f$1:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda1;->f$1:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda1;->f$1:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->$r8$lambda$idtLIUGiDJc6qdi5oFCTiT1skww(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;I)V

    return-void
.end method
