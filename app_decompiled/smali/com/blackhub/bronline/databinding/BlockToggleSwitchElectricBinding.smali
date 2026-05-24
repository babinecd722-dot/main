.class public final Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;
.super Ljava/lang/Object;
.source "BlockToggleSwitchElectricBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivToggleSwitchBulbColor:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mlEleTricToogleSwitch:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchOff:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchOn:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggle:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RadioGroup;
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
            0x0
        }
        names = {
            "rootView",
            "ivToggleSwitchBulbColor",
            "mlEleTricToogleSwitch",
            "switchOff",
            "switchOn",
            "toggle"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->ivToggleSwitchBulbColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->mlEleTricToogleSwitch:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->switchOff:Landroid/widget/RadioButton;

    .line 47
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->switchOn:Landroid/widget/RadioButton;

    .line 48
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->toggle:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;
    .locals 9
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

    .line 78
    sget v0, Lcom/blackhub/bronline/R$id;->iv_toggle_switch_bulb_color:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 84
    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    sget v0, Lcom/blackhub/bronline/R$id;->switch_off:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lcom/blackhub/bronline/R$id;->switch_on:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    .line 98
    sget v0, Lcom/blackhub/bronline/R$id;->toggle:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioGroup;

    if-eqz v8, :cond_0

    .line 104
    new-instance v2, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V

    return-object v2

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;
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

    .line 59
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;
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

    .line 65
    sget v0, Lcom/blackhub/bronline/R$layout;->block_toggle_switch_electric:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
