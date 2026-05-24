.class public final synthetic Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public final synthetic f$1:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda0;->f$1:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda0;->f$1:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/gui/Useful;->$r8$lambda$kAjllNK41N7P4DJNL-rEXtXWlCk(Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/widget/FrameLayout;ILandroid/graphics/Bitmap;)V

    return-void
.end method
