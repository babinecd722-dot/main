.class public final Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrivingSchoolAnswersAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u001c\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u001c\u0010\u001d\u001a\u00020\u00132\n\u0010\u001e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000RJ\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "answers",
        "",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
        "oldItemPos",
        "",
        "answerClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "Landroid/view/View;",
        "view",
        "",
        "getAnswerClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setAnswerClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "initAnswers",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "setCheckedOnlyItem",
        "currentPos",
        "ViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public answerClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldItemPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->context:Landroid/content/Context;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->answers:Ljava/util/List;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->oldItemPos:I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getAnswerClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->answerClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "answerClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->answers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final initAnswers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->answers:Ljava/util/List;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->oldItemPos:I

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->answers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;)V

    return-object p2
.end method

.method public final setAnswerClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->answerClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setCheckedOnlyItem(I)V
    .locals 3

    .line 70
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->oldItemPos:I

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    if-eq v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 71
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->answers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;->setChecked(Z)V

    .line 72
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->oldItemPos:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-eq p1, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->answers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;->setChecked(Z)V

    .line 76
    iput p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->oldItemPos:I

    .line 78
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
