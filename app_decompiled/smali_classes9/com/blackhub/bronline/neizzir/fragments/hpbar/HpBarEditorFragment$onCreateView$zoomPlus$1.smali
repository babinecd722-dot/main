.class final Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$zoomPlus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HpBarEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$zoomPlus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$zoomPlus$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$zoomPlus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;->access$getPreview$p(Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;)Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "preview"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getZoom()F

    move-result v0

    const/high16 v3, 0x3e800000    # 0.25f

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 160
    .local v0, "newZoom":F
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$onCreateView$zoomPlus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;->access$getPreview$p(Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;)Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->setZoom(F)V

    .line 161
    return-void
.end method
