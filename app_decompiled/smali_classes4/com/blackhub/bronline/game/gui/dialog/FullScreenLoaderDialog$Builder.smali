.class public final Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;
.super Ljava/lang/Object;
.source "FullScreenLoaderDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005J\u0014\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u000cJ\u0008\u0010\u001f\u001a\u00020 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "transparent",
        "",
        "light",
        "<init>",
        "(Landroid/content/Context;ZZ)V",
        "getContext",
        "()Landroid/content/Context;",
        "dialog",
        "Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;",
        "getDialog",
        "()Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;",
        "setDialog",
        "(Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;)V",
        "setCancelable",
        "cancelable",
        "setOnBackClickListener",
        "block",
        "Lkotlin/Function0;",
        "",
        "setProgressAnimate",
        "isProgressAnimate",
        "setTitleText",
        "textTitle",
        "",
        "setFlipAnimation",
        "isFlipAnimation",
        "show",
        "getStyle",
        "",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final light:Z

.field private final transparent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->context:Landroid/content/Context;

    .line 63
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->transparent:Z

    .line 64
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->light:Z

    .line 67
    new-instance p2, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->getStyle()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private final getStyle()I
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->transparent:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$style;->FullScreenLoaderTransparentTheme:I

    return v0

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->light:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/blackhub/bronline/R$style;->FullScreenLoaderLightTheme:I

    return v0

    .line 110
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$style;->FullScreenLoaderTheme:I

    return v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDialog()Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    return-object v0
.end method

.method public final setCancelable(Z)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public final setDialog(Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    return-void
.end method

.method public final setFlipAnimation(Z)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;->access$setAnimation(Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Z)V

    return-object p0
.end method

.method public final setOnBackClickListener(Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;->access$setOnBackClickListener(Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final setProgressAnimate(Z)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;->access$setProgressAnimate(Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Z)V

    return-object p0
.end method

.method public final setTitleText(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "textTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;->access$setTitleText(Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Ljava/lang/String;)V

    return-object p0
.end method

.method public final show()Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;->show()V

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->dialog:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    return-object v0
.end method
