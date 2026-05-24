.class public final Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DonateWebViewDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "url",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "_binding",
        "Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "setupWebView",
        "setupCloseButton",
        "handleError",
        "error",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onStart",
        "onDestroyView",
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
.field private _binding:Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1l3DHohXndwOw0YMjdhhncRFClY(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->onCreateDialog$lambda$6$lambda$5(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$E6In2pDidmzl-FMUZDrmo6I5LOY(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->setupCloseButton$lambda$3(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->url:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method private final handleError(Ljava/lang/String;)V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DonateWebViewDialogFragment Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->getBinding()Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onCreateDialog$lambda$6$lambda$5(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_2

    .line 141
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 142
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->_binding:Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;->webView:Landroid/webkit/WebView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-ne p2, p3, :cond_1

    .line 143
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->_binding:Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;->webView:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return p3

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final setupCloseButton()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->getBinding()Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;->imageClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupCloseButton$lambda$3(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final setupWebView(Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->getBinding()Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;->webView:Landroid/webkit/WebView;

    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 62
    const-string v2, "MOl9ISIvsVFgqqVgDIBpVmf"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$setupWebView$1$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$setupWebView$1$2;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->_binding:Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-class v1, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding is null in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Accessing binding before onCreateView or after onDestroyView?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x103000a

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 140
    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 38
    invoke-static {p1, p2, p3}, Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->_binding:Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->_binding:Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->_binding:Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->setupWebView(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->setupCloseButton()V

    .line 48
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->getBinding()Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateWebviewDialogFragmentBinding;->webView:Landroid/webkit/WebView;

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method
