.class public final synthetic Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;->$r8$lambda$ZjCHgISP9Cptr3_9dUCvJ1lzxVM(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$$ExternalSyntheticLambda1;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
