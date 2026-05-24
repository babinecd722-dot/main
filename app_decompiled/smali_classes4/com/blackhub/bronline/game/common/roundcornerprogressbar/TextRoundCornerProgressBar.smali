.class public Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;
.super Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;
.source "TextRoundCornerProgressBar.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$Companion;,
        Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;,
        Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$TextPositionPriority;,
        Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$TextProgressGravity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0004MNOPB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u000bH\u0014J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014JH\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020\u001bH\u0014J\u0008\u0010+\u001a\u00020\u001bH\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0002J\u0008\u0010-\u001a\u00020\u001bH\u0002J\u0008\u0010.\u001a\u00020\u001bH\u0002J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u001bH\u0002J\u0008\u00101\u001a\u00020\u001bH\u0002J\u0008\u00102\u001a\u00020\u001bH\u0002J\u0008\u00103\u001a\u0004\u0018\u00010\u0015J\u000e\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u0015J\u0010\u00106\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0010\u00106\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#H\u0016J\u0006\u00107\u001a\u00020\u000bJ\u0010\u00108\u001a\u00020\u001b2\u0008\u0008\u0001\u00109\u001a\u00020\u000bJ\u0006\u0010:\u001a\u00020\u000bJ\u0010\u0010;\u001a\u00020\u001b2\u0008\u0008\u0001\u0010<\u001a\u00020\u000bJ\u0006\u0010=\u001a\u00020\u000bJ\u0010\u0010>\u001a\u00020\u001b2\u0008\u0008\u0001\u0010?\u001a\u00020\u000bJ\u0006\u0010@\u001a\u00020\u000bJ\u000e\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u000bJ\u0006\u0010C\u001a\u00020\u000bJ\u000e\u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u000bJ\u0006\u0010F\u001a\u00020\u000bJ\u000e\u0010G\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u000bJ\u0008\u0010H\u001a\u00020\u001bH\u0016J\n\u0010I\u001a\u0004\u0018\u00010JH\u0014J\u0012\u0010K\u001a\u00020\u001b2\u0008\u0010L\u001a\u0004\u0018\u00010JH\u0014R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;",
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "tvProgress",
        "Landroid/widget/TextView;",
        "colorTextProgress",
        "textProgressSize",
        "textProgressMargin",
        "textProgress",
        "",
        "textInsideGravity",
        "textOutsideGravity",
        "textPositionPriority",
        "initLayout",
        "initStyleable",
        "",
        "initView",
        "drawProgress",
        "layoutProgress",
        "Landroid/widget/LinearLayout;",
        "progressDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "max",
        "",
        "progress",
        "totalWidth",
        "radius",
        "padding",
        "isReverse",
        "",
        "onViewDraw",
        "drawTextProgress",
        "drawTextProgressColor",
        "drawTextProgressSize",
        "drawTextProgressMargin",
        "drawTextProgressPosition",
        "clearTextProgressAlign",
        "alignTextProgressInsideProgress",
        "alignTextProgressOutsideProgress",
        "getProgressText",
        "setProgressText",
        "text",
        "setProgress",
        "getTextProgressColor",
        "setTextProgressColor",
        "color",
        "getTextProgressSize",
        "setTextProgressSize",
        "size",
        "getTextProgressMargin",
        "setTextProgressMargin",
        "margin",
        "getTextPositionPriority",
        "setTextPositionPriority",
        "priority",
        "getTextInsideGravity",
        "setTextInsideGravity",
        "gravity",
        "getTextOutsideGravity",
        "setTextOutsideGravity",
        "onGlobalLayout",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "Companion",
        "TextProgressGravity",
        "TextPositionPriority",
        "SavedState",
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
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final DEFAULT_TEXT_MARGIN:I = 0xa

.field protected static final DEFAULT_TEXT_SIZE:I = 0x10

.field public static final GRAVITY_END:I = 0x1

.field public static final GRAVITY_START:I = 0x0

.field public static final PRIORITY_INSIDE:I = 0x0

.field public static final PRIORITY_OUTSIDE:I = 0x1


# instance fields
.field private colorTextProgress:I

.field private textInsideGravity:I

.field private textOutsideGravity:I

.field private textPositionPriority:I

.field private textProgress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textProgressMargin:I

.field private textProgressSize:I

