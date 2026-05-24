.class public final Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;
.super Ljava/lang/Object;
.source "DonateMainLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final composeViewDonate:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final composeViewFirstDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final composeViewSecondDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateBodyContainer:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateButtonExit:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateFooterLeft:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateFooterRV:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateFooterRight:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderButtonBc:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderButtonRub:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderGroup1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderGroup2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderGroup3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderLeft:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderRV:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderRight:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderTitleBc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderTitleRub:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderValueBc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateHeaderValueRub:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupFooter:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/common/UIContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/ImageButton;
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
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroidx/constraintlayout/widget/Group;
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
            0x0
        }
        names = {
            "rootView",
            "composeViewDonate",
            "composeViewFirstDonateFullScreen",
            "composeViewSecondDonateFullScreen",
            "donateBodyContainer",
            "donateButtonExit",
            "donateFooterLeft",
            "donateFooterRV",
            "donateFooterRight",
            "donateHeaderButtonBc",
            "donateHeaderButtonRub",
            "donateHeaderGroup1",
            "donateHeaderGroup2",
            "donateHeaderGroup3",
            "donateHeaderLeft",
            "donateHeaderRV",
            "donateHeaderRight",
            "donateHeaderTitleBc",
            "donateHeaderTitleRub",
            "donateHeaderValueBc",
            "donateHeaderValueRub",
            "groupFooter"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewDonate:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewFirstDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;

    .line 105
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewSecondDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;

    .line 106
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateBodyContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 107
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateButtonExit:Landroid/widget/ImageButton;

    .line 108
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateFooterLeft:Landroid/widget/ImageButton;

    .line 109
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateFooterRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateFooterRight:Landroid/widget/ImageButton;

    .line 111
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderButtonBc:Landroid/widget/ImageButton;

    .line 112
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderButtonRub:Landroid/widget/ImageButton;

    .line 113
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderGroup1:Landroid/view/View;

    .line 114
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderGroup2:Landroid/view/View;

    .line 115
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderGroup3:Landroid/view/View;

    .line 116
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderLeft:Landroid/widget/ImageButton;

    move-object/from16 p1, p16

    .line 117
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderRV:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p17

    .line 118
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderRight:Landroid/widget/ImageButton;

    move-object/from16 p1, p18

    .line 119
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderTitleBc:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 120
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderTitleRub:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 121
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderValueBc:Landroid/widget/TextView;

    move-object/from16 p1, p21

    .line 122
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderValueRub:Landroid/widget/TextView;

    move-object/from16 p1, p22

    .line 123
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;
    .locals 26
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

    .line 153
    sget v1, Lcom/blackhub/bronline/R$id;->compose_view_donate:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    .line 159
    sget v1, Lcom/blackhub/bronline/R$id;->composeViewFirstDonateFullScreen:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    .line 165
    sget v1, Lcom/blackhub/bronline/R$id;->composeViewSecondDonateFullScreen:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    .line 171
    sget v1, Lcom/blackhub/bronline/R$id;->donate_body_container:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v8, :cond_0

    .line 177
    sget v1, Lcom/blackhub/bronline/R$id;->donate_button_exit:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    .line 183
    sget v1, Lcom/blackhub/bronline/R$id;->donate_footer_left:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    .line 189
    sget v1, Lcom/blackhub/bronline/R$id;->donate_footer_RV:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 195
    sget v1, Lcom/blackhub/bronline/R$id;->donate_footer_right:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    .line 201
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_button_bc:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    .line 207
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_button_rub:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_0

    .line 213
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_group_1:I

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 219
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_group_2:I

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 225
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_group_3:I

    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 231
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_left:I

    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageButton;

    if-eqz v18, :cond_0

    .line 237
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_RV:I

    .line 238
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_0

    .line 243
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_right:I

    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageButton;

    if-eqz v20, :cond_0

    .line 249
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_title_bc:I

    .line 250
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 255
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_title_rub:I

    .line 256
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 261
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_value_bc:I

    .line 262
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 267
    sget v1, Lcom/blackhub/bronline/R$id;->donate_header_value_rub:I

    .line 268
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 273
    sget v1, Lcom/blackhub/bronline/R$id;->groupFooter:I

    .line 274
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/constraintlayout/widget/Group;

    if-eqz v25, :cond_0

    .line 279
    new-instance v3, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v25}, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    return-object v3

    .line 287
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;
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

    .line 134
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;
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

    .line 140
    sget v0, Lcom/blackhub/bronline/R$layout;->donate_main_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
