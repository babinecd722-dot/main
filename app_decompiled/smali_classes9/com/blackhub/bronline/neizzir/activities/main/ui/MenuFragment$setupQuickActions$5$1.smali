.class final Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->setupQuickActions()V
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 287
    .local v0, "filesDir":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 288
    .local v1, "startDir":Ljava/io/File;
    :cond_2
    :goto_0
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;

    .line 289
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    .line 290
    nop

    .line 291
    nop

    .line 288
    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1$1;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-direct {v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v1, v1, v4}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->show(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 296
    return-void
.end method