.field private tvProgress:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$VvAAzuosOqQDpnUtrwILYDzPiQk(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->onViewDraw$lambda$1(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->Companion:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final alignTextProgressInsideProgress()V
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "tvProgress"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse()Z

    move-result v3

    const/16 v4, 0x12

    const/4 v5, 0x5

    const/16 v6, 0x13

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    .line 219
    iget v3, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    if-ne v3, v8, :cond_1

    .line 220
    sget v3, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    sget v3, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 223
    :cond_1
    sget v3, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    sget v3, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 227
    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    if-ne v3, v8, :cond_3

    .line 228
    sget v3, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    sget v3, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 231
    :cond_3
    sget v3, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    sget v3, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    :goto_0
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final alignTextProgressOutsideProgress()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "tvProgress"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 245
    iget v3, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    if-ne v3, v4, :cond_1

    const/16 v3, 0x9

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x14

    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 249
    sget v4, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x10

    .line 250
    sget v4, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 253
    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    if-ne v3, v4, :cond_3

    const/16 v3, 0xb

    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x15

    .line 255
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 257
    :cond_3
    sget v3, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x11

    .line 258
    sget v4, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    :goto_0
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final clearTextProgressAlign()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "tvProgress"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v3, 0x1

    .line 198
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v3, 0x5

    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v3, 0x7

    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x9

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xb

    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x10

    .line 203
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x11

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x12

    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x13

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x14

    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x15

    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 210
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final drawTextProgress()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final drawTextProgressColor()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final drawTextProgressMargin()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "tvProgress"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    iget v3, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final drawTextProgressPosition()V
    .locals 4

    .line 175
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->clearTextProgressAlign()V

    .line 176
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->getTextProgressMargin()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getMax()F

    move-result v1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->getProgress()F

    move-result v2

    div-float/2addr v1, v2

    .line 178
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 179
    iget v2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutWidth()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressOutsideProgress()V

    return-void

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressInsideProgress()V

    return-void

    .line 186
    :cond_2
    iget v2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_3

    .line 187
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressOutsideProgress()V

    return-void

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressInsideProgress()V

    return-void
.end method

.method private final drawTextProgressSize()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private static final onViewDraw$lambda$1(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method


# virtual methods
.method protected drawProgress(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;FFFIIZ)V
    .locals 3
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p8, "layoutProgress"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "progressDrawable"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p8, p6

    int-to-float v0, p7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p8, v0

    const/16 v0, 0x8

    .line 123
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p8, v0, v1

    const/4 v2, 0x1

    aput p8, v0, v2

    const/4 v2, 0x2

    aput p8, v0, v2

    const/4 v2, 0x3

    aput p8, v0, v2

    const/4 v2, 0x4

    aput p8, v0, v2

    const/4 v2, 0x5

    aput p8, v0, v2

    const/4 v2, 0x6

    aput p8, v0, v2

    const/4 v2, 0x7

    aput p8, v0, v2

    .line 115
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    div-float/2addr p3, p4

    mul-int/lit8 p2, p7, 0x2

    int-to-float p2, p2

    sub-float/2addr p5, p2

    div-float/2addr p5, p3

    float-to-int p2, p5

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    div-int/lit8 p4, p2, 0x2

    add-int p5, p7, p4

    if-ge p5, p6, :cond_0

    sub-int/2addr p6, p7

    .line 131
    invoke-static {p6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p5

    sub-int/2addr p5, p4

    .line 132
    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 135
    :cond_0
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    :goto_0
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getProgressText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInsideGravity()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    return v0
.end method

.method public final getTextOutsideGravity()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    return v0
.end method

.method public final getTextPositionPriority()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    return v0
.end method

.method public final getTextProgressColor()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    return v0
.end method

.method public final getTextProgressMargin()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    return v0
.end method

.method public final getTextProgressSize()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    return v0
.end method

.method protected initLayout()I
    .locals 1

    .line 62
    sget v0, Lcom/blackhub/bronline/R$layout;->widget_text_round_corner_progress_bar:I

    return v0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/R$styleable;->TextRoundCornerProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget p2, Lcom/blackhub/bronline/R$styleable;->TextRoundCornerProgressBar_rcTextProgressColor:I

    const/4 v0, -0x1

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 75
    sget p2, Lcom/blackhub/bronline/R$styleable;->TextRoundCornerProgressBar_rcTextProgressSize:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 76
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v0

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 79
    sget p2, Lcom/blackhub/bronline/R$styleable;->TextRoundCornerProgressBar_rcTextProgressMargin:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 80
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v0

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 83
    sget p2, Lcom/blackhub/bronline/R$styleable;->TextRoundCornerProgressBar_rcTextProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    .line 86
    sget p2, Lcom/blackhub/bronline/R$styleable;->TextRoundCornerProgressBar_rcTextInsideGravity:I

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    .line 89
    sget p2, Lcom/blackhub/bronline/R$styleable;->TextRoundCornerProgressBar_rcTextOutsideGravity:I

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    .line 92
    sget p2, Lcom/blackhub/bronline/R$styleable;->TextRoundCornerProgressBar_rcTextPositionPriority:I

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 100
    sget v0, Lcom/blackhub/bronline/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v0, "tvProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 331
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 358
    instance-of v0, p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 359
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 362
    :cond_0
    check-cast p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 364
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->getColorTextProgress()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 365
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->getTextProgressSize()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 366
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->getTextProgressMargin()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 368
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->getTextProgress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->getTextInsideGravity()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    .line 371
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->getTextOutsideGravity()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    .line 372
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->getTextPositionPriority()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 343
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 344
    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 345
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->setColorTextProgress(I)V

    .line 346
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->setTextProgressSize(I)V

    .line 347
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->setTextProgressMargin(I)V

    .line 349
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->setTextProgress(Ljava/lang/String;)V

    .line 351
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->setTextInsideGravity(I)V

    .line 352
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->setTextOutsideGravity(I)V

    .line 353
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->setTextPositionPriority(I)V

    return-object v1
.end method

.method protected onViewDraw()V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    .line 144
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    .line 145
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    .line 152
    new-instance v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 278
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(F)V

    .line 279
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 274
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->setProgress(F)V

    return-void
.end method

.method public final setProgressText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    .line 269
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    .line 270
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public final setTextInsideGravity(I)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    .line 318
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public final setTextOutsideGravity(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    .line 326
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public final setTextPositionPriority(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    .line 310
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public final setTextProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 285
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 286
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    return-void
.end method

.method public final setTextProgressMargin(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 300
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 301
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    .line 302
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public final setTextProgressSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 292
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 293
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    .line 294
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method
