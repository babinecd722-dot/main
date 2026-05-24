.class public final Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;
.super Ljava/lang/Object;
.source "DrivingSchoolClassInfoLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgIconRadialMenu:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonStartPracticeOnSchool:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerVerticalAllInfo:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerVerticalTrafficSigns:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconRadialMenu:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconScroll:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainBlock:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radialMenuItems:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radialTextInfo1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radialTextInfo2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootNestedScroll:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final signItems:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textHelpInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleAllInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTrafficSigns:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTutor:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final typeTutorInfoTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
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
            0x0
        }
        names = {
            "rootView",
            "bgIconRadialMenu",
            "buttonStartPracticeOnSchool",
            "dividerVerticalAllInfo",
            "dividerVerticalTrafficSigns",
            "iconRadialMenu",
            "iconScroll",
            "mainBlock",
            "radialMenuItems",
            "radialTextInfo1",
            "radialTextInfo2",
            "rootNestedScroll",
            "signItems",
            "textHelpInfo",
            "titleAllInfo",
            "titleTrafficSigns",
            "titleTutor",
            "typeTutorInfoTitle"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->bgIconRadialMenu:Landroid/view/View;

    .line 89
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->buttonStartPracticeOnSchool:Landroidx/appcompat/widget/AppCompatButton;

    .line 90
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->dividerVerticalAllInfo:Landroid/view/View;

    .line 91
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->dividerVerticalTrafficSigns:Landroid/view/View;

    .line 92
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->iconRadialMenu:Landroid/widget/ImageView;

    .line 93
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->iconScroll:Landroid/view/View;

    .line 94
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->mainBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->radialMenuItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->radialTextInfo1:Landroid/widget/TextView;

    .line 97
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->radialTextInfo2:Landroid/widget/TextView;

    .line 98
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->rootNestedScroll:Landroidx/core/widget/NestedScrollView;

    .line 99
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->signItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->textHelpInfo:Landroid/widget/TextView;

    .line 101
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->titleAllInfo:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 102
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->titleTrafficSigns:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 103
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->titleTutor:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 104
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->typeTutorInfoTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;
    .locals 21
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

    .line 134
    sget v1, Lcom/blackhub/bronline/R$id;->bg_icon_radial_menu:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 140
    sget v1, Lcom/blackhub/bronline/R$id;->button_start_practice_on_school:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 146
    sget v1, Lcom/blackhub/bronline/R$id;->divider_vertical_all_info:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 152
    sget v1, Lcom/blackhub/bronline/R$id;->divider_vertical_traffic_signs:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 158
    sget v1, Lcom/blackhub/bronline/R$id;->icon_radial_menu:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 164
    sget v1, Lcom/blackhub/bronline/R$id;->icon_scroll:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 170
    sget v1, Lcom/blackhub/bronline/R$id;->main_block:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 176
    sget v1, Lcom/blackhub/bronline/R$id;->radial_menu_items:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 182
    sget v1, Lcom/blackhub/bronline/R$id;->radial_text_info_1:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 188
    sget v1, Lcom/blackhub/bronline/R$id;->radial_text_info_2:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 194
    sget v1, Lcom/blackhub/bronline/R$id;->root_nested_scroll:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    .line 200
    sget v1, Lcom/blackhub/bronline/R$id;->sign_items:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 206
    sget v1, Lcom/blackhub/bronline/R$id;->text_help_info:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 212
    sget v1, Lcom/blackhub/bronline/R$id;->title_all_info:I

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 218
    sget v1, Lcom/blackhub/bronline/R$id;->title_traffic_signs:I

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 224
    sget v1, Lcom/blackhub/bronline/R$id;->title_tutor:I

    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 230
    sget v1, Lcom/blackhub/bronline/R$id;->type_tutor_info_title:I

    .line 231
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 236
    new-instance v2, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v20}, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;
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

    .line 115
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;
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

    .line 121
    sget v0, Lcom/blackhub/bronline/R$layout;->driving_school_class_info_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/DrivingSchoolClassInfoLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
