.class final Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectSchemeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->setRandom()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectSchemeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,339:1\n1563#2:340\n1634#2,3:341\n1563#2:344\n1634#2,3:345\n*S KotlinDebug\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1\n*L\n170#1:340\n170#1:341,3\n173#1:344\n173#1:345,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.blackhub.bronline.game.gui.electric.ui.CollectSchemeFragment$setRandom$1"
    f = "CollectSchemeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectSchemeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,339:1\n1563#2:340\n1634#2,3:341\n1563#2:344\n1634#2,3:345\n*S KotlinDebug\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1\n*L\n170#1:340\n170#1:341,3\n173#1:344\n173#1:345,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 146
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    .line 148
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    .line 150
    iget-object v2, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneOne:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    iget-object v3, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneTwo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    iget-object v4, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneThree:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    iget-object v5, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneFour:Landroidx/appcompat/widget/AppCompatImageView;

    .line 154
    iget-object v6, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneFive:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    iget-object v7, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    iget-object v8, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    iget-object v9, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    iget-object v10, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    iget-object v11, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoFive:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array/range {v2 .. v11}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<@[EnhancedNullability] androidx.appcompat.widget.AppCompatImageView>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 342
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->access$setBulbColorToggleOn(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Landroid/view/View;)V

    .line 172
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 346
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->access$mapIvToInt(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 346
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->access$setListElementScheme$p(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Ljava/util/List;)V

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
