.class public Lcom/helpshift/activities/HSMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HSMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/activities/FragmentTransactionListener;
.implements Lcom/helpshift/HSActivityEventHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "chatActvty"


# instance fields
.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private errorImageView:Landroid/widget/ImageView;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private isHelpcenterOpenedBefore:Z

.field parentView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field topBar:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$XYOtly7SHTQJV0uq_THwry_RE4I(Lcom/helpshift/activities/HSMainActivity;)V
    .locals 4

    .line 469
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 471
    invoke-direct {p0, v2, v1}, Lcom/helpshift/activities/HSMainActivity;->updateStatusBarColor(ZZ)V

    return-void

    .line 473
    :cond_0
    instance-of v3, v0, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v3, :cond_1

    .line 474
    invoke-direct {p0, v2, v2}, Lcom/helpshift/activities/HSMainActivity;->updateStatusBarColor(ZZ)V

    return-void

    .line 476
    :cond_1
    instance-of v0, v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v0, :cond_2

    .line 477
    invoke-direct {p0, v1, v2}, Lcom/helpshift/activities/HSMainActivity;->updateStatusBarColor(ZZ)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private areConditionsValidToStartService(Landroid/content/Intent;)Z
    .locals 2

    .line 203
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result p1

    if-nez p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->errorImageView:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$drawable;->hs__no_internet_icon:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getHelpcenterFragment()Lcom/helpshift/faq/HSHelpcenterFragment;
    .locals 2

    .line 422
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HelpCenter"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    return-object v0

    .line 426
    :cond_0
    instance-of v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v1, :cond_1

    .line 427
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTopFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->hs__container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private hideError()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private initService(Landroid/content/Intent;Z)V
    .locals 2

    .line 167
    invoke-direct {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->areConditionsValidToStartService(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->showError()V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->isWebchatServiceRequested(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->sourceRequestingWebchat(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/helpshift/activities/HSMainActivity;->startWebchatFlow(ZLjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/helpshift/activities/HSMainActivity;->startHelpcenterFlow(Landroid/content/Intent;Z)V

    .line 179
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->hideError()V

    return-void
.end method

.method private initStatusBarColorOnServiceChange()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    new-instance v1, Lcom/helpshift/activities/HSMainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/helpshift/activities/HSMainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/activities/HSMainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private initViews()V
    .locals 1

    .line 160
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    .line 161
    sget v0, Lcom/helpshift/R$id;->hs__error_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->errorImageView:Landroid/widget/ImageView;

    .line 162
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isHelpcenterServiceRequested(Landroid/os/Bundle;)Z
    .locals 1

    .line 199
    const-string v0, "SERVICE_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HELP_CENTER_SERVICE_FLAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isWebchatServiceRequested(Landroid/os/Bundle;)Z
    .locals 1

    .line 191
    const-string v0, "SERVICE_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WEBCHAT_SERVICE_FLAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private saveWebViewVersion()V
    .locals 2

    .line 130
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/helpshift/config/HSConfigManager;->saveWebViewVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showError()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private sourceRequestingWebchat(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 195
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private startHelpcenterFlow(Landroid/content/Intent;Z)V
    .locals 3

    .line 280
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->newInstance(Landroid/os/Bundle;)Lcom/helpshift/faq/HSHelpcenterFragment;

    move-result-object p1

    .line 281
    invoke-virtual {p1, p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->setFragmentTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    .line 282
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 283
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    const-string v2, "HelpCenter"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 285
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 287
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private startWebchatFlow(ZLjava/lang/String;)V
    .locals 5

    .line 223
    const-string v0, "Trying to start webchat flow"

    const-string v1, "chatActvty"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 227
    sget v2, Lcom/helpshift/R$id;->hs__container:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 228
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    .line 230
    instance-of v4, v2, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v4, :cond_1

    .line 231
    const-string p1, "HSChatFragment is at top of stack, resuming"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo p1, "proactive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 233
    const-string p2, "Update config with proactive outbound config in same webchat session"

    invoke-static {v1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    move-object p2, v2

    check-cast p2, Lcom/helpshift/chat/HSChatFragment;

    invoke-virtual {p2, p1}, Lcom/helpshift/chat/HSChatFragment;->setWebchatSourceChanged(Ljava/lang/String;)V

    .line 236
    :cond_0
    check-cast v2, Lcom/helpshift/chat/HSChatFragment;

    invoke-virtual {v2, p0}, Lcom/helpshift/chat/HSChatFragment;->setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    return-void

    .line 238
    :cond_1
    instance-of v2, v2, Lcom/helpshift/faq/HSHelpcenterFragment;

    const-string v4, "HSChatFragment"

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    const-string v2, "HSHelpcenterFragment at top and HSChatFragment in stack, removing chat fragment"

    invoke-static {v1, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 243
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 245
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 249
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating new HSChatFragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add to backstack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    const-string v1, "helpcenter"

    invoke-static {v1}, Lcom/helpshift/util/HSTimer;->setStartTime(Ljava/lang/String;)V

    .line 254
    :cond_4
    const-string v1, "notification"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 255
    invoke-static {v1}, Lcom/helpshift/util/HSTimer;->setStartTime(Ljava/lang/String;)V

    .line 258
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string/jumbo v2, "source"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance p2, Lcom/helpshift/chat/HSChatFragment;

    invoke-direct {p2}, Lcom/helpshift/chat/HSChatFragment;-><init>()V

    .line 262
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 263
    invoke-virtual {p2, p0}, Lcom/helpshift/chat/HSChatFragment;->setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    .line 266
    iput-boolean v1, p0, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterOpenedBefore:Z

    .line 268
    sget v1, Lcom/helpshift/R$anim;->hs__slide_up:I

    sget v2, Lcom/helpshift/R$anim;->hs__slide_down:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 271
    :cond_6
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    invoke-virtual {v0, v1, p2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 274
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 276
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private updateStatusBarColor(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 483
    iget-boolean p2, p0, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterOpenedBefore:Z

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 484
    :cond_1
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {p1}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataOfHelpcenter()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {p1}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataOfWebchat()Ljava/lang/String;

    move-result-object p1

    .line 483
    :goto_0
    invoke-virtual {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->changeStatusBarColor(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeStatusBarColor(Ljava/lang/String;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->topBar:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lcom/helpshift/util/ViewUtil;->setStatusBarColor(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public closeActivity()V
    .locals 0

    .line 494
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public closeHelpcenter()V
    .locals 0

    .line 460
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    return-void
.end method

.method public closeWebchat()V
    .locals 0

    .line 455
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    return-void
.end method

.method public handleBackPress(Z)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 403
    const-string v0, "chatActvty"

    if-nez p1, :cond_1

    .line 404
    const-string p1, "HSMainActivity handleBackPress, back press delegated to super"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 406
    :cond_1
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 407
    const-string p1, "HSMainActivity handleBackPress, popping backstack"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_2
    :goto_0
    return-void
.end method

.method public isWebchatFragmentInStack()Z
    .locals 3

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 216
    const-string v1, "HSChatFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWebchatFragmentInStack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatActvty"

    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 332
    const-string v0, "HSMainActivity back press"

    const-string v1, "chatActvty"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 339
    iget-object v3, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v4, "HelpCenter"

    .line 340
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v3, :cond_0

    .line 342
    invoke-virtual {v3}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpCenterNavigateBack()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 343
    const-string v0, "HSMainActivity topFragment null, handle back from Helpcenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3}, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterWebviewGoBack()V

    return-void

    .line 349
    :cond_0
    iget-object v3, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v4, "HSChatFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v3, :cond_1

    .line 351
    const-string v0, "HSMainActivity topFragment null, handle back from Webchat"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3}, Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V

    return-void

    .line 355
    :cond_1
    const-string v3, "HSMainActivity topFragment null, back press delegated to super"

    invoke-static {v1, v3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_2
    instance-of v3, v2, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v3, :cond_3

    .line 361
    move-object v3, v2

    check-cast v3, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 363
    invoke-virtual {v3}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpCenterNavigateBack()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 364
    const-string v0, "HSMainActivity topFragment not null, handle back press with Helpcenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3}, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterWebviewGoBack()V

    return-void

    .line 370
    :cond_3
    instance-of v3, v2, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v3, :cond_4

    .line 371
    check-cast v2, Lcom/helpshift/chat/HSChatFragment;

    .line 372
    const-string v0, "HSMainActivity topFragment not null, handle back press from Webchat"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2}, Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V

    return-void

    .line 379
    :cond_4
    iget-object v2, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 380
    const-string v0, "HSMainActivity only one fragment left, finishing activity"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 387
    const-string v0, "HSMainActivity all check failed, popping backstack"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    .line 392
    :cond_6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 323
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    if-ne p1, v0, :cond_0

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 325
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    if-ne p1, v0, :cond_1

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    const-string v0, "chatActvty"

    :try_start_0
    sget-object v1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    sget-object p1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 82
    const-string p1, "Install call not successful, falling back to launcher activity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {p0}, Lcom/helpshift/util/ActivityUtil;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    return-void

    .line 87
    :cond_1
    const-string p1, "HSMainActivity onCreate after install call check"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget p1, Lcom/helpshift/R$layout;->hs__chat_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 90
    sget p1, Lcom/helpshift/R$id;->parent_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->parentView:Landroid/view/View;

    .line 91
    sget p1, Lcom/helpshift/R$id;->view_top_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->topBar:Landroid/view/View;

    .line 93
    iget-object v1, p0, Lcom/helpshift/activities/HSMainActivity;->parentView:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/helpshift/util/ViewUtil;->handleEdgeToEdgeLayout(Landroid/view/View;Landroid/view/View;)V

    .line 97
    :try_start_1
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getRequestedScreenOrientation()I

    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 103
    const-string v1, "Error setting orientation."

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_1
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->isWebViewAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Webview is not installed on your device!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->initViews()V

    .line 114
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->saveWebViewVersion()V

    .line 115
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAllEvents()V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 120
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    .line 123
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->initStatusBarColorOnServiceChange()V

    .line 125
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/helpshift/core/HSContext;->setHSActivityHandler(Ljava/lang/Integer;Lcom/helpshift/HSActivityEventHandler;)V

    return-void

    :catch_1
    move-exception p1

    .line 74
    const-string v1, "Caught exception in HSMainActivity.onCreate()"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    sget-object p1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 76
    invoke-static {p0}, Lcom/helpshift/util/ActivityUtil;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 436
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 437
    const-string v0, "chatActvty"

    const-string v1, "HSMainActivity onDestroy"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->clearHSActivityHandler(Ljava/lang/Integer;)V

    .line 443
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendQuitEvent()V

    .line 444
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/notification/CoreNotificationManager;->showProactiveInAppNotificationIfPresent(Z)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 292
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 294
    const-string v0, "HSMainActivity onNewIntent"

    const-string v1, "chatActvty"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->areConditionsValidToStartService(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 301
    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HSMainActivity onNewIntent source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getHelpcenterFragment()Lcom/helpshift/faq/HSHelpcenterFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterServiceRequested(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    invoke-virtual {v1, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->reloadIframe(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 139
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 140
    const-string v0, "chatActvty"

    const-string v1, "HSMainActivity onStart"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setSdkIsOpen(Z)V

    .line 143
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v1

    const-string v2, "helpshiftSessionStarted"

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    const-string/jumbo v1, "sdk_open"

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->stopIdentityDataSyncPoller(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 150
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 151
    const-string v0, "chatActvty"

    const-string v1, "HSMainActivity onStop"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setSdkIsOpen(Z)V

    .line 154
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v1

    const-string v2, "helpshiftSessionEnded"

    const/4 v3, 0x0

    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    const-string/jumbo v1, "sdk_close"

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->startIdentityDataSyncPoller(Ljava/lang/String;)V

    return-void
.end method

.method public openWebchat()V
    .locals 2

    const/4 v0, 0x1

    .line 450
    const-string v1, "helpcenter"

    invoke-direct {p0, v0, v1}, Lcom/helpshift/activities/HSMainActivity;->startWebchatFlow(ZLjava/lang/String;)V

    return-void
.end method
