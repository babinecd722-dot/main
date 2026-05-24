.class public final synthetic Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Landroidx/collection/ArrayMap;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroidx/collection/ArrayMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/ArrayMap;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/ArrayMap;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt;->$r8$lambda$hvrJ0g1Qkcql7CivrJZtaCwow5A(Landroid/widget/ImageView;Landroidx/collection/ArrayMap;IILandroid/graphics/Bitmap;)V

    return-void
.end method
