.class final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2$1;
.super Ljava/lang/Object;
.source "TuningVinylsAdapter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# instance fields
.field final synthetic $item:Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

.field final synthetic $this_with:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2$1;->$item:Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2$1;->$this_with:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2$1;->$item:Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getStartVinyl()Z

    move-result p2

    if-nez p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2$1;->$this_with:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->valueCost:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2$1;->$this_with:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->iconValueCost:Landroid/widget/ImageView;

    sget p2, Lcom/blackhub/bronline/R$drawable;->tuning_icon_gold_in_details:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2$1;->$this_with:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->valueCost:Landroid/widget/TextView;

    sget p2, Lcom/blackhub/bronline/R$string;->tuning_set_detail:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2$1;->$this_with:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->iconValueCost:Landroid/widget/ImageView;

    sget p2, Lcom/blackhub/bronline/R$drawable;->tuning_icon_check_in_details:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
