.class public final Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
.super Ljava/lang/Object;
.source "ServerSelectWithLoadProgressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allServersButton:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backgroundImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brLsProgress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerOnline:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerX2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServersPlay:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chooseServerRootChoose:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chooseServerRootLoading:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listServersChoose:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainServersChoose:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBarRadial:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollLayoutServers:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final serverListBackColor:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final serverMainFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;
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


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "allServersButton",
            "backgroundImage",
            "brLsProgress",
            "brServerImage",
            "brServerName",
            "brServerOnline",
            "brServerProgress",
            "brServerX2",
            "brServersPlay",
            "chooseServerRootChoose",
            "chooseServerRootLoading",
            "listServersChoose",
            "loadingText",
            "mainServersChoose",
            "progressBar",
            "progressBarRadial",
            "scrollLayoutServers",
            "serverListBackColor",
            "serverMainFrame",
            "serversBtnMyServer",
            "tvBr",
            "tvBr2"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->rootView:Landroid/widget/FrameLayout;

    .line 108
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->allServersButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 109
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->backgroundImage:Landroid/widget/ImageView;

    .line 110
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brLsProgress:Landroid/widget/TextView;

    .line 111
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerImage:Landroid/widget/ImageView;

    .line 112
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerName:Landroid/widget/TextView;

    .line 113
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerOnline:Landroid/widget/TextView;

    .line 114
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    .line 115
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerX2:Landroid/widget/TextView;

    .line 116
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServersPlay:Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootChoose:Landroid/widget/LinearLayout;

    .line 118
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    .line 120
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->loadingText:Landroid/widget/TextView;

    .line 121
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    move-object/from16 p1, p16

    .line 122
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    move-object/from16 p1, p17

    .line 123
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->progressBarRadial:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 p1, p18

    .line 124
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->scrollLayoutServers:Landroid/widget/LinearLayout;

    move-object/from16 p1, p19

    .line 125
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serverListBackColor:Landroid/view/View;

    move-object/from16 p1, p20

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serverMainFrame:Landroid/widget/FrameLayout;

    move-object/from16 p1, p21

    .line 127
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;

    move-object/from16 p1, p22

    .line 128
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->tvBr:Landroid/widget/TextView;

    move-object/from16 p1, p23

    .line 129
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->tvBr2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
    .locals 27
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

    .line 159
    sget v1, Lcom/blackhub/bronline/R$id;->all_servers_button:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 165
    sget v1, Lcom/blackhub/bronline/R$id;->backgroundImage:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 171
    sget v1, Lcom/blackhub/bronline/R$id;->br_ls_progress:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 177
    sget v1, Lcom/blackhub/bronline/R$id;->br_server_image:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 183
    sget v1, Lcom/blackhub/bronline/R$id;->br_server_name:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 189
    sget v1, Lcom/blackhub/bronline/R$id;->br_server_online:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 195
    sget v1, Lcom/blackhub/bronline/R$id;->br_server_progress:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v11, :cond_0

    .line 201
    sget v1, Lcom/blackhub/bronline/R$id;->br_server_x2:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 207
    sget v1, Lcom/blackhub/bronline/R$id;->br_servers_play:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v13, :cond_0

    .line 213
    sget v1, Lcom/blackhub/bronline/R$id;->choose_server_root_choose:I

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 219
    sget v1, Lcom/blackhub/bronline/R$id;->choose_server_root_loading:I

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    .line 225
    sget v1, Lcom/blackhub/bronline/R$id;->list_servers_choose:I

    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ScrollView;

    if-eqz v16, :cond_0

    .line 231
    sget v1, Lcom/blackhub/bronline/R$id;->loading_text:I

    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 237
    sget v1, Lcom/blackhub/bronline/R$id;->main_servers_choose:I

    .line 238
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ScrollView;

    if-eqz v18, :cond_0

    .line 243
    sget v1, Lcom/blackhub/bronline/R$id;->progress_bar:I

    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v19, :cond_0

    .line 249
    sget v1, Lcom/blackhub/bronline/R$id;->progress_bar_radial:I

    .line 250
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v20, :cond_0

    .line 255
    sget v1, Lcom/blackhub/bronline/R$id;->scroll_layout_servers:I

    .line 256
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    .line 261
    sget v1, Lcom/blackhub/bronline/R$id;->server_list_back_color:I

    .line 262
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 267
    sget v1, Lcom/blackhub/bronline/R$id;->server_main_frame:I

    .line 268
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/FrameLayout;

    if-eqz v23, :cond_0

    .line 273
    sget v1, Lcom/blackhub/bronline/R$id;->servers_btn_my_server:I

    .line 274
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v24, :cond_0

    .line 279
    sget v1, Lcom/blackhub/bronline/R$id;->tv_br:I

    .line 280
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 285
    sget v1, Lcom/blackhub/bronline/R$id;->tv_br_2:I

    .line 286
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    .line 291
    new-instance v3, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v26}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 298
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
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

    .line 140
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
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

    .line 146
    sget v0, Lcom/blackhub/bronline/R$layout;->server_select_with_load_progress:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
