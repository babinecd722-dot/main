.class final Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "HpBarEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$9;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 271
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$9;->invoke(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 2
    .param p1, "it"    # F

    .line 279
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$9;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;->access$getCfg$p(Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;)Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->setRoundPx(F)V

    .line 280
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$9;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;->access$getPreview$p(Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;)Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "preview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->invalidate()V

    .line 281
    return-void
.end method
