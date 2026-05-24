.class public final Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$setOnDebounceAndAnimateClickListener$1;
.super Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;
.source "ViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setOnDebounceAndAnimateClickListener(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackhub/bronline/game/core/extension/ViewExtensionKt$setOnDebounceAndAnimateClickListener$1",
        "Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;",
        "onDebouncedClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic $listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$setOnDebounceAndAnimateClickListener$1;->$listener:Landroid/view/View$OnClickListener;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onDebouncedClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$setOnDebounceAndAnimateClickListener$1;->$listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
