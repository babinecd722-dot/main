.class public final synthetic Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;->$r8$lambda$KzHmXxv9Lz8a_DjDy0NviYBF3gI(Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
