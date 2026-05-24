.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->$r8$lambda$soi-nrXel6en7ME2IHgt_RjyBVk(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
