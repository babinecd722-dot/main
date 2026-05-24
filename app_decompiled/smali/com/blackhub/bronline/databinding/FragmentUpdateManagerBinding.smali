.class public final Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;
.super Ljava/lang/Object;
.source "FragmentUpdateManagerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backgroundImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonCancel:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonSend:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFilesInfoList:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devModSwitch:Landroid/widget/Switch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingPercent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBr2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPatchData:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSizeOfAdditionDownloadPatchData:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSizeOfUpdate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final waitFinishOfCancel:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final waitFinishOfCancelText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Switch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
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
    .param p16    # Landroid/widget/ProgressBar;
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
            "buttonCancel",
            "buttonRepeat",
            "buttonSend",
            "cvFilesInfoList",
            "devModSwitch",
            "loadingPercent",
            "loadingText",
            "progressBar",
            "tvBr",
            "tvBr2",
            "tvPatchData",
            "tvSizeOfAdditionDownloadPatchData",
            "tvSizeOfUpdate",
            "waitFinishOfCancel",
            "waitFinishOfCancelText"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->backgroundImage:Landroid/widget/ImageView;

    .line 87
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 88
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->buttonSend:Landroidx/appcompat/widget/AppCompatButton;

    .line 90
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->cvFilesInfoList:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->devModSwitch:Landroid/widget/Switch;

    .line 92
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->loadingPercent:Landroid/widget/TextView;

    .line 93
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->loadingText:Landroid/widget/TextView;

    .line 94
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    .line 95
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvBr:Landroid/widget/TextView;

    .line 96
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvBr2:Landroid/widget/TextView;

    .line 97
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvPatchData:Landroid/widget/TextView;

    .line 98
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfAdditionDownloadPatchData:Landroid/widget/TextView;

    .line 99
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 100
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->waitFinishOfCancel:Landroid/widget/ProgressBar;

    move-object/from16 p1, p17

    .line 101
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->waitFinishOfCancelText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;
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

    .line 131
    sget v1, Lcom/blackhub/bronline/R$id;->backgroundImage:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 137
    sget v1, Lcom/blackhub/bronline/R$id;->button_cancel:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 143
    sget v1, Lcom/blackhub/bronline/R$id;->button_repeat:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    .line 149
    sget v1, Lcom/blackhub/bronline/R$id;->button_send:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    .line 155
    sget v1, Lcom/blackhub/bronline/R$id;->cvFilesInfoList:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    .line 161
    sget v1, Lcom/blackhub/bronline/R$id;->dev_mod_switch:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Switch;

    if-eqz v10, :cond_0

    .line 167
    sget v1, Lcom/blackhub/bronline/R$id;->loading_percent:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 173
    sget v1, Lcom/blackhub/bronline/R$id;->loading_text:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 179
    sget v1, Lcom/blackhub/bronline/R$id;->progress_bar:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v13, :cond_0

    .line 185
    sget v1, Lcom/blackhub/bronline/R$id;->tv_br:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 191
    sget v1, Lcom/blackhub/bronline/R$id;->tv_br_2:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 197
    sget v1, Lcom/blackhub/bronline/R$id;->tv_patch_data:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 203
    sget v1, Lcom/blackhub/bronline/R$id;->tv_size_of_addition_download_patch_data:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 209
    sget v1, Lcom/blackhub/bronline/R$id;->tv_size_of_update:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 215
    sget v1, Lcom/blackhub/bronline/R$id;->wait_finish_of_cancel:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ProgressBar;

    if-eqz v19, :cond_0

    .line 221
    sget v1, Lcom/blackhub/bronline/R$id;->wait_finish_of_cancel_text:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 227
    new-instance v3, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v3

    .line 232
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;
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

    .line 112
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;
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

    .line 118
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_update_manager:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
