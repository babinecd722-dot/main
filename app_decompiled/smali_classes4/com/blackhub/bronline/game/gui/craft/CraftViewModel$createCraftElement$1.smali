.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CraftViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->createCraftElement(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel"
    f = "CraftViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x55b
    }
    m = "createCraftElement"
    n = {
        "craftJsonItem",
        "listOfCraftItems",
        "componentsArray",
        "newItemsIdsList",
        "craftJsonSettings",
        "levelOfSkill",
        "workbenchLevel",
        "isHomeWorkbench"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "Z$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->label:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$createCraftElement(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
