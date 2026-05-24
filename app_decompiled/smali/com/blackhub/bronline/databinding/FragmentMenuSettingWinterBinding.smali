.class public abstract Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMenuSettingWinterBinding.java"


# instance fields
.field public final sbNewMenuSettingWinterShowIntensity:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchNewMenuSettingWinter:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewMenuSettingShowIntensityValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewMenuSettingWinterShowIntensityTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewMenuSettingWinterSlip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewNewMenuSettingWinter:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "sbNewMenuSettingWinterShowIntensity",
            "switchNewMenuSettingWinter",
            "tvNewMenuSettingShowIntensityValue",
            "tvNewMenuSettingWinterShowIntensityTitle",
            "tvNewMenuSettingWinterSlip",
            "viewNewMenuSettingWinter"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->sbNewMenuSettingWinterShowIntensity:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;

    .line 44
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->switchNewMenuSettingWinter:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->tvNewMenuSettingShowIntensityValue:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->tvNewMenuSettingWinterShowIntensityTitle:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->tvNewMenuSettingWinterSlip:Landroid/widget/TextView;

    .line 48
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->viewNewMenuSettingWinter:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_menu_setting_winter:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;
    .locals 1
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

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;
    .locals 1
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
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_menu_setting_winter:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_menu_setting_winter:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;

    return-object p0
.end method
