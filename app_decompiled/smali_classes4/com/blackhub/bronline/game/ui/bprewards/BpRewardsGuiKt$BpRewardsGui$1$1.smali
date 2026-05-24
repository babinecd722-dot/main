.class final synthetic Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BpRewardsGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onItemClick(IILjava/lang/String;Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    const-string v4, "onItemClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$1$1;->invoke(IILjava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->onItemClick(IILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
