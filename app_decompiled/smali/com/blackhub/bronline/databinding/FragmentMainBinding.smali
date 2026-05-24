.class public final Lcom/blackhub/bronline/databinding/FragmentMainBinding;
.super Ljava/lang/Object;
.source "FragmentMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backgroundImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgBottomGradient:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonDiscord:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonPlay:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonSettings:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonTelegram:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonVk:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTextNick:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTextNick2:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineHorizontalForButtons:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ibInfo:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBRLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainActivityRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewInfoAboutNickname:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBlackRussia:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ProgressBar;
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
            0x0
        }
        names = {
            "rootView",
            "backgroundImage",
            "bgBottomGradient",
            "buttonDiscord",
            "buttonPlay",
            "buttonSettings",
            "buttonTelegram",
            "buttonVk",
            "editTextNick",
            "editTextNick2",
            "guidelineHorizontalForButtons",
            "ibInfo",
            "ivBRLogo",
            "mainActivityRoot",
            "progressBar",
            "textViewInfoAboutNickname",
            "tvBlackRussia"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->backgroundImage:Landroid/widget/ImageView;

    .line 88
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->bgBottomGradient:Landroid/view/View;

    .line 89
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonDiscord:Landroid/widget/ImageButton;

    .line 90
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonPlay:Landroidx/appcompat/widget/AppCompatButton;

    .line 91
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonSettings:Landroidx/appcompat/widget/AppCompatButton;

    .line 92
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonTelegram:Landroid/widget/ImageButton;

    .line 93
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonVk:Landroid/widget/ImageButton;

    .line 94
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextNick:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 95
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextNick2:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 96
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->guidelineHorizontalForButtons:Landroidx/constraintlayout/widget/Guideline;

    .line 97
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->ibInfo:Landroid/widget/ImageButton;

    .line 98
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->ivBRLogo:Landroid/widget/ImageView;

    .line 99
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->mainActivityRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->progressBar:Landroid/widget/ProgressBar;

    move-object/from16 p1, p16

    .line 101
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->textViewInfoAboutNickname:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 102
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->tvBlackRussia:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMainBinding;
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

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/BackgroundOverrideHelper;->apply(Landroid/view/View;)V

    .line 132
    sget v1, Lcom/blackhub/bronline/R$id;->backgroundImage:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 138
    sget v1, Lcom/blackhub/bronline/R$id;->bgBottomGradient:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 144
    sget v1, Lcom/blackhub/bronline/R$id;->button_discord:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 150
    sget v1, Lcom/blackhub/bronline/R$id;->button_play:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    .line 156
    sget v1, Lcom/blackhub/bronline/R$id;->button_settings:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_0

    .line 162
    sget v1, Lcom/blackhub/bronline/R$id;->button_telegram:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    .line 168
    sget v1, Lcom/blackhub/bronline/R$id;->button_vk:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    .line 174
    sget v1, Lcom/blackhub/bronline/R$id;->edit_text_nick:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    if-eqz v12, :cond_0

    .line 180
    sget v1, Lcom/blackhub/bronline/R$id;->edit_text_nick2:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    if-eqz v13, :cond_0

    .line 186
    sget v1, Lcom/blackhub/bronline/R$id;->guidelineHorizontalForButtons:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    .line 192
    sget v1, Lcom/blackhub/bronline/R$id;->ib_info:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_0

    .line 198
    sget v1, Lcom/blackhub/bronline/R$id;->ivBRLogo:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 204
    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    sget v1, Lcom/blackhub/bronline/R$id;->progress_bar:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ProgressBar;

    if-eqz v18, :cond_0

    .line 212
    sget v1, Lcom/blackhub/bronline/R$id;->text_view_info_about_nickname:I

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 218
    sget v1, Lcom/blackhub/bronline/R$id;->tvBlackRussia:I

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 224
    new-instance v3, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    move-object/from16 v17, v4

    invoke-direct/range {v3 .. v20}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 229
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMainBinding;
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

    .line 113
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMainBinding;
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

    .line 119
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static setupBackgroundVideo(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/databinding/BackgroundOverrideHelper;->apply(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
