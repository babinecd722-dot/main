.class public final Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;
.super Ljava/lang/Object;
.source "GUICarsTrunkOrCloset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initMainButtonsClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u000026\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ\u0019\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
        "Lkotlin/ParameterName;",
        "name",
        "mainButton",
        "Landroid/view/View;",
        "view",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/OnMainButtonsClickListener;",
        "invoke",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 440
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;Landroid/view/View;)V
    .locals 2

    const-string v0, "mainButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getAnim(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 443
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;->getTypeMenu()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    return-void

    .line 448
    :cond_1
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->openRadialMenu()V

    .line 449
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    return-void

    .line 446
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    return-void

    .line 445
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    return-void

    .line 444
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    return-void
.end method
