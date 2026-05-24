.class public final synthetic Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->$r8$lambda$uXyIgsL3CkzDBfATcY1vsk1GLpM(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
