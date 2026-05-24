.class public final synthetic Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameTextureListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Landroidx/collection/ArrayMap;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda2;->f$2:Landroidx/collection/ArrayMap;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OnTextureGet(ILandroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda2;->f$2:Landroidx/collection/ArrayMap;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/Useful;->$r8$lambda$L9W8etCNGKfE_E_qZ-jHHD4exYY(Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-void
.end method
