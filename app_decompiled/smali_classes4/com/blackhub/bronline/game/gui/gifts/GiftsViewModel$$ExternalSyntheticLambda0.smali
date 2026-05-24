.class public final synthetic Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->$r8$lambda$l7bBbsrBEkhPNh3457pSSGw03hM(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZILandroid/graphics/Bitmap;)V

    return-void
.end method
