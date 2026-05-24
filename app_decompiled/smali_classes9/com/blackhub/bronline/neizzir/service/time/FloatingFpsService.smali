.class public final Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;
.super Landroid/app/Service;
.source "FloatingFpsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingFpsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingFpsService.kt\ncom/blackhub/bronline/neizzir/service/time/FloatingFpsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0003J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;",
        "Landroid/app/Service;",
        "()V",
        "floatingView",
        "Landroid/view/View;",
        "handler",
        "Landroid/os/Handler;",
        "initialTouchX",
        "",
        "initialTouchY",
        "initialX",
        "",
        "initialY",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "updateRunnable",
        "Ljava/lang/Runnable;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "hideTimer",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "setupDraggable",
        "setupFloatingView",
        "showTimer",
        "startUpdates",
        "stopUpdates",
        "updateDisplay",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private floatingView:Landroid/view/View;

.field private final handler:Landroid/os/Handler;

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private preferences:Landroid/content/SharedPreferences;

.field private updateRunnable:Ljava/lang/Runnable;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$JsxPdM_yDjhSW1CqU9SGTZOyCpI(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->setupDraggable$lambda$5(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MlJCbHApCPigMz3V32myQCFWNVc(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->lifecycleObserver$lambda$0(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->handler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 24
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$updateDisplay(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;

    .line 24
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->updateDisplay()V

    return-void
.end method

.method private final hideTimer()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->stopUpdates()V

    .line 74
    return-void
.end method

.method private static final lifecycleObserver$lambda$0(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->hideTimer()V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->showTimer()V

    .line 45
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setupDraggable()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 144
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    :cond_1
    return-void
.end method

.method private static final setupDraggable$lambda$5(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;
    .param p1, "$params"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 166
    const/4 v1, 0x0

    goto :goto_2

    .line 154
    :pswitch_0
    iget p2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->initialX:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->initialTouchX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 155
    iget p2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->initialY:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->initialTouchY:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 156
    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 183
    .local p2, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-let-FloatingFpsService$setupDraggable$1$1":I
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->windowManager:Landroid/view/WindowManager;

    if-nez v3, :cond_0

    const-string/jumbo v3, "windowManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, p2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .end local v2    # "$i$a$-let-FloatingFpsService$setupDraggable$1$1":I
    .end local p2    # "it":Landroid/view/View;
    :cond_1
    goto :goto_2

    .line 160
    :pswitch_1
    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->preferences:Landroid/content/SharedPreferences;

    if-nez p2, :cond_2

    const-string/jumbo p2, "preferences"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 161
    const-string/jumbo v0, "position_x"

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 162
    const-string/jumbo v0, "position_y"

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 163
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    goto :goto_2

    .line 147
    :pswitch_2
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->initialX:I

    .line 148
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->initialY:I

    .line 149
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->initialTouchX:F

    .line 150
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->initialTouchY:F

    .line 151
    nop

    .line 145
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setupFloatingView()V
    .locals 10

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "preferences"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-string/jumbo v3, "position_x"

    const/16 v4, 0x32

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    .local v0, "savedX":I
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->preferences:Landroid/content/SharedPreferences;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const-string/jumbo v1, "position_y"

    const/16 v4, 0x64

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 104
    .local v1, "savedY":I
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    .line 105
    const/16 v3, 0x7f6

    move v7, v3

    goto :goto_0

    .line 108
    :cond_3
    const/16 v3, 0x7d2

    move v7, v3

    .line 104
    :goto_0
    nop

    .line 111
    .local v7, "layoutFlag":I
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 111
    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v8, 0x8

    const/4 v9, -0x3

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 117
    nop

    .local v4, "$this$setupFloatingView_u24lambda_u242":Landroid/view/WindowManager$LayoutParams;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$a$-apply-FloatingFpsService$setupFloatingView$1":I
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 119
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120
    nop

    .line 117
    .end local v4    # "$this$setupFloatingView_u24lambda_u242":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "$i$a$-apply-FloatingFpsService$setupFloatingView$1":I
    nop

    .line 111
    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 122
    new-instance v3, Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$setupFloatingView_u24lambda_u243":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-apply-FloatingFpsService$setupFloatingView$textView$1":I
    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    const-string v6, "00:00:00"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const/high16 v6, -0x80000000

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 127
    const/16 v6, 0x8

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    nop

    .line 122
    .end local v4    # "$this$setupFloatingView_u24lambda_u243":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-FloatingFpsService$setupFloatingView$textView$1":I
    nop

    .line 130
    .local v3, "textView":Landroid/widget/TextView;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    iput-object v4, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    .line 132
    nop

    .line 133
    :try_start_0
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->windowManager:Landroid/view/WindowManager;

    if-nez v4, :cond_4

    const-string/jumbo v4, "windowManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->setupDraggable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 135
    :catch_0
    move-exception v2

    .line 136
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->stopSelf()V

    .line 139
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private final showTimer()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->startUpdates()V

    .line 69
    return-void
.end method

.method private final startUpdates()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->stopUpdates()V

    .line 78
    new-instance v0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService$startUpdates$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService$startUpdates$1;-><init>(Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->updateRunnable:Ljava/lang/Runnable;

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method private final stopUpdates()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->updateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 183
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-let-FloatingFpsService$stopUpdates$1":I
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-FloatingFpsService$stopUpdates$1":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->updateRunnable:Ljava/lang/Runnable;

    .line 90
    return-void
.end method

.method private final updateDisplay()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 94
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .local v0, "fmt":Ljava/text/SimpleDateFormat;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->stopSelf()V

    .line 52
    return-void

    .line 55
    :cond_0
    const-string v0, "FloatingFpsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->preferences:Landroid/content/SharedPreferences;

    .line 56
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->windowManager:Landroid/view/WindowManager;

    .line 58
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->setupFloatingView()V

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 172
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 173
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->stopUpdates()V

    .line 174
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 175
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-let-FloatingFpsService$onDestroy$1":I
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->windowManager:Landroid/view/WindowManager;

    if-nez v3, :cond_0

    const-string/jumbo v3, "windowManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 177
    :goto_0
    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/service/time/FloatingFpsService;->floatingView:Landroid/view/View;

    .line 178
    nop

    .line 175
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-FloatingFpsService$onDestroy$1":I
    nop

    .line 179
    :cond_1
    return-void
.end method
