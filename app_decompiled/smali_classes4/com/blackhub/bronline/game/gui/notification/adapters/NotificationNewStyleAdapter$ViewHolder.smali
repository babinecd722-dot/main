.class public final Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationNewStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;
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
        "Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;)V",
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
.field private final binding:Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;


# direct methods
.method public static synthetic $r8$lambda$bwZabUR3JS0_wgDqbtEcuH1LEv8(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder;->bind$lambda$7$lambda$5(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yfd6GZSXBvXvbpBrgayamuvxf3w(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder;->bind$lambda$7$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;

    .line 49
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;

    return-void
.end method

.method private static final bind$lambda$7$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Landroid/view/View;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;->getNotificationClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object p2

    const/4 v0, 0x1

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getNotificationId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 158
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;->access$getNotificationList$p(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 154
    invoke-interface {p2, v0, v1, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$7$lambda$5(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Landroid/view/View;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;->getNotificationClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object p2

    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getNotificationId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 168
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;->access$getNotificationList$p(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 164
    invoke-interface {p2, v0, v1, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V
    .locals 16
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "notification"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;

    .line 52
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    iget-object v5, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    .line 55
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getDuration()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    iget-object v5, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->tvNotification:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getBodyText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getType()I

    move-result v5

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    if-eq v5, v9, :cond_3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x5

    if-eq v5, v7, :cond_0

    goto/16 :goto_1

    .line 99
    :cond_0
    iget-object v5, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    .line 101
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_notification_yellow_progress_bar:I

    .line 99
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->btNotificationApply:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getButtonText()Ljava/lang/String;

    move-result-object v5

    const-string v7, ">>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 110
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_square_with_double_arrow_red_gradient:I

    .line 108
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_button_red_hgr:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :goto_0
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->viewNotificationApplyButton:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v5, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    .line 85
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_notification_yellow_progress_bar:I

    .line 83
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->btNotificationApply:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 91
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_square_with_double_arrow_red_gradient:I

    .line 89
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->viewNotificationApplyButton:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 74
    :cond_3
    iget-object v5, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    .line 76
    sget v9, Lcom/blackhub/bronline/R$drawable;->bg_notification_green_progress_bar:I

    .line 74
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->btNotificationApply:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->viewNotificationApplyButton:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 64
    :cond_4
    iget-object v5, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    .line 66
    sget v9, Lcom/blackhub/bronline/R$drawable;->bg_notification_red_progress_bar:I

    .line 64
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->btNotificationApply:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->viewNotificationApplyButton:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;->access$getNotificationList$p(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v1, v5, :cond_6

    .line 124
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-long v5, v1

    new-instance v1, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;-><init>(Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;J)V

    .line 123
    invoke-virtual {v4, v1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->setTimer(Landroid/os/CountDownTimer;)V

    .line 145
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 149
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 150
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setMargins$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 153
    new-instance v1, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v4}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->viewNotificationApplyButton:Landroid/view/View;

    new-instance v2, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_5
    return-void

    .line 173
    :cond_6
    iget-object v1, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    const v1, 0x3f19999a    # 0.6f

    .line 176
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    .line 177
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleY(F)V

    .line 178
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, -0x32

    invoke-static/range {v7 .. v13}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setMargins$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v2, v2, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->viewNotificationApplyButton:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
