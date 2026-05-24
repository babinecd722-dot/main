.class public final Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBar;
.source "CircleProgressDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBar;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "showProgressDialog",
        "",
        "closeProgress",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3ecccccd    # 0.4f

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    sget p1, Lcom/blackhub/bronline/R$layout;->donate_dialog_progress:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public final closeProgress()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final showProgressDialog()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;->show()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    return-void
.end method
