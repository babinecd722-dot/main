.class public final synthetic Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda3;->f$1:F

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda3;->f$1:F

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt;->$r8$lambda$qONFOb8fdVZVlz4t8lwuenfs3-w(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
