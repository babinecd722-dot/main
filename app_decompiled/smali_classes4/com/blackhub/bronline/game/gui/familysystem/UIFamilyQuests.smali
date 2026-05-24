.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UIFamilyQuests.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010 \u001a\u00020\u0018J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u001a\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0002J\u0008\u0010*\u001a\u00020\u0018H\u0002J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0016J\u0008\u0010-\u001a\u00020\u0018H\u0016J\u0006\u0010.\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u0010\u001a:\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011j\u0004\u0018\u0001`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;",
        "Lcom/blackhub/bronline/game/common/UILayout;",
        "mainRoot",
        "Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;",
        "anim",
        "Landroid/view/animation/Animation;",
        "questsAdapter",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;",
        "onClickQuestInFamilyQuestsList",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
        "Lkotlin/ParameterName;",
        "name",
        "thisItem",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickQuestInFamilyQuestsList;",
        "questsList",
        "",
        "thisQuestsId",
        "timesOldClickOnQuest",
        "",
        "timesOldClickOnButtonStart",
        "setStartParameters",
        "clearQuestsCheckStatus",
        "getView",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setDataInView",
        "setLogicForQuestsClick",
        "setInfoAboutQuest",
        "onLayoutShown",
        "onLayoutClose",
        "setNullableParameters",
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
.field private final actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private anim:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

.field private final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClickQuestInFamilyQuestsList:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private questsAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final questsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thisQuestsId:I

.field private timesOldClickOnButtonStart:J

.field private timesOldClickOnQuest:J


# direct methods
.method public static synthetic $r8$lambda$TossGoj_RcVsxIa1CtVcPPTrKkI(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->onCreateView$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mainRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    .line 25
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 26
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsList:Ljava/util/List;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->thisQuestsId:I

    return-void
.end method

.method public static final synthetic access$getQuestsAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTimesOldClickOnQuest$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->timesOldClickOnQuest:J

    return-wide v0
.end method

.method public static final synthetic access$setInfoAboutQuest(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->setInfoAboutQuest(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;)V

    return-void
.end method

.method public static final synthetic access$setThisQuestsId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->thisQuestsId:I

    return-void
.end method

.method public static final synthetic access$setTimesOldClickOnQuest$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->timesOldClickOnQuest:J

    return-void
.end method

.method private final clearQuestsCheckStatus()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->setClicked(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;Landroid/view/View;)V
    .locals 4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->timesOldClickOnButtonStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->timesOldClickOnButtonStart:J

    .line 79
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->thisQuestsId:I

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->startQuest(I)V

    :cond_0
    return-void
.end method

.method private final setDataInView()V
    .locals 5

    .line 89
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsList:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->onClickQuestInFamilyQuestsList:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->binding:Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->questionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->binding:Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setInfoAboutQuest(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;)V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->binding:Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 117
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    .line 118
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->questsTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v4, :cond_1

    sget v5, Lcom/blackhub/bronline/R$string;->families_questions_title:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->valueQuestsDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present1Value:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v3, :cond_2

    sget v4, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->getMoneyReward()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->getScoreReward()I

    move-result v2

    if-gez v2, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->getScoreReward()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    .line 132
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present2Item:Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_gold_down:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->getScoreReward()I

    move-result v2

    .line 135
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present2Item:Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_gold_up:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :goto_2
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present2Value:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v4, :cond_4

    sget v5, Lcom/blackhub/bronline/R$string;->families_quests_present_2:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present3Value:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v2, :cond_5

    sget v1, Lcom/blackhub/bronline/R$string;->families_quests_present_3:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->getTokenReward()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setLogicForQuestsClick()V
    .locals 1

    .line 97
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->onClickQuestInFamilyQuestsList:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->binding:Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->binding:Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    const/4 p2, 0x0

    .line 63
    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->anim:Landroid/view/animation/Animation;

    .line 65
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsList:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->getFamilySystemListFromJson()Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;->getTasksList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->setLogicForQuestsClick()V

    .line 76
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->binding:Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->buttonStartQuest:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->binding:Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->valueQuestsDescription:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->binding:Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 0

    .line 0
    return-void
.end method

.method public final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->anim:Landroid/view/animation/Animation;

    .line 152
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;

    .line 153
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->onClickQuestInFamilyQuestsList:Lkotlin/jvm/functions/Function2;

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setStartParameters()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->clearQuestsCheckStatus()V

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->questsList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;

    .line 45
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->setInfoAboutQuest(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;)V

    .line 46
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->getId()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->thisQuestsId:I

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->setDataInView()V

    return-void
.end method
