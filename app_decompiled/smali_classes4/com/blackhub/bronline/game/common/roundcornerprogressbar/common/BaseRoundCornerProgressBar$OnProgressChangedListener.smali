.class public interface abstract Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;
.super Ljava/lang/Object;
.source "BaseRoundCornerProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnProgressChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;",
        "",
        "onProgressChanged",
        "",
        "view",
        "Landroid/view/View;",
        "progress",
        "",
        "isPrimaryProgress",
        "",
        "isSecondaryProgress",
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


# virtual methods
.method public abstract onProgressChanged(Landroid/view/View;FZZ)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
