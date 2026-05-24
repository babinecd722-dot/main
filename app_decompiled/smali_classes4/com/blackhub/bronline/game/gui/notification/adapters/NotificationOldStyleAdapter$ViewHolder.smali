.class public final Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationOldStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;)V",
        "bind",
        "",
        "notification",
        "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
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


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;


# direct methods
.method public static synthetic $r8$lambda$dp6AIunoPIJByu2vYJifkI475a0(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;->bind$lambda$12$lambda$11(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s372X-EpQDC8KHLkMEdqoa8hkKU(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;->bind$lambda$12$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;

    .line 42
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;

    return-void
.end method

.method private static final bind$lambda$12$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->getNotificationClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    const/4 p3, 0x1

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 185
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getNotificationId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 187
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 183
    invoke-interface {p0, p3, v0, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$12$lambda$11(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->getNotificationClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    const/4 p3, 0x0

    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 195
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getNotificationId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 193
    invoke-interface {p0, p3, v0, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V
    .locals 14
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;

    .line 48
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->pbOldNotificationTimer:Landroid/widget/ProgressBar;

    .line 49
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getDuration()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->tvOldNotificationBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getBodyText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getType()I

    move-result v1

    const/4 v9, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 119
    :cond_0
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->tvOldNotificationRubles:Landroid/widget/TextView;

    .line 122
    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_vgr_crl12:I

    .line 120
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->btOldNotificationApply:Landroidx/appcompat/widget/AppCompatButton;

    .line 127
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getButtonText()Ljava/lang/String;

    move-result-object v2

    const-string v7, ">>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_button_red_with_arrow:I

    .line 131
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_hgr_cr4_1:I

    .line 138
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 101
    :cond_2
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->tvOldNotificationRubles:Landroid/widget/TextView;

    .line 104
    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_vgr_crl12:I

    .line 102
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->btOldNotificationApply:Landroidx/appcompat/widget/AppCompatButton;

    .line 109
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 112
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_button_red_with_arrow:I

    .line 110
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->tvOldNotificationRubles:Landroid/widget/TextView;

    .line 93
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_green_vgr_crl12:I

    .line 91
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->btOldNotificationApply:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->tvOldNotificationRubles:Landroid/widget/TextView;

    .line 82
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_red_vgr_crl12:I

    .line 80
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->btOldNotificationApply:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->tvOldNotificationRubles:Landroid/widget/TextView;

    .line 71
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_green_vgr_crl12:I

    .line 69
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget v7, Lcom/blackhub/bronline/R$string;->common_symbol_rubles:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->btOldNotificationApply:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->tvOldNotificationRubles:Landroid/widget/TextView;

    .line 60
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_red_vgr_crl12:I

    .line 58
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget v7, Lcom/blackhub/bronline/R$string;->common_symbol_rubles:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->btOldNotificationApply:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_0
    iget-object v0, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->pbOldNotificationTimer:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v7, v0

    .line 148
    new-instance v0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;

    const-wide/16 v1, 0x19

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;-><init>(JLcom/blackhub/bronline/databinding/ItemOldNotificationBinding;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;J)V

    .line 147
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->setTimer(Landroid/os/CountDownTimer;)V

    .line 172
    iget-object v0, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->pbOldNotificationTimer:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 176
    :cond_7
    invoke-virtual {v3}, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 178
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 179
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setMargins$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 182
    new-instance v0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, p1, p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, v3, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->btOldNotificationApply:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4, p1, p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
