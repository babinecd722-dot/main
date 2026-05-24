.class public final synthetic Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda14;->f$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda14;->f$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->$r8$lambda$FsE2-srfVqloZTIVmCTjhUtCmcs(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
