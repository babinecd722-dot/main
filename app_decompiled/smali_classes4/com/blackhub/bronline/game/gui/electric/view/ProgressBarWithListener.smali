.class public final Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;
.super Landroid/widget/ProgressBar;
.source "ProgressBarWithListener.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "progressListener",
        "Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;",
        "setOnProgressChangeListener",
        "",
        "listener",
        "setProgress",
        "progress",
        "",
        "OnProgressChangeListener",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private progressListener:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->progressListener:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->progressListener:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;->onProgressChanged(I)V

    :cond_0
    return-void
.end method
