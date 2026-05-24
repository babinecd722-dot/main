.class final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH$loadInfoJson$1$onFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModelsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH$loadInfoJson$1;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $modelId:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH$loadInfoJson$1$onFailure$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH$loadInfoJson$1$onFailure$1;->$modelId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH$loadInfoJson$1$onFailure$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH$loadInfoJson$1$onFailure$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH$loadInfoJson$1$onFailure$1;->$modelId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;->access$isCurrent(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH$loadInfoJson$1$onFailure$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;->access$getDesc$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
