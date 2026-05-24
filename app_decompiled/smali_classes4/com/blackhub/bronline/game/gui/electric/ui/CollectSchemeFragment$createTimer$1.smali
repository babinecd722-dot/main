.class public final Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createTimer$1;
.super Landroid/os/CountDownTimer;
.source "CollectSchemeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createTimer$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 130
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->tvCollectSchemeTime:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    sget v2, Lcom/blackhub/bronline/R$string;->common_time_zero:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->access$getParentViewModel(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendFinishMiniGame(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->tvCollectSchemeTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/core/extension/LongExtensionKt;->parseTimeToStringWithFormat(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
