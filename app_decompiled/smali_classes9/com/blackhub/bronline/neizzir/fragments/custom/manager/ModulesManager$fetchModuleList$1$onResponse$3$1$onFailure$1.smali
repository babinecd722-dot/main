.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$1$onFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModulesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$1;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
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
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$1$onFailure$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$1$onFailure$1;->$ids:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$1$onFailure$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$1$onFailure$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$1$onFailure$1;->$ids:Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
