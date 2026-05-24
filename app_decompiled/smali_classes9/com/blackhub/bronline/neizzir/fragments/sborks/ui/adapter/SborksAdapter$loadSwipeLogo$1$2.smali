.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SborksAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $folder:Ljava/lang/String;

.field final synthetic $h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

.field final synthetic $item:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

.field final synthetic $targetIndex:I

.field final synthetic $total:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Ljava/lang/String;ILcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$folder:Ljava/lang/String;

    iput p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$targetIndex:I

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iput p5, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$total:I

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$item:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$getLogoIndex$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$folder:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$targetIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$targetIndex:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setBoundLogoIndex(I)V

    .line 444
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$total:I

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$targetIndex:I

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$updateIndicator(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;II)V

    .line 445
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;->$item:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$updatePlayVisibility(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    .line 446
    return-void
.end method
