.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$initJson$1$1$1$craftElement$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $componentsArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

.field final synthetic $craftJsonSettings:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;

.field final synthetic $isHomeWorkbench:Z

.field final synthetic $levelOfSkill:I

.field final synthetic $listOfCraftItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newItemsIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftItemsWithNotificationServerItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workbenchLevel:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftItemsWithNotificationServerItem;",
            ">;II",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$listOfCraftItems:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$componentsArray:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$newItemsIdsList:Ljava/util/List;

    iput p6, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$levelOfSkill:I

    iput p7, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$workbenchLevel:I

    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$craftJsonSettings:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;

    iput-boolean p9, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$isHomeWorkbench:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$listOfCraftItems:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$componentsArray:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$newItemsIdsList:Ljava/util/List;

    iget v6, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$levelOfSkill:I

    iget v7, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$workbenchLevel:I

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$craftJsonSettings:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;

    iget-boolean v9, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$isHomeWorkbench:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    move p1, v2

    .line 158
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    .line 159
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$listOfCraftItems:Ljava/util/List;

    .line 160
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$componentsArray:Ljava/util/List;

    .line 161
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$newItemsIdsList:Ljava/util/List;

    .line 162
    iget v6, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$levelOfSkill:I

    .line 163
    iget v7, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$workbenchLevel:I

    .line 164
    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$craftJsonSettings:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;

    .line 165
    iget-boolean v9, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->$isHomeWorkbench:Z

    .line 157
    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$1$1$craftElement$1;->label:I

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$createCraftElement(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
