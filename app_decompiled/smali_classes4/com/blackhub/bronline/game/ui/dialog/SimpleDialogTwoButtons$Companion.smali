.class public final Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion;
.super Ljava/lang/Object;
.source "SimpleDialogTwoButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion;",
        "",
        "<init>",
        "()V",
        "show",
        "",
        "activity",
        "Landroid/app/Activity;",
        "title",
        "",
        "message",
        "callbackPositive",
        "Lkotlin/Function0;",
        "callbackNegative",
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


# direct methods
.method public static synthetic $r8$lambda$FiYXPrBZ1VjF8dqdfO88r001WeQ(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion;->show$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_RmiYvJ_NYFZk_wl_FZANdfpals(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion;->show$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tJYY6OsFOY2ETMoV2bVCo6oRiZU(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion;->show$lambda$2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion;-><init>()V

    return-void
.end method

.method private static final show$lambda$2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    sget p2, Lcom/blackhub/bronline/R$string;->launcher_send_log:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 19
    sget p2, Lcom/blackhub/bronline/R$string;->common_ok:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4}, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final show$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackPositive"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackNegative"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    new-instance v1, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion$$ExternalSyntheticLambda2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
