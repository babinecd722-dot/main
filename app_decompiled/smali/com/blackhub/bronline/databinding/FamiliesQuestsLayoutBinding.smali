.class public final Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;
.super Ljava/lang/Object;
.source "FamiliesQuestsLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bodyRightBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonStartQuest:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftTitleDiver:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final present1Bg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final present1Item:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final present1Value:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final present2Bg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final present2Item:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final present2Value:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final present3Bg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final present3Item:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final present3Value:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final questionsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final questsTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleLeftBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleQuestsDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleQuestsPresent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueQuestsDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bodyRightBlock",
            "buttonStartQuest",
            "leftTitleDiver",
            "present1Bg",
            "present1Item",
            "present1Value",
            "present2Bg",
            "present2Item",
            "present2Value",
            "present3Bg",
            "present3Item",
            "present3Value",
            "questionsList",
            "questsTitle",
            "titleLeftBlock",
            "titleQuestsDescription",
            "titleQuestsPresent",
            "valueQuestsDescription"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->bodyRightBlock:Landroid/view/View;

    .line 90
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->buttonStartQuest:Landroidx/appcompat/widget/AppCompatButton;

    .line 91
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->leftTitleDiver:Landroid/view/View;

    .line 92
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present1Bg:Landroid/view/View;

    .line 93
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present1Item:Landroid/widget/ImageView;

    .line 94
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present1Value:Landroid/widget/TextView;

    .line 95
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present2Bg:Landroid/view/View;

    .line 96
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present2Item:Landroid/widget/ImageView;

    .line 97
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present2Value:Landroid/widget/TextView;

    .line 98
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present3Bg:Landroid/view/View;

    .line 99
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present3Item:Landroid/widget/ImageView;

    .line 100
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->present3Value:Landroid/widget/TextView;

    .line 101
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->questionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->questsTitle:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 103
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->titleLeftBlock:Landroid/view/View;

    move-object/from16 p1, p17

    .line 104
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->titleQuestsDescription:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 105
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->titleQuestsPresent:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 106
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->valueQuestsDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;
    .locals 22
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 136
    sget v1, Lcom/blackhub/bronline/R$id;->body_right_block:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 142
    sget v1, Lcom/blackhub/bronline/R$id;->button_start_quest:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 148
    sget v1, Lcom/blackhub/bronline/R$id;->left_title_diver:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 154
    sget v1, Lcom/blackhub/bronline/R$id;->present_1_bg:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 160
    sget v1, Lcom/blackhub/bronline/R$id;->present_1_item:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 166
    sget v1, Lcom/blackhub/bronline/R$id;->present_1_value:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 172
    sget v1, Lcom/blackhub/bronline/R$id;->present_2_bg:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 178
    sget v1, Lcom/blackhub/bronline/R$id;->present_2_item:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 184
    sget v1, Lcom/blackhub/bronline/R$id;->present_2_value:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 190
    sget v1, Lcom/blackhub/bronline/R$id;->present_3_bg:I

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 196
    sget v1, Lcom/blackhub/bronline/R$id;->present_3_item:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 202
    sget v1, Lcom/blackhub/bronline/R$id;->present_3_value:I

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 208
    sget v1, Lcom/blackhub/bronline/R$id;->questions_list:I

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 214
    sget v1, Lcom/blackhub/bronline/R$id;->quests_title:I

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 220
    sget v1, Lcom/blackhub/bronline/R$id;->title_left_block:I

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 226
    sget v1, Lcom/blackhub/bronline/R$id;->title_quests_description:I

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 232
    sget v1, Lcom/blackhub/bronline/R$id;->title_quests_present:I

    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 238
    sget v1, Lcom/blackhub/bronline/R$id;->value_quests_description:I

    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 244
    new-instance v2, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v21}, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 123
    sget v0, Lcom/blackhub/bronline/R$layout;->families_quests_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FamiliesQuestsLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
