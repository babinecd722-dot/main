.class public final synthetic Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

.field public final synthetic f$3:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;->f$3:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;->f$3:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;->$r8$lambda$TujqIQz2S54MP-sza05VKtLr7S0(Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
