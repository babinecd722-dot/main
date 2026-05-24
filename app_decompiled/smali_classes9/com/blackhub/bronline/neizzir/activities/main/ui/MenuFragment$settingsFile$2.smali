.class final Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$settingsFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$settingsFile$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$settingsFile$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "settings.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$settingsFile$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
