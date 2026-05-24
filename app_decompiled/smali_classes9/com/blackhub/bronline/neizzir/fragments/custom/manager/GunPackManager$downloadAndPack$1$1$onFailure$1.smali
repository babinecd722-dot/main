.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GunPackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
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
.field final synthetic $bar:Landroid/widget/ProgressBar;

.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic $done:I

.field final synthetic $toDownload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $txt:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/widget/ProgressBar;ILandroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AlertDialog;",
            "Landroid/widget/ProgressBar;",
            "I",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$bar:Landroid/widget/ProgressBar;

    iput p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$done:I

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$txt:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$toDownload:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$bar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$done:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 294
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$txt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$done:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$1$1$onFailure$1;->$toDownload:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0444\u0430\u0439\u043b\u043e\u0432"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    return-void
.end method
