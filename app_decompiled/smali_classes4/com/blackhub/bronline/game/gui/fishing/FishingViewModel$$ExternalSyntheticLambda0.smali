.class public final synthetic Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->$r8$lambda$0CbqKiA6VR2YtyUTv84XOTqyTTw(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;IILandroid/graphics/Bitmap;)V

    return-void
.end method
