.class public final synthetic Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lru/rustore/sdk/pay/internal/s6;->a(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
