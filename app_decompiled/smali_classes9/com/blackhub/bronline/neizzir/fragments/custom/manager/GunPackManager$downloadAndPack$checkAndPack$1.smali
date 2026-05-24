.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GunPackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->downloadAndPack$checkAndPack(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
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
.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $txt:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$1;->$dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$1;->$titleView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$1;->$txt:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$1;->$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$1;->$titleView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0423\u043f\u0430\u043a\u043e\u0432\u043a\u0430 \u0444\u0430\u0439\u043b\u043e\u0432..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$1;->$txt:Landroid/widget/TextView;

    const-string/jumbo v1, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 \u0430\u0440\u0445\u0438\u0432\u0430..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_0
    return-void
.end method
