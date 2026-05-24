.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadModels(Ljava/util/List;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "modelId",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadModels$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 583
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadModels$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1, "modelId"    # Ljava/lang/String;

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadModels$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->access$getModelsManager$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "modelsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->checkSubscriptionAndMaybeDownload(Ljava/lang/String;)V

    .line 585
    return-void
.end method
