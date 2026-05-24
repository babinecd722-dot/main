.class public Lcom/helpshift/proactive/InAppViewManager;
.super Ljava/lang/Object;
.source "InAppViewManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "InAppViewMngr"


# instance fields
.field final SWIPE_THRESHOLD_RATIO:F

.field private autoDismissRunnable:Ljava/lang/Runnable;

.field private backInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private currentActivity:Landroid/app/Activity;

.field private decorView:Landroid/view/ViewGroup;

.field private hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field private hsConfigManager:Lcom/helpshift/config/HSConfigManager;

.field private final hsPersistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private inAppNotificationViewCallback:Lcom/helpshift/proactive/InAppNotificationViewCallback;

.field private inAppParentLayoutView:Landroid/view/ViewGroup;

.field private overlayView:Landroid/widget/LinearLayout;

.field private proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

.field private rootView:Landroid/view/ViewGroup;

.field private scrollView:Landroid/view/ViewGroup;

.field private urlToFileMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7EwPynnKdmSkWLQaicpup9GqsU8(Lcom/helpshift/proactive/InAppViewManager;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1134
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/proactive/InAppViewManager;->isInAppDisplayed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1135
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object p3, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    iget-object p1, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->position:Ljava/lang/String;

    sget-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->NAVIGATE:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-direct {p0, p3, p1, v0}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppWithAnimation(Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$89wERAYGW9Qz3YetiBBs03HG4sE(Lcom/helpshift/proactive/InAppViewManager;[F[J[FLandroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 374
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 p3, 0x3

    if-eq v2, p3, :cond_2

    return v4

    .line 381
    :cond_0
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    aget p1, p1, v4

    sub-float/2addr p0, p1

    .line 384
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 385
    aput p0, p3, v4

    .line 386
    invoke-virtual {p5, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return v3

    .line 392
    :cond_2
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    aget p1, p1, v4

    sub-float/2addr p3, p1

    .line 393
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3eaaaaab

    mul-float/2addr p1, v2

    .line 394
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    aget-wide v7, p2, v4

    sub-long/2addr v5, v7

    .line 397
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p6, v0

    cmpg-float p2, p2, p6

    if-gez p2, :cond_3

    int-to-long v0, v1

    cmp-long p2, v5, v0

    if-gez p2, :cond_3

    .line 399
    invoke-virtual {p5}, Landroid/view/View;->performClick()Z

    return v3

    .line 403
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p6, 0x0

    if-lez p1, :cond_5

    cmpl-float p1, p3, p6

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p2, -0x40800000    # -1.0f

    .line 407
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 408
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 409
    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 410
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p4}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/helpshift/proactive/InAppViewManager;Landroid/view/ViewGroup;)V

    .line 411
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 413
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    .line 416
    :cond_5
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 417
    invoke-virtual {p0, p6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 418
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    .line 419
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 420
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    .line 376
    :cond_6
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    aput p0, p1, v4

    .line 377
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p0

    aput-wide p0, p2, v4

    return v3
.end method

.method public static synthetic $r8$lambda$9adEpLBwF1d1NV8fN6qmoDrY_UA(Lcom/helpshift/proactive/InAppViewManager;Landroid/view/View;)V
    .locals 2

    .line 331
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    .line 331
    iget-object v0, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    iget-object p1, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->position:Ljava/lang/String;

    sget-object v1, Lcom/helpshift/proactive/ProactiveInAppDismissType;->OUTSIDE_CLICK:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-direct {p0, v0, p1, v1}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppWithAnimation(Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ACj5FAMIYZl9c2uO-_V_a1SZ4aU(Lcom/helpshift/proactive/InAppViewManager;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object p1, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    const-string v0, "center"

    sget-object v1, Lcom/helpshift/proactive/ProactiveInAppDismissType;->CROSS_BUTTON:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-direct {p0, p1, v0, v1}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppWithAnimation(Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BDmgLiojOeVurQLhKFRR_81Y4C8(Lcom/helpshift/proactive/InAppViewManager;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    sget-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->SWIPE_DISMISS:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-direct {p0, v0}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppNotification(Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EAKVrcQ5nGk_crWchwom9_FPDs8(Lcom/helpshift/proactive/InAppViewManager;)V
    .locals 3

    .line 1111
    invoke-virtual {p0}, Lcom/helpshift/proactive/InAppViewManager;->isInAppDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v1, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->position:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/proactive/ProactiveInAppDismissType;->NAVIGATE:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-direct {p0, v1, v0, v2}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppWithAnimation(Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void

    .line 1118
    :cond_0
    iget-object p0, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 1119
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$IUIBWZvpmpfj2HGSwdFei15kmZ0(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppNotification(Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KLLTs3shsjxEOyzwDU0nVmS007U(Lcom/helpshift/proactive/InAppViewManager;Landroid/content/Context;II)V
    .locals 1

    .line 1012
    iget-object p2, p0, Lcom/helpshift/proactive/InAppViewManager;->scrollView:Landroid/view/ViewGroup;

    .line 1012
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 1014
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1015
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz p2, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->scrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1018
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1019
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->scrollView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    :cond_0
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 1023
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/util/SafeWrapOnGlobalLayout;

    if-eqz p1, :cond_1

    .line 1025
    iget-object p0, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$Q0sf7e5CXeorskUXEspCYnu_9ds(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$Q3ZHWe6YbzVY2ySrkfeXjCU91c0(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V
    .locals 0

    .line 584
    invoke-direct {p0, p1}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppNotification(Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R6kiIC3zfgRyPpeOrJYejdgSrrQ(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveActionEntity;Ljava/util/Map;ILandroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iget-object p4, p1, Lcom/helpshift/proactive/ProactiveActionEntity;->action:Lcom/helpshift/proactive/ProactiveActions;

    iget-object p4, p4, Lcom/helpshift/proactive/ProactiveActions;->value:Ljava/lang/String;

    .line 511
    sget-object v0, Lcom/helpshift/proactive/ProactiveActions;->DISMISS:Lcom/helpshift/proactive/ProactiveActions;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveActions;->value:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->hsConfigManager:Lcom/helpshift/config/HSConfigManager;

    iget-object v3, p1, Lcom/helpshift/proactive/ProactiveActionEntity;->actionConfigJSON:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/proactive/ProactiveActionEntity;->action:Lcom/helpshift/proactive/ProactiveActions;

    iget-object v5, v0, Lcom/helpshift/proactive/ProactiveActions;->value:Ljava/lang/String;

    iget-object v6, p1, Lcom/helpshift/proactive/ProactiveActionEntity;->actionValue:Ljava/lang/String;

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/helpshift/proactive/ProactiveActionHandler;->handleProactiveAction(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    invoke-static {p1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Lcom/helpshift/proactive/ProactiveInappNotification;)Ljava/util/Map;

    move-result-object p1

    .line 524
    invoke-static {p3, p1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->addPriority(ILjava/util/Map;)V

    .line 525
    invoke-static {p4, p1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->addActionType(Ljava/lang/String;Ljava/util/Map;)V

    .line 526
    iget-object p2, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-wide p2, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->viewTime:J

    invoke-static {p2, p3, p1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->addViewTime(JLjava/util/Map;)V

    .line 529
    iget-object p2, p0, Lcom/helpshift/proactive/InAppViewManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    const-string p3, "p_ic"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1, p1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->sendInAppEventToAnalytics(Lcom/helpshift/analytics/HSAnalyticsEventDM;Ljava/lang/String;JLjava/util/Map;)V

    .line 530
    sget-object p1, Lcom/helpshift/proactive/ProactiveInAppDismissType;->VIEW_CLICK:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-direct {p0, p1}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppNotification(Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T_d1Fx9plNzmXF9M8Jmb0EELDE0([F[F[ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 836
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 837
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_1

    .line 848
    :cond_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    .line 849
    aget p2, p1, v2

    sub-float p2, p0, p2

    const/4 p5, -0x1

    .line 851
    invoke-virtual {p3, p5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p5

    .line 852
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p5, :cond_1

    cmpl-float p5, p2, v0

    if-gtz p5, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    :cond_2
    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v2

    .line 857
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    xor-int/2addr p2, v3

    invoke-interface {p3, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 859
    aput p0, p1, v2

    return v2

    .line 863
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 864
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aget p0, p0, v2

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_5

    .line 865
    aget-boolean p0, p2, v2

    if-nez p0, :cond_5

    .line 867
    invoke-virtual {p4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p4}, Lcom/helpshift/util/ViewUtil;->performAncestorClick(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    :goto_1
    return v2

    .line 841
    :cond_6
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    aput p3, p0, v2

    .line 842
    aput p3, p1, v2

    .line 843
    aput-boolean v2, p2, v2

    return v2
.end method

.method public static synthetic $r8$lambda$pPqEaZvwBy36SSA74mAVwrEuw2c(Lcom/helpshift/proactive/InAppViewManager;)V
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v1, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->position:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/proactive/ProactiveInAppDismissType;->AUTO_DISMISS:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-direct {p0, v1, v0, v2}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppWithAnimation(Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyNFrETazD3REvgnacsQe9hd33A(Lorg/json/JSONObject;Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 449
    :try_start_0
    const-string v0, "margin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x4

    .line 450
    new-array v0, v0, [I

    .line 452
    invoke-static {p0, v0}, Lcom/helpshift/proactive/InAppViewUtil;->parseMarginOrPadding(Lorg/json/JSONArray;[I)Z

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 455
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline6;->m()I

    move-result v1

    invoke-static {}, Lcom/blackhub/bronline/game/gui/UsefulKt$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v2

    or-int/2addr v1, v2

    .line 457
    invoke-static {p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Insets;)I

    move-result v2

    .line 458
    invoke-static {p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Insets;)I

    move-result p0

    const/4 v1, 0x1

    .line 460
    aget v1, v0, v1

    invoke-static {p2, v1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x3

    .line 461
    aget v0, v0, v2

    invoke-static {p2, v0}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p2, p0

    const/4 p0, 0x0

    .line 463
    invoke-virtual {p1, p0, v1, p0, p2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 465
    sget-object p1, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string p2, "Error in applying window insets"

    invoke-static {p1, p2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uJtrY3lVCzXUrSIbYpwCUqK2LKM(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V
    .locals 0

    .line 592
    invoke-direct {p0, p1}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppNotification(Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zgf62YlkOFHgOmYUYxZFTElAUaI(Lcom/helpshift/proactive/InAppViewManager;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda10;-><init>(Lcom/helpshift/proactive/InAppViewManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    const v0, 0x3eaaaaab

    .line 120
    iput v0, p0, Lcom/helpshift/proactive/InAppViewManager;->SWIPE_THRESHOLD_RATIO:F

    .line 129
    iput-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->hsPersistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-void
.end method

.method private addBackButtonHandling(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1103
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    sget-object v1, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    if-eq v0, v1, :cond_0

    return-void

    .line 1108
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 1110
    new-instance p1, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda11;-><init>(Lcom/helpshift/proactive/InAppViewManager;)V

    iput-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->backInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 1123
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->backInvokedCallback:Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1128
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1129
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1131
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1133
    new-instance v0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda12;-><init>(Lcom/helpshift/proactive/InAppViewManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1142
    :goto_0
    sget-object v0, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v1, "Error in adding back button handling"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private animateInApp(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xe
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v1, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    sget-object v2, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    if-ne v1, v2, :cond_0

    .line 340
    invoke-static {p1}, Lcom/helpshift/proactive/InAppViewUtil;->animateScaleIn(Landroid/view/ViewGroup;)V

    return-void

    .line 344
    :cond_0
    const-string v1, "bottom"

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->position:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {p1}, Lcom/helpshift/proactive/InAppViewUtil;->animateSlideUp(Landroid/view/ViewGroup;)V

    return-void

    .line 349
    :cond_1
    invoke-static {p1}, Lcom/helpshift/proactive/InAppViewUtil;->animateSlideDown(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private applyWindowInsets(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/helpshift/util/ViewUtil;->isEdgeToEdgeOptedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    sget-object p1, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string p2, "applyWindowInsets : Edge-to-edge is opted out, no need to apply insets"

    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p1, v0}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda4;-><init>(Lorg/json/JSONObject;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private clipChildrenToOutline(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private createButton(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/widget/Button;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Landroid/widget/Button;"
        }
    .end annotation

    .line 951
    :try_start_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 953
    const-string/jumbo v1, "text"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 954
    const-string v2, "height"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 955
    const-string/jumbo v3, "width"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 956
    const-string/jumbo v3, "weight"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 957
    const-string/jumbo v5, "visibility"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 958
    const-string/jumbo v6, "textAlignment"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 960
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    double-to-float p1, v3

    .line 961
    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 963
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    invoke-static {v0, p2}, Lcom/helpshift/proactive/InAppViewUtil;->setMaxWidthAndHeight(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 966
    invoke-static {v7, v0, p2}, Lcom/helpshift/proactive/InAppViewUtil;->addMarginToView(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 967
    invoke-static {v0, p2}, Lcom/helpshift/proactive/InAppViewUtil;->addPaddingToView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 968
    invoke-static {v0, v6}, Lcom/helpshift/proactive/InAppViewUtil;->setTextAlignment(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 969
    invoke-direct {p0, v0, p2, p1}, Lcom/helpshift/proactive/InAppViewManager;->setBackgroundProperty(Landroid/view/View;Lorg/json/JSONObject;Z)V

    .line 970
    invoke-direct {p0, v0, p2}, Lcom/helpshift/proactive/InAppViewManager;->setFontColorAndSize(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 971
    invoke-static {v0, v5}, Lcom/helpshift/proactive/InAppViewUtil;->setVisibilityForView(Landroid/view/View;Ljava/lang/String;)V

    .line 972
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    invoke-static {v0, v1, v2, p3}, Lcom/helpshift/proactive/InAppViewUtil;->applyFontsToText(Landroid/widget/TextView;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;)V

    const/4 p3, 0x1

    .line 973
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/helpshift/proactive/InAppViewManager;->setClickActionListener(Landroid/view/View;Lorg/json/JSONObject;ZZ)V

    .line 974
    invoke-static {v0, p2}, Lcom/helpshift/proactive/InAppViewUtil;->setMinWidthAndHeight(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 976
    const-string p3, "gravity"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/helpshift/proactive/InAppViewUtil;->getGravity(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 977
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 982
    sget-object p2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string p3, "Error in creating button view"

    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private createCrossButton(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/widget/ImageView;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 257
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x26

    invoke-static {v2, v3}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    const-string v2, "#FF000000"

    invoke-static {v2, v2}, Lcom/helpshift/util/ViewUtil;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 265
    new-array v5, v4, [I

    const/16 v6, 0x8

    const/4 v7, 0x0

    aput v6, v5, v7

    const/16 v6, 0x18

    const/4 v8, 0x1

    aput v6, v5, v8

    if-eqz p2, :cond_0

    .line 268
    const-string v3, "color"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-static {v3, v2}, Lcom/helpshift/util/ViewUtil;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 271
    const-string v2, "margin"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 272
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 273
    aget v2, v5, v7

    invoke-virtual {p2, v7, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    aput v2, v5, v7

    .line 274
    aget v2, v5, v8

    invoke-virtual {p2, v8, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result p2

    aput p2, v5, v8

    .line 278
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 279
    aget p2, v5, v8

    invoke-static {p1, p2}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 280
    aget p2, v5, v7

    invoke-static {p1, p2}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 282
    sget p2, Lcom/helpshift/R$drawable;->hs__cross_icon:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 285
    new-instance p2, Lcom/helpshift/util/SafeWrappedClickedListener;

    new-instance v2, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda5;-><init>(Lcom/helpshift/proactive/InAppViewManager;)V

    invoke-direct {p2, v2}, Lcom/helpshift/util/SafeWrappedClickedListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    const-string p2, "Cross Button"

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    invoke-static {v0}, Lcom/helpshift/proactive/InAppViewUtil;->addCircularRippleEffect(Landroid/view/View;)V

    const/4 p2, 0x6

    .line 294
    invoke-static {p1, p2}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 295
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x800005

    .line 298
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createGifView(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/view/View;
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 725
    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/helpshift/proactive/GifView;

    invoke-direct {v4, v0}, Lcom/helpshift/proactive/GifView;-><init>(Landroid/content/Context;)V

    .line 727
    const-string v5, "height"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 728
    const-string/jumbo v6, "width"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 729
    const-string/jumbo v6, "weight"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 730
    const-string v8, "imageUrl"

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 731
    const-string/jumbo v8, "strokeWidth"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 732
    const-string v10, "aspectRatio"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 733
    const-string/jumbo v12, "strokeColor"

    const-string v13, "#FF000000"

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 734
    const-string/jumbo v13, "visibility"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    .line 735
    new-array v14, v14, [F

    fill-array-data v14, :array_0

    .line 736
    const-string/jumbo v15, "scaleType"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/helpshift/proactive/InAppViewUtil;->getScaleTypeForGif(Ljava/lang/String;)Lcom/helpshift/proactive/GifView$ScaleType;

    move-result-object v15

    .line 738
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v16, :cond_0

    return-object v3

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v3, p3

    .line 742
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v4, v2}, Lcom/helpshift/proactive/GifView;->setGif(Ljava/io/File;)V

    .line 743
    invoke-virtual {v4, v8, v12}, Lcom/helpshift/proactive/GifView;->setStroke(ILjava/lang/String;)V

    double-to-float v2, v10

    .line 744
    invoke-virtual {v4, v2}, Lcom/helpshift/proactive/GifView;->setAspectRatio(F)V

    .line 745
    invoke-virtual {v4, v15}, Lcom/helpshift/proactive/GifView;->setScaleType(Lcom/helpshift/proactive/GifView$ScaleType;)V

    .line 747
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "radii"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3, v14}, Lcom/helpshift/proactive/InAppViewUtil;->parseRadii(Landroid/content/Context;Lorg/json/JSONArray;[F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 748
    invoke-virtual {v4, v14}, Lcom/helpshift/proactive/GifView;->setCornerRadius([F)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v3, p0

    goto :goto_2

    .line 751
    :cond_1
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    double-to-float v3, v6

    invoke-direct {v2, v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 756
    invoke-static {v4, v1}, Lcom/helpshift/proactive/InAppViewUtil;->addPaddingToView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 757
    invoke-static {v2, v4, v1}, Lcom/helpshift/proactive/InAppViewUtil;->addMarginToView(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 758
    invoke-static {v4, v1}, Lcom/helpshift/proactive/InAppViewUtil;->setMinWidthAndHeight(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 759
    invoke-static {v4, v13}, Lcom/helpshift/proactive/InAppViewUtil;->setVisibilityForView(Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p0

    .line 760
    :try_start_2
    invoke-direct {v3, v4, v1, v9, v9}, Lcom/helpshift/proactive/InAppViewManager;->setClickActionListener(Landroid/view/View;Lorg/json/JSONObject;ZZ)V

    .line 762
    const-string v0, "gravity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/proactive/InAppViewUtil;->getGravity(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 764
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_0

    .line 767
    :goto_2
    sget-object v1, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v2, "Error in creating GIF view"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private createImageView(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/helpshift/proactive/InAppImageView;
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/helpshift/proactive/InAppImageView;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 896
    const-string v3, ""

    :try_start_0
    new-instance v5, Lcom/helpshift/proactive/InAppImageView;

    invoke-direct {v5, v0}, Lcom/helpshift/proactive/InAppImageView;-><init>(Landroid/content/Context;)V

    .line 898
    const-string v6, "height"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 899
    const-string/jumbo v7, "width"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 900
    const-string/jumbo v3, "weight"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 901
    const-string/jumbo v3, "scaleType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/proactive/InAppViewUtil;->getScaleTypeForImage(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    .line 902
    const-string v9, "aspectRatio"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 903
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string/jumbo v12, "strokeWidth"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v11, v12}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    .line 904
    const-string/jumbo v12, "strokeColor"

    const-string v14, "#FF000000"

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 905
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x8

    .line 906
    new-array v14, v14, [F

    fill-array-data v14, :array_0

    .line 907
    const-string/jumbo v15, "visibility"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v16, 0x0

    .line 908
    :try_start_1
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 909
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v17, v14

    iget-object v14, v1, Lcom/helpshift/proactive/InAppViewManager;->hsPersistentStorage:Lcom/helpshift/storage/HSPersistentStorage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p3

    :try_start_2
    invoke-static {v13, v14, v4, v1}, Lcom/helpshift/proactive/InAppViewUtil;->getBitmapForImage(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 911
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v16

    .line 915
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    double-to-float v0, v7

    .line 917
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 918
    const-string v0, "gravity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/proactive/InAppViewUtil;->getGravity(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 920
    invoke-static {v4, v5, v2}, Lcom/helpshift/proactive/InAppViewUtil;->addMarginToView(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 921
    invoke-static {v5, v2}, Lcom/helpshift/proactive/InAppViewUtil;->addPaddingToView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 923
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 924
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    double-to-float v0, v9

    .line 925
    invoke-virtual {v5, v0}, Lcom/helpshift/proactive/InAppImageView;->setAspectRatio(F)V

    .line 926
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 927
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 928
    invoke-virtual {v5, v12, v11}, Lcom/helpshift/proactive/InAppImageView;->setStroke(II)V

    .line 929
    invoke-virtual {v5, v1}, Lcom/helpshift/proactive/InAppImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 930
    invoke-static {v5, v15}, Lcom/helpshift/proactive/InAppViewUtil;->setVisibilityForView(Landroid/view/View;Ljava/lang/String;)V

    .line 931
    invoke-static {v5, v2}, Lcom/helpshift/proactive/InAppViewUtil;->setMaxWidthAndHeight(Landroid/widget/ImageView;Lorg/json/JSONObject;)V

    .line 932
    invoke-static {v5, v2}, Lcom/helpshift/proactive/InAppViewUtil;->setMinWidthAndHeight(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 934
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "radii"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-static {v0, v1, v3}, Lcom/helpshift/proactive/InAppViewUtil;->parseRadii(Landroid/content/Context;Lorg/json/JSONArray;[F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {v5, v3}, Lcom/helpshift/proactive/InAppImageView;->setCornerRadius([F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    .line 938
    :goto_0
    :try_start_3
    invoke-direct {v1, v5, v2, v0, v0}, Lcom/helpshift/proactive/InAppViewManager;->setClickActionListener(Landroid/view/View;Lorg/json/JSONObject;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    .line 942
    :goto_1
    sget-object v2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v3, "Error in creating image view"

    invoke-static {v2, v3, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private createLayout(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Z)Landroid/widget/LinearLayout;
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;Z)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 989
    const-string v0, "children"

    const-string v1, ""

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 992
    :try_start_0
    const-string v2, "height"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "tabHeight"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 993
    const-string/jumbo v2, "width"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "tabWidth"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 995
    const-string/jumbo v1, "weight"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 996
    const-string/jumbo v4, "visibility"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 998
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    double-to-float v1, v1

    invoke-direct {v9, v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-nez p4, :cond_0

    .line 1002
    invoke-static {v9, v3, p2}, Lcom/helpshift/proactive/InAppViewUtil;->addMarginToView(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 1005
    :cond_0
    :goto_0
    invoke-static {v3, p2}, Lcom/helpshift/proactive/InAppViewUtil;->addPaddingToView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1006
    invoke-static {v3, p2}, Lcom/helpshift/proactive/InAppViewUtil;->setMinWidthAndHeight(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1007
    invoke-direct {p0, v3, p2, p4}, Lcom/helpshift/proactive/InAppViewManager;->setBackgroundProperty(Landroid/view/View;Lorg/json/JSONObject;Z)V

    .line 1008
    invoke-direct {p0, v3, p2}, Lcom/helpshift/proactive/InAppViewManager;->setLayoutOrientation(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)V

    xor-int/lit8 v1, p4, 0x1

    .line 1009
    invoke-direct {p0, v3, p2, v1, p4}, Lcom/helpshift/proactive/InAppViewManager;->setClickActionListener(Landroid/view/View;Lorg/json/JSONObject;ZZ)V

    .line 1010
    invoke-static {v3, v4}, Lcom/helpshift/proactive/InAppViewUtil;->setVisibilityForView(Landroid/view/View;Ljava/lang/String;)V

    .line 1011
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->hsPersistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    new-instance v8, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/proactive/InAppViewManager;Landroid/content/Context;)V

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/helpshift/proactive/InAppViewUtil;->setImageForLayout(Lcom/helpshift/storage/HSPersistentStorage;Landroid/widget/LinearLayout;Lorg/json/JSONObject;Ljava/util/Map;IILcom/helpshift/proactive/OnGlobalLayoutCallback;)V

    .line 1030
    const-string p2, "gravity"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/helpshift/proactive/InAppViewUtil;->getGravity(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1032
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1034
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    .line 1035
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1036
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1037
    invoke-direct {p0, p1, v1, v5, p3}, Lcom/helpshift/proactive/InAppViewManager;->createViewFromJson(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1039
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1044
    :cond_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1046
    :goto_2
    sget-object p2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string p3, "Error in creating layout"

    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p4, :cond_3

    return-object v3

    .line 1048
    :cond_3
    throw p1
.end method

.method private createTextView(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/widget/TextView;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 776
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 778
    const-string/jumbo v1, "text"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 779
    const-string v2, "height"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 780
    const-string/jumbo v3, "width"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 781
    const-string/jumbo v3, "weight"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 782
    const-string/jumbo v5, "visibility"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 783
    const-string/jumbo v6, "textAlignment"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 785
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    const-string v7, "gravity"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/helpshift/proactive/InAppViewUtil;->getGravity(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 788
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    double-to-float p1, v3

    .line 789
    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 791
    invoke-static {v0, p2}, Lcom/helpshift/proactive/InAppViewUtil;->setMaxWidthAndHeight(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 792
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    invoke-static {v0, v1, p1, p3}, Lcom/helpshift/proactive/InAppViewUtil;->applyFontsToText(Landroid/widget/TextView;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;)V

    .line 793
    invoke-static {v7, v0, p2}, Lcom/helpshift/proactive/InAppViewUtil;->addMarginToView(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 794
    invoke-static {v0, p2}, Lcom/helpshift/proactive/InAppViewUtil;->addPaddingToView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 795
    invoke-static {v0, v6}, Lcom/helpshift/proactive/InAppViewUtil;->setTextAlignment(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 796
    invoke-direct {p0, v0, p2, p1}, Lcom/helpshift/proactive/InAppViewManager;->setBackgroundProperty(Landroid/view/View;Lorg/json/JSONObject;Z)V

    .line 797
    invoke-direct {p0, v0, p2}, Lcom/helpshift/proactive/InAppViewManager;->makeTextViewScrollable(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 798
    invoke-static {v0, p2}, Lcom/helpshift/proactive/InAppViewUtil;->setMinWidthAndHeight(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 799
    invoke-static {v0, v5}, Lcom/helpshift/proactive/InAppViewUtil;->setVisibilityForView(Landroid/view/View;Ljava/lang/String;)V

    .line 800
    invoke-direct {p0, v0, p2}, Lcom/helpshift/proactive/InAppViewManager;->setFontColorAndSize(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 801
    invoke-direct {p0, v0, p2, p1, p1}, Lcom/helpshift/proactive/InAppViewManager;->setClickActionListener(Landroid/view/View;Lorg/json/JSONObject;ZZ)V

    .line 803
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 806
    sget-object p2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string p3, "Error in creating text view"

    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private createViewFromJson(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Z)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 689
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->fromString(Ljava/lang/String;)Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    move-result-object v0

    .line 691
    const-string v1, "animate"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 699
    :cond_0
    sget-object v3, Lcom/helpshift/proactive/InAppViewManager$1;->$SwitchMap$com$helpshift$proactive$InAppViewConstants$InAppViewType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 p4, 0x2

    if-eq v0, p4, :cond_4

    const/4 p4, 0x3

    if-eq v0, p4, :cond_2

    const/4 p4, 0x4

    if-eq v0, p4, :cond_1

    return-object v2

    .line 714
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/proactive/InAppViewManager;->createButton(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/widget/Button;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 708
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/proactive/InAppViewManager;->createGifView(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 710
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/proactive/InAppViewManager;->createImageView(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/helpshift/proactive/InAppImageView;

    move-result-object p1

    return-object p1

    .line 704
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/proactive/InAppViewManager;->createTextView(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1

    .line 701
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/helpshift/proactive/InAppViewManager;->createLayout(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Z)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private dismissInAppNotification(Lcom/helpshift/proactive/ProactiveInAppDismissType;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x1

    .line 599
    :try_start_0
    sget-object v1, Lcom/helpshift/proactive/ProactiveInAppDismissType;->VIEW_CLICK:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    if-eq p1, v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    invoke-static {v1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Lcom/helpshift/proactive/ProactiveInappNotification;)Ljava/util/Map;

    move-result-object v1

    .line 602
    invoke-static {p1, v1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->addDismissType(Lcom/helpshift/proactive/ProactiveInAppDismissType;Ljava/util/Map;)V

    .line 603
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    if-eqz v2, :cond_0

    .line 604
    iget-wide v2, v2, Lcom/helpshift/proactive/ProactiveInappNotification;->viewTime:J

    invoke-static {v2, v3, v1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->addViewTime(JLjava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    .line 606
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    const-string v3, "p_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->sendInAppEventToAnalytics(Lcom/helpshift/analytics/HSAnalyticsEventDM;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/helpshift/proactive/InAppViewManager;->closeInAppNotification(Z)V

    goto :goto_3

    .line 610
    :goto_2
    :try_start_1
    sget-object v2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v3, "Error in dismissing in-app notification"

    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 614
    :goto_3
    sget-object v0, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissInAppNotification: dismissType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 612
    :goto_4
    invoke-virtual {p0, v0}, Lcom/helpshift/proactive/InAppViewManager;->closeInAppNotification(Z)V

    .line 613
    throw p1
.end method

.method private dismissInAppWithAnimation(Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 569
    sget-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    if-ne p1, v0, :cond_0

    .line 570
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 571
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->rootView:Landroid/view/ViewGroup;

    new-instance p2, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p3}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda13;-><init>(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    invoke-static {p1, p2}, Lcom/helpshift/proactive/InAppViewUtil;->dismissWithScaleOutAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 580
    :cond_0
    const-string p1, "bottom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 581
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p3}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda14;-><init>(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    invoke-static {p1, p2}, Lcom/helpshift/proactive/InAppViewUtil;->dismissWithSlideDownAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p3}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda15;-><init>(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    invoke-static {p1, p2}, Lcom/helpshift/proactive/InAppViewUtil;->dismissWithSlideUpAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getInAppChildViewData(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 673
    const-string v0, "landscape"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    .line 676
    const-string/jumbo v2, "portrait"

    if-nez v1, :cond_0

    .line 677
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 680
    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/ViewUtil;->isDeviceInLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 681
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 684
    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private getOverlayContent(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 306
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    .line 308
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 313
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object p1, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    sget-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    if-ne p1, v0, :cond_0

    .line 316
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    const-string v0, "#99000012"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    :goto_0
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method private makeTextViewScrollable(Landroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xf
    .end annotation

    .line 816
    :try_start_0
    const-string v0, "maxLines"

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 817
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 818
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 820
    const-string v0, "overflow"

    const-string v1, "ellipsize"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 821
    const-string/jumbo v0, "scroll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 828
    new-array v0, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 829
    new-array v3, p2, [F

    aput v2, v3, v1

    .line 830
    new-array p2, p2, [Z

    aput-boolean v1, p2, v1

    .line 832
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 835
    new-instance v1, Lcom/helpshift/util/SafeWrappedTouchListener;

    new-instance v2, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3, v0, p2, p1}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;-><init>([F[F[ZLandroid/widget/TextView;)V

    invoke-direct {v1, v2}, Lcom/helpshift/util/SafeWrappedTouchListener;-><init>(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 877
    sget-object p2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v0, "Error in making text scrollable"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendInAppViewEvent(JZ)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    invoke-static {v0}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Lcom/helpshift/proactive/ProactiveInappNotification;)Ljava/util/Map;

    move-result-object v0

    .line 180
    invoke-static {v0, p3}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->addIsForegroundEventType(Ljava/util/Map;Z)V

    .line 182
    iget-object p3, p0, Lcom/helpshift/proactive/InAppViewManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    const-string v1, "p_iv"

    invoke-static {p3, v1, p1, p2, v0}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->sendInAppEventToAnalytics(Lcom/helpshift/analytics/HSAnalyticsEventDM;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method private setAutoDismissal(Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-boolean v1, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->shouldDismiss:Z

    .line 546
    iget v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->dismissAfter:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    new-instance v1, Lcom/helpshift/util/SafeWrappedRunnable;

    new-instance v2, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda7;-><init>(Lcom/helpshift/proactive/InAppViewManager;)V

    invoke-direct {v1, v2}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->autoDismissRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 561
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 549
    :cond_1
    :goto_0
    sget-object p1, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v0, "Auto-dismiss not enabled for in-app"

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setBackgroundProperty(Landroid/view/View;Lorg/json/JSONObject;Z)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1078
    const-string v0, "#FFFFFF"

    const-string v1, "background"

    :try_start_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1081
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_1

    .line 1082
    :cond_0
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1083
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1086
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v1, "radius"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p3

    int-to-double v4, p3

    double-to-float p3, v4

    .line 1087
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1089
    const-string/jumbo p3, "strokeWidth"

    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 1090
    const-string/jumbo v1, "strokeColor"

    const-string v3, "#000000"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1091
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1093
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1095
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1096
    sget-object p1, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string p3, "Error in setting background property"

    invoke-static {p1, p3, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setClickActionListener(Landroid/view/View;Lorg/json/JSONObject;ZZ)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 480
    :try_start_0
    const-string v0, "actionConfig"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 483
    new-instance p2, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 489
    :cond_1
    invoke-static {p2}, Lcom/helpshift/proactive/ProactiveNotificationParser;->extractProactiveActionEntity(Lorg/json/JSONObject;)Lcom/helpshift/proactive/ProactiveActionEntity;

    move-result-object p4

    .line 490
    iget v0, p4, Lcom/helpshift/proactive/ProactiveActionEntity;->priority:I

    .line 492
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 494
    const-string v2, "analyticsId"

    iget-object v3, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v3, v3, Lcom/helpshift/proactive/ProactiveInappNotification;->analyticsId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v2, "notificationId"

    iget-object v3, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v3, v3, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v2, "encodedNotificationPayload"

    iget-object v3, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v3, v3, Lcom/helpshift/proactive/ProactiveInappNotification;->encodedNotificationPayload:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v2, "deliveryTime"

    iget-object v3, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-wide v3, v3, Lcom/helpshift/proactive/ProactiveInappNotification;->deliveryTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 499
    const-string/jumbo v2, "priority"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 503
    const-string/jumbo p3, "radius"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/helpshift/proactive/InAppViewUtil;->setRippleEffect(Landroid/view/View;I)V

    :cond_3
    const/4 p2, 0x1

    .line 506
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 507
    new-instance p2, Lcom/helpshift/util/SafeWrappedClickedListener;

    new-instance p3, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0, p4, v1, v0}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda9;-><init>(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveActionEntity;Ljava/util/Map;I)V

    invoke-direct {p2, p3}, Lcom/helpshift/util/SafeWrappedClickedListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 533
    :goto_0
    sget-object p2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string p3, "Error in setting click listener"

    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setDismissOnOutsideClick(Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    sget-object v1, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    if-eq v0, v1, :cond_0

    return-void

    .line 330
    :cond_0
    new-instance v0, Lcom/helpshift/util/SafeWrappedClickedListener;

    new-instance v1, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda3;-><init>(Lcom/helpshift/proactive/InAppViewManager;)V

    invoke-direct {v0, v1}, Lcom/helpshift/util/SafeWrappedClickedListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setFontColorAndSize(Landroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 2

    .line 883
    :try_start_0
    const-string/jumbo v0, "textColor"

    const-string v1, "#FF000000"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    const-string v0, "fontSize"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    .line 887
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 889
    sget-object p2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v0, "Error in setting font color and size"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setLayoutOrientation(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)V
    .locals 3

    .line 1056
    const-string v0, "orientation"

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1057
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1063
    const-string v0, "horizontal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 1064
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 1068
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1070
    :goto_0
    sget-object p2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v0, "Error in setting orientation"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setPositionForInApp(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->position:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/proactive/InAppViewUtil;->getGravity(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private setupDismissOnSlide(Landroid/view/ViewGroup;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    sget-object v1, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 364
    new-array v3, v0, [F

    .line 365
    new-array v5, v0, [F

    .line 366
    new-array v4, v0, [J

    .line 368
    new-instance v0, Lcom/helpshift/util/SafeWrappedTouchListener;

    new-instance v1, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;-><init>(Lcom/helpshift/proactive/InAppViewManager;[F[J[FLandroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/helpshift/util/SafeWrappedTouchListener;-><init>(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private showNotificationInternal(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v1, v1, Lcom/helpshift/proactive/ProactiveInappNotification;->inAppData:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v1}, Lcom/helpshift/proactive/InAppViewManager;->getInAppChildViewData(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 196
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->decorView:Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->getOverlayContent(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    .line 199
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->urlToFileMapping:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/helpshift/proactive/InAppViewManager;->createViewFromJson(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    .line 200
    invoke-direct {p0, v1, p1}, Lcom/helpshift/proactive/InAppViewManager;->wrapScrollViewIfNeeded(Landroid/view/ViewGroup;Lorg/json/JSONObject;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->scrollView:Landroid/view/ViewGroup;

    .line 202
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->setPositionForInApp(Landroid/widget/LinearLayout;)V

    .line 203
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->scrollView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->setAutoDismissal(Landroid/view/View;)V

    .line 204
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->scrollView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->setupDismissOnSlide(Landroid/view/ViewGroup;)V

    .line 205
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->setDismissOnOutsideClick(Landroid/widget/LinearLayout;)V

    .line 206
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->clipChildrenToOutline(Landroid/view/ViewGroup;)V

    .line 207
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->scrollView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p1}, Lcom/helpshift/proactive/InAppViewManager;->wrapCrossButton(Landroid/view/ViewGroup;Lorg/json/JSONObject;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->rootView:Landroid/view/ViewGroup;

    .line 209
    invoke-direct {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->animateInApp(Landroid/view/ViewGroup;)V

    .line 211
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->decorView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->hsPersistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->storeInAppNotificationData(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, p1}, Lcom/helpshift/proactive/InAppViewManager;->applyWindowInsets(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 217
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/helpshift/proactive/InAppViewManager;->addBackButtonHandling(Landroid/view/ViewGroup;)V

    .line 219
    sget-object p1, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app notification shown, id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v2, v2, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 189
    :cond_1
    :goto_0
    sget-object p1, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v1, "Not showing in-app notification, current-activity is null"

    invoke-static {p1, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/helpshift/proactive/InAppViewManager;->closeInAppNotification(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private wrapCrossButton(Landroid/view/ViewGroup;Lorg/json/JSONObject;)Landroid/view/ViewGroup;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v1, v1, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    sget-object v2, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    if-eq v1, v2, :cond_0

    return-object p1

    .line 230
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 231
    const-string v2, "crossButton"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/helpshift/proactive/InAppViewManager;->createCrossButton(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/widget/ImageView;

    move-result-object p2

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/util/ViewUtil;->isDeviceInLandscape(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/helpshift/util/ViewUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 237
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 248
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method private wrapScrollViewIfNeeded(Landroid/view/ViewGroup;Lorg/json/JSONObject;)Landroid/view/ViewGroup;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 622
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 623
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 625
    const-string/jumbo v3, "radius"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/high16 v5, -0x80000000

    .line 627
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 628
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 629
    invoke-virtual {p1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    int-to-double v5, v2

    const-wide v7, 0x3fe6666666666666L    # 0.7

    int-to-double v9, v1

    mul-double/2addr v9, v7

    cmpg-double v5, v5, v9

    if-gtz v5, :cond_0

    .line 634
    iget-object v5, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v5, v5, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    sget-object v6, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    if-eq v5, v6, :cond_0

    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 638
    invoke-static {v0, p1, p2}, Lcom/helpshift/proactive/InAppViewUtil;->addMarginToView(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    return-object p1

    .line 642
    :cond_0
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v4, 0x1

    .line 646
    invoke-virtual {v5, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 648
    iget-object v4, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/helpshift/util/ViewUtil;->isDeviceInLandscape(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/helpshift/util/ViewUtil;->isTablet(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x2

    .line 650
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x3f333333    # 0.7f

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 652
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 655
    invoke-static {v6, v5, p2}, Lcom/helpshift/proactive/InAppViewUtil;->addMarginToView(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 656
    iget p2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 660
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 661
    invoke-static {v0, v3}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 663
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 664
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    invoke-virtual {v5, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v5
.end method


# virtual methods
.method public closeInAppNotification(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1198
    :try_start_0
    sget-object v0, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v1, "Closing in-app notification"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->backInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    .line 1201
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->backInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1205
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/util/SafeWrapOnGlobalLayout;

    if-eqz v0, :cond_1

    .line 1209
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->autoDismissRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1214
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1215
    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 1219
    :cond_2
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->decorView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1220
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1224
    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    .line 1227
    :cond_4
    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppParentLayoutView:Landroid/view/ViewGroup;

    .line 1228
    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    .line 1229
    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->rootView:Landroid/view/ViewGroup;

    .line 1230
    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->scrollView:Landroid/view/ViewGroup;

    .line 1231
    iput-object v1, p0, Lcom/helpshift/proactive/InAppViewManager;->decorView:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1233
    :goto_1
    sget-object v0, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v1, "Error in closing in-app notification"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isInAppDisplayed()Z
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAppResumed(Landroid/app/Activity;Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1149
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1150
    :goto_0
    iput-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    .line 1152
    invoke-virtual {p0}, Lcom/helpshift/proactive/InAppViewManager;->isInAppDisplayed()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 1157
    invoke-virtual {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->closeInAppNotification(Z)V

    .line 1158
    invoke-direct {p0, v2}, Lcom/helpshift/proactive/InAppViewManager;->showNotificationInternal(Z)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 1164
    sget-object p1, Lcom/helpshift/proactive/ProactiveInAppDismissType;->NAVIGATE:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-direct {p0, p1}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppNotification(Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    .line 1167
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    if-eqz p1, :cond_4

    .line 1168
    sget-object p1, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "In-app is currently displayed, id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    .line 1171
    :goto_3
    sget-object p2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v0, "Error on activity resumed"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAppStopped()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1178
    invoke-virtual {p0}, Lcom/helpshift/proactive/InAppViewManager;->isInAppDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    sget-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->NAVIGATE:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-direct {p0, v0}, Lcom/helpshift/proactive/InAppViewManager;->dismissInAppNotification(Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    :cond_0
    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public showInAppNotification(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;ZLcom/helpshift/proactive/InAppNotificationViewCallback;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/analytics/HSAnalyticsEventDM;",
            "Lcom/helpshift/config/HSConfigManager;",
            "Lcom/helpshift/proactive/ProactiveInappNotification;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;Z",
            "Lcom/helpshift/proactive/InAppNotificationViewCallback;",
            ")V"
        }
    .end annotation

    .line 139
    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/helpshift/proactive/ProactiveInappNotification;->analyticsId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p3, Lcom/helpshift/proactive/ProactiveInappNotification;->analyticsId:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    sget-object p2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string p4, "Same in-app notification is already displayed"

    invoke-static {p2, p4}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_0

    .line 172
    :goto_0
    invoke-interface {p6}, Lcom/helpshift/proactive/InAppNotificationViewCallback;->inAppViewed()V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 145
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager;->overlayView:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 146
    sget-object v2, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string v3, "Removing existing in-app notification before showing new"

    invoke-static {v2, v3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->closeInAppNotification(Z)V

    .line 150
    :cond_2
    iput-object p3, p0, Lcom/helpshift/proactive/InAppViewManager;->proactiveInappNotification:Lcom/helpshift/proactive/ProactiveInappNotification;

    .line 151
    iput-object p4, p0, Lcom/helpshift/proactive/InAppViewManager;->urlToFileMapping:Ljava/util/Map;

    .line 152
    iput-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 153
    iput-object p6, p0, Lcom/helpshift/proactive/InAppViewManager;->inAppNotificationViewCallback:Lcom/helpshift/proactive/InAppNotificationViewCallback;

    .line 154
    iput-object p2, p0, Lcom/helpshift/proactive/InAppViewManager;->hsConfigManager:Lcom/helpshift/config/HSConfigManager;

    const/4 p2, 0x0

    .line 156
    invoke-direct {p0, p2}, Lcom/helpshift/proactive/InAppViewManager;->showNotificationInternal(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    invoke-direct {p0, v2, v3, p5}, Lcom/helpshift/proactive/InAppViewManager;->sendInAppViewEvent(JZ)V

    .line 160
    invoke-virtual {p3, v2, v3}, Lcom/helpshift/proactive/ProactiveInappNotification;->setViewTime(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz p6, :cond_0

    goto :goto_0

    .line 163
    :goto_1
    :try_start_2
    sget-object p4, Lcom/helpshift/proactive/InAppViewManager;->TAG:Ljava/lang/String;

    const-string p5, "Error in showing in-app notification"

    invoke-static {p4, p5, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-static {p3}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Lcom/helpshift/proactive/ProactiveInappNotification;)Ljava/util/Map;

    move-result-object p2

    .line 166
    const-string p4, "p_irf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p4, v2, v3, p2}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->sendInAppEventToAnalytics(Lcom/helpshift/analytics/HSAnalyticsEventDM;Ljava/lang/String;JLjava/util/Map;)V

    .line 167
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->hsPersistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->storeInAppNotificationData(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/helpshift/proactive/InAppViewManager;->hsPersistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->storeLastProactiveNotificationData(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v1}, Lcom/helpshift/proactive/InAppViewManager;->closeInAppNotification(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p6, :cond_0

    goto :goto_0

    :goto_2
    if-eqz p6, :cond_4

    .line 172
    invoke-interface {p6}, Lcom/helpshift/proactive/InAppNotificationViewCallback;->inAppViewed()V

    .line 174
    :cond_4
    iget-object p2, p0, Lcom/helpshift/proactive/InAppViewManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p3, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    throw p1
.end method
