.class final Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "picked",
        "Ljava/io/File;",
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

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 288
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1$1;->invoke(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 3
    .param p1, "picked"    # Ljava/io/File;

    const-string/jumbo v0, "picked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->access$copyFileToExportedDirectory(Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;Ljava/io/File;)V

    .line 294
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$5$1$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 295
    return-void
.end method
