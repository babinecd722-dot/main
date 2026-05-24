.class public final Lcom/blackhub/bronline/databinding/SmiDialogBinding;
.super Ljava/lang/Object;
.source "SmiDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgQueueNumber:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bodySmiEditor:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomSmiEditor:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonBackToMenuInThirdColumn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonChangeViewAds:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonDeleteInfoSmi:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonReplaceSmiInfo:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonSendInfoSmi:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fourthColumn:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerSecondColumn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerSmiEditor:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerStartText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerThirdsColumn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineInHeader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final personalSmiWriter:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSecondColumn:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textInHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textNext:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final typeAds:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valuePrice:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueQueue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
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
    .param p15    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p21    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/EditText;
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
            "bgQueueNumber",
            "bodySmiEditor",
            "bottomSmiEditor",
            "buttonBackToMenuInThirdColumn",
            "buttonChangeViewAds",
            "buttonDeleteInfoSmi",
            "buttonReplaceSmiInfo",
            "buttonSendInfoSmi",
            "fourthColumn",
            "headerSecondColumn",
            "headerSmiEditor",
            "headerStartText",
            "headerThirdsColumn",
            "lineInHeader",
            "personalSmiWriter",
            "rvSecondColumn",
            "rvThirdColumn",
            "textInHeader",
            "textNext",
            "typeAds",
            "valuePrice",
            "valueQueue"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 107
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->bgQueueNumber:Landroid/widget/ImageView;

    .line 108
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->bodySmiEditor:Landroid/widget/LinearLayout;

    .line 109
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->bottomSmiEditor:Landroid/widget/LinearLayout;

    .line 110
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonBackToMenuInThirdColumn:Landroid/widget/ImageView;

    .line 111
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonChangeViewAds:Landroid/widget/ImageButton;

    .line 112
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonDeleteInfoSmi:Landroidx/appcompat/widget/AppCompatButton;

    .line 113
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonReplaceSmiInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonSendInfoSmi:Landroidx/appcompat/widget/AppCompatButton;

    .line 115
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->fourthColumn:Landroid/widget/LinearLayout;

    .line 116
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerSecondColumn:Landroid/widget/TextView;

    .line 117
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerSmiEditor:Landroid/widget/LinearLayout;

    .line 118
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerStartText:Landroid/widget/TextView;

    .line 119
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerThirdsColumn:Landroid/widget/TextView;

    .line 120
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->lineInHeader:Landroid/view/View;

    move-object/from16 p1, p16

    .line 121
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->personalSmiWriter:Landroid/widget/EditText;

    move-object/from16 p1, p17

    .line 122
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvSecondColumn:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p18

    .line 123
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p19

    .line 124
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->textInHeader:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 125
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->textNext:Landroid/widget/TextView;

    move-object/from16 p1, p21

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->typeAds:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p22

    .line 127
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->valuePrice:Landroid/widget/EditText;

    move-object/from16 p1, p23

    .line 128
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->valueQueue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SmiDialogBinding;
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

    .line 158
    sget v1, Lcom/blackhub/bronline/R$id;->bg_queue_number:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 164
    sget v1, Lcom/blackhub/bronline/R$id;->body_smi_editor:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 170
    sget v1, Lcom/blackhub/bronline/R$id;->bottom_smi_editor:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 176
    sget v1, Lcom/blackhub/bronline/R$id;->button_back_to_menu_in_third_column:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 182
    sget v1, Lcom/blackhub/bronline/R$id;->button_change_view_ads:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    .line 188
    sget v1, Lcom/blackhub/bronline/R$id;->button_delete_info_smi:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_0

    .line 194
    sget v1, Lcom/blackhub/bronline/R$id;->button_replace_smi_info:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 200
    sget v1, Lcom/blackhub/bronline/R$id;->button_send_info_smi:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v12, :cond_0

    .line 206
    sget v1, Lcom/blackhub/bronline/R$id;->fourth_column:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 212
    sget v1, Lcom/blackhub/bronline/R$id;->header_second_column:I

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 218
    sget v1, Lcom/blackhub/bronline/R$id;->header_smi_editor:I

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 224
    sget v1, Lcom/blackhub/bronline/R$id;->header_start_text:I

    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 230
    sget v1, Lcom/blackhub/bronline/R$id;->header_thirds_column:I

    .line 231
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 236
    sget v1, Lcom/blackhub/bronline/R$id;->line_in_header:I

    .line 237
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 242
    sget v1, Lcom/blackhub/bronline/R$id;->personal_smi_writer:I

    .line 243
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_0

    .line 248
    sget v1, Lcom/blackhub/bronline/R$id;->rv_second_column:I

    .line 249
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_0

    .line 254
    sget v1, Lcom/blackhub/bronline/R$id;->rv_third_column:I

    .line 255
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_0

    .line 260
    sget v1, Lcom/blackhub/bronline/R$id;->text_in_header:I

    .line 261
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 266
    sget v1, Lcom/blackhub/bronline/R$id;->text_next:I

    .line 267
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 272
    sget v1, Lcom/blackhub/bronline/R$id;->type_ads:I

    .line 273
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_0

    .line 278
    sget v1, Lcom/blackhub/bronline/R$id;->value_price:I

    .line 279
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/EditText;

    if-eqz v25, :cond_0

    .line 284
    sget v1, Lcom/blackhub/bronline/R$id;->value_queue:I

    .line 285
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    .line 290
    new-instance v3, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v26}, Lcom/blackhub/bronline/databinding/SmiDialogBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-object v3

    .line 296
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/SmiDialogBinding;
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

    .line 139
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/SmiDialogBinding;
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

    .line 145
    sget v0, Lcom/blackhub/bronline/R$layout;->smi_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
