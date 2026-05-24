.class public final synthetic Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$r8$lambda$OHRBR76jGe1gOvAS_h-LVyuvXIE(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
