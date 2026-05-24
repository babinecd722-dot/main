.class public final synthetic Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Landroidx/collection/ArrayMap;

.field public final synthetic f$2:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda1;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda1;->f$1:Landroidx/collection/ArrayMap;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda1;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda1;->f$1:Landroidx/collection/ArrayMap;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/gui/Useful;->$r8$lambda$lLhyuVv5jAErHDEdXwqApf7LqxY(Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/Integer;ILandroid/graphics/Bitmap;)V

    return-void
.end method
