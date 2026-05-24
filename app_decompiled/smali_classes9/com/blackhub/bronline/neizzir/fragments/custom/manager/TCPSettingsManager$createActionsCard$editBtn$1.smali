.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$editBtn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TCPSettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createActionsCard(Landroid/widget/Spinner;Ljava/util/List;)Lcom/google/android/material/card/MaterialCardView;
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
.field final synthetic $spinner:Landroid/widget/Spinner;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$editBtn$1;->$spinner:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$editBtn$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$editBtn$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$editBtn$1;->$spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    .local v0, "selected":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$editBtn$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->access$getPresetFolder(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .local v1, "selectedFile":Ljava/io/File;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$editBtn$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->access$showJsonEditorDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Ljava/io/File;)V

    .line 232
    return-void

    .line 229
    .end local v0    # "selected":Ljava/lang/String;
    .end local v1    # "selectedFile":Ljava/io/File;
    :cond_1
    :goto_0
    return-void
.end method
