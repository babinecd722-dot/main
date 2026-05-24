.class public final synthetic Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/Modifier;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->$r8$lambda$7OGhUiD4O1es2P12WXPsIusbb_E(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
