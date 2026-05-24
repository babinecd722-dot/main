.class public final Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "SDK_THEME_TAG"

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-class v5, Lru/rustore/sdk/pay/model/SdkTheme;

    invoke-static {v4, v1, v5}, Lru/rustore/sdk/pay/RuStorePayContentProvider$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/model/SdkTheme;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v4, v1, Lru/rustore/sdk/pay/model/SdkTheme;

    if-eqz v4, :cond_2

    check-cast v1, Lru/rustore/sdk/pay/model/SdkTheme;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v4, -0x1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    .line 7
    :cond_3
    sget-object v5, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_2
    if-eq v1, v4, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget v1, Lru/rustore/sdk/pay/R$style;->Theme_RuStorePay_Dark:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    goto :goto_3

    .line 10
    :cond_5
    sget v1, Lru/rustore/sdk/pay/R$style;->Theme_RuStorePay_Light:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    goto :goto_3

    .line 12
    :cond_6
    sget v1, Lru/rustore/sdk/pay/R$style;->Theme_RuStorePay_Light:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 13
    :goto_3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "INITIAL_DIALOG_TAG"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "PAYMENT_TYPE_TAG"

    if-lt v0, v3, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-class v2, Lru/rustore/sdk/pay/internal/ua;

    invoke-static {v0, p1, v2}, Lru/rustore/sdk/pay/RuStorePayContentProvider$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/pay/internal/ua;

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    instance-of v3, v0, Lru/rustore/sdk/pay/internal/ua;

    if-eqz v3, :cond_9

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/pay/internal/ua;

    .line 19
    :cond_9
    :goto_5
    new-instance v0, Lru/rustore/sdk/pay/internal/s6;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/s6;-><init>()V

    .line 20
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
