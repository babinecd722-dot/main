.class public final synthetic Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/review/RuStoreReviewManager;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/review/RuStoreReviewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda21;->f$0:Lru/rustore/sdk/review/RuStoreReviewManager;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda21;->f$0:Lru/rustore/sdk/review/RuStoreReviewManager;

    check-cast p1, Lru/rustore/sdk/review/model/ReviewInfo;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->$r8$lambda$BlfWpO3WSlpH2NWrTPC_LQWZadI(Lru/rustore/sdk/review/RuStoreReviewManager;Lru/rustore/sdk/review/model/ReviewInfo;)V

    return-void
.end method
