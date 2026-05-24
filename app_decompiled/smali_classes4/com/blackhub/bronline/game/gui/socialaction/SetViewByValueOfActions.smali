.class public final Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;
.super Ljava/lang/Object;
.source "SetViewByValueOfActions.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\"\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010#\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010$\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010%\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010&\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\'\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010(\u001a\u0004\u0018\u00010\u001aJ.\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00122\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019J0\u00100\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00122\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002J\u0010\u00101\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0012H\u0002J\u0010\u00102\u001a\u00020*2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0012H\u0002J\u001e\u00107\u001a\u00020*2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u0012J\u0016\u0010<\u001a\u00020*2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0012J\u0016\u0010=\u001a\u00020*2\u0006\u0010.\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u0012J$\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010>\u001a\u00020\u0012H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;",
        "",
        "root",
        "Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;",
        "binding",
        "Lcom/blackhub/bronline/databinding/SocialInteractionBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V",
        "getRoot",
        "()Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/SocialInteractionBinding;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "kotlin.jvm.PlatformType",
        "resource",
        "Landroid/content/res/Resources;",
        "visible",
        "",
        "invisible",
        "backButtonsText",
        "",
        "iconBack",
        "iconAdditionally",
        "thisActionsList",
        "",
        "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
        "actionFromButton1",
        "actionFromButton2",
        "actionFromButton3",
        "actionFromButton4",
        "actionFromButton5",
        "actionFromButton6",
        "actionFromButton7",
        "getActionFromButton1",
        "getActionFromButton2",
        "getActionFromButton3",
        "getActionFromButton4",
        "getActionFromButton5",
        "getActionFromButton6",
        "getActionFromButton7",
        "startLogicForSetView",
        "",
        "valueOfActions",
        "ifWithAdditionally",
        "",
        "type",
        "listWithActions",
        "setTextAndIconInButtons",
        "updateParameterForButton",
        "setMarque",
        "textButton",
        "Landroid/widget/TextView;",
        "getMarginInPixel",
        "resourcesId",
        "setStartButtons",
        "playersNick",
        "",
        "playersId",
        "ifPlayerInOrganization",
        "setPlayersInfo",
        "updateButtonsText",
        "page",
        "getIntermediateListWithActions",
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
.field private actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actionFromButton4:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actionFromButton5:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backButtonsText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconAdditionally:I

.field private final iconBack:I

.field private final invisible:I

.field private final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private final resource:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thisActionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:I


# direct methods
.method public static synthetic $r8$lambda$KqfqPQWlr20WQUCNtY94Sbvvuto(Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView$lambda$0(Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/databinding/SocialInteractionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    .line 20
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    .line 23
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->resource:Landroid/content/res/Resources;

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    if-eqz p1, :cond_1

    .line 27
    sget p2, Lcom/blackhub/bronline/R$string;->common_back:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    .line 28
    sget p1, Lcom/blackhub/bronline/R$drawable;->ic_back_in_oval_red_s24:I

    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    .line 29
    sget p1, Lcom/blackhub/bronline/R$drawable;->ic_additionally_s24:I

    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconAdditionally:I

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    return-void
.end method

.method private final getIntermediateListWithActions(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .line 920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 922
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getPage()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 923
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getMarginInPixel(I)I
    .locals 1

    .line 817
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final setMarque(Landroid/widget/TextView;)V
    .locals 3

    .line 799
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 800
    sget v1, Lcom/blackhub/bronline/R$dimen;->test_width:I

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    .line 803
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 804
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v0, 0x1

    .line 805
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 809
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 810
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v0, 0x0

    .line 811
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final setTextAndIconInButtons(IZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    .line 78
    :cond_0
    sget p3, Lcom/blackhub/bronline/R$drawable;->ic_chat_1_s24:I

    goto :goto_0

    .line 79
    :cond_1
    sget p3, Lcom/blackhub/bronline/R$drawable;->ic_exchange_1_s24:I

    goto :goto_0

    .line 80
    :cond_2
    sget p3, Lcom/blackhub/bronline/R$drawable;->ic_star_1_s24:I

    .line 83
    :goto_0
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 86
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz p4, :cond_3

    .line 91
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-ne p3, v3, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x4

    packed-switch p1, :pswitch_data_0

    return-void

    .line 316
    :pswitch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 317
    iget v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    .line 321
    iget v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    if-eqz p4, :cond_5

    .line 324
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    const/4 v4, 0x5

    .line 329
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 332
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 334
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 335
    iget v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6

    if-eqz p4, :cond_7

    .line 338
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    .line 343
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 346
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 348
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 349
    iget p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_8

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/blackhub/bronline/R$string;->social_interaction_if_with_additionally:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconAdditionally:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_9

    .line 355
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 358
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 360
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 361
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 366
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 367
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_a

    .line 369
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton5:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 372
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 374
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 375
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_b

    .line 377
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 380
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 382
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    .line 383
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_c

    .line 385
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 388
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 262
    :pswitch_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 263
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    .line 267
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_d

    .line 269
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 272
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 274
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 275
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_e

    .line 277
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 280
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 282
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 283
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_f

    .line 285
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 288
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 290
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 292
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 297
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 298
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_10

    .line 300
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 303
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 305
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    .line 306
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_11

    .line 308
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 311
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 215
    :pswitch_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 216
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    .line 220
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_12

    .line 222
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 225
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 227
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 229
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_13

    .line 231
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 234
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 236
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 237
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 242
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 243
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_14

    .line 245
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton5:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 248
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 250
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    .line 252
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_15

    .line 254
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 257
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 175
    :pswitch_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 176
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 181
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_16

    .line 183
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 186
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 188
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 189
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_17

    .line 191
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 194
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 196
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 198
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 203
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 204
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_18

    .line 206
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 209
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 211
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 142
    :pswitch_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 143
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 148
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_19

    .line 150
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 153
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 155
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 157
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 162
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 164
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1a

    .line 166
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 169
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 171
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 116
    :pswitch_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 117
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 123
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1b

    .line 125
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 128
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 130
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 132
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 137
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 97
    :pswitch_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 98
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 105
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 110
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final startLogicForSetView$lambda$0(Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    const-string v1, "button1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    const-string v1, "button2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    const-string v1, "button3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    const-string v1, "button4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    const-string v1, "button5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    const-string v1, "button6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    const-string v1, "button7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    return-void
.end method

.method private final updateParameterForButton(I)V
    .locals 10

    .line 396
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 397
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 398
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 399
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 400
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 401
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 402
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 403
    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v8, v8, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 405
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->closeInteraction:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 711
    :pswitch_0
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 712
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 713
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 718
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_6_elements_0_4:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 714
    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 722
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 723
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 724
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 727
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_6_elements_0_4:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 725
    invoke-virtual {v5, v9, p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 733
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 734
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 736
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_6_elements_1_3_5_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 739
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_6_elements_1_3_5_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 735
    invoke-virtual {v2, p1, v9, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 743
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 744
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 748
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_6_elements_1_3_5_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 749
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_6_elements_1_3_5_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 745
    invoke-virtual {v8, v9, v9, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 753
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 754
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 755
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 757
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_6_elements_2_6:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 756
    invoke-virtual {v3, p1, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 764
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 765
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 766
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 770
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_6_elements_2_6:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 767
    invoke-virtual {v7, v9, v9, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 775
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 776
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 778
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_6_elements_1_3_5_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 779
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_6_elements_1_3_5_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 777
    invoke-virtual {v4, p1, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 785
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 786
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 789
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_6_elements_1_3_5_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 790
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_6_elements_1_3_5_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 787
    invoke-virtual {v6, v9, p1, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 632
    :pswitch_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 633
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 634
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 639
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_5_elements_0:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 635
    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 643
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 644
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 646
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_5_elements_1_2_6_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 649
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_5_elements_1_2_6_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 645
    invoke-virtual {v2, p1, v9, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 653
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 654
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 658
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_5_elements_1_2_6_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 659
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_5_elements_1_2_6_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 655
    invoke-virtual {v8, v9, v9, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 p1, -0x1

    .line 663
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 664
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 666
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 667
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 669
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_5_elements_1_2_6_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 670
    sget v2, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_5_elements_1_2_6_7:I

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 668
    invoke-virtual {v3, v0, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 676
    iput p1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 677
    iput p1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 678
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 679
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 682
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_5_elements_1_2_6_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 683
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_5_elements_1_2_6_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 680
    invoke-virtual {v7, v9, p1, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 688
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 689
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 691
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_5_elements_3_5:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 692
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_top_if_5_elements_3_5:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 690
    invoke-virtual {v4, p1, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 698
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 699
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 702
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_top_if_5_elements_3_5:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 703
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_5_elements_3_5:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 700
    invoke-virtual {v6, v9, p1, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 567
    :pswitch_2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 568
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 569
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 574
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_4_elements_0_4:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 570
    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 578
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 579
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 580
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 583
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_4_elements_0_4:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 581
    invoke-virtual {v5, v9, p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 589
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 590
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 592
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_4_elements_1_3_5_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 595
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_4_elements_1_3_5_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 591
    invoke-virtual {v2, p1, v9, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 599
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 600
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 604
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_4_elements_1_3_5_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 605
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_4_elements_1_3_5_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 601
    invoke-virtual {v8, v9, v9, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 609
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 610
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 612
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_4_elements_1_3_5_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 613
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_4_elements_1_3_5_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 611
    invoke-virtual {v4, p1, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 619
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 620
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 623
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_4_elements_1_3_5_7:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 624
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_4_elements_1_3_5_7:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 621
    invoke-virtual {v6, v9, p1, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 511
    :pswitch_3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 512
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 513
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 518
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_3_elements_0:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 514
    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 522
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 523
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 524
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 526
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_3_elements_2_6:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 525
    invoke-virtual {v3, p1, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 533
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 534
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 535
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 539
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_3_elements_2_6:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 536
    invoke-virtual {v7, v9, v9, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 544
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 545
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 547
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_3_elements_3_5:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 548
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_top_if_3_elements_3_5:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 546
    invoke-virtual {v4, p1, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 554
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 555
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 558
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_top_if_3_elements_3_5:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 559
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_3_elements_3_5:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 556
    invoke-virtual {v6, v9, p1, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 464
    :pswitch_4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 465
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 466
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 471
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_2_elements_0_4:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 467
    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 475
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 476
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 477
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 480
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_2_elements_0_4:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 478
    invoke-virtual {v5, v9, p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 486
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 487
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 488
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 490
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_2_elements_2_6:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 489
    invoke-virtual {v3, p1, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 497
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 498
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 499
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 503
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_2_elements_2_6:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 500
    invoke-virtual {v7, v9, v9, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 435
    :pswitch_5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 436
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 437
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 438
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_if_1_elements_0:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 441
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 442
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 444
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_1_elements_3_5:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 445
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_1_elements_3_5:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 443
    invoke-virtual {v4, p1, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 451
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 452
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 455
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_1_elements_3_5:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 456
    sget v0, Lcom/blackhub/bronline/R$dimen;->margin_end_and_start_if_1_elements_3_5:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 453
    invoke-virtual {v6, v9, p1, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 410
    :pswitch_6
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 411
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 412
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 417
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_0_elements_0_4:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 413
    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 421
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 422
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 423
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 426
    sget p1, Lcom/blackhub/bronline/R$dimen;->margin_bottom_and_top_if_0_elements_0_4:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 424
    invoke-virtual {v5, v9, p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getActionFromButton1()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton2()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton3()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton4()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton4:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton5()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton5:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton6()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton7()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/SocialInteractionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    return-object v0
.end method

.method public final getRoot()Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    return-object v0
.end method

.method public final setPlayersInfo(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playersNick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v1, :cond_0

    .line 866
    sget v2, Lcom/blackhub/bronline/R$string;->common_str_with_str_in_baskets:I

    .line 868
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 865
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStartButtons(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playersNick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 822
    invoke-virtual {p0, p3, v1, v1, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView(IZILjava/util/List;)V

    .line 823
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/blackhub/bronline/R$string;->menu_action_communication:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->getOrEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 825
    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_chat_1_s24:I

    .line 824
    invoke-virtual {p3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 830
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, Lcom/blackhub/bronline/R$string;->common_social:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->getOrEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 832
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_exchange_1_s24:I

    .line 831
    invoke-virtual {p3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_2
    const/4 p3, 0x2

    .line 838
    invoke-virtual {p0, p3, v1, v1, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView(IZILjava/util/List;)V

    .line 839
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/blackhub/bronline/R$string;->menu_action_communication:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->getOrEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 841
    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_chat_1_s24:I

    .line 840
    invoke-virtual {p3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 846
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v0, Lcom/blackhub/bronline/R$string;->common_social:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->getOrEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 848
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_exchange_1_s24:I

    .line 847
    invoke-virtual {p3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 853
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    const-string/jumbo v0, "\u0420\u0430\u0431\u043e\u0447\u0438\u0435"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 855
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_star_1_s24:I

    .line 854
    invoke-virtual {p3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 861
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setPlayersInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public final startLogicForSetView(IZILjava/util/List;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setTextAndIconInButtons(IZILjava/util/List;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->updateParameterForButton(I)V

    .line 59
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateButtonsText(II)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 888
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getPlayersNick()Ljava/lang/String;

    move-result-object p1

    .line 889
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getPlayersId()I

    move-result p2

    .line 890
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getStatusInOrganization()I

    move-result v0

    .line 887
    invoke-virtual {p0, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setStartButtons(Ljava/lang/String;II)V

    return-void

    .line 883
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getThisListWithCommunicationMain()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    goto :goto_0

    .line 879
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getThisListWithSocialMain()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    goto :goto_0

    .line 875
    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getThisListWithOrganizationMain()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    .line 895
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    .line 898
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView(IZILjava/util/List;)V

    return-void

    .line 902
    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 903
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getPage()I

    move-result v5

    if-ne v5, p2, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 906
    :cond_6
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getPage()I

    move-result v4

    if-le v4, p2, :cond_5

    move v3, v0

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 911
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getIntermediateListWithActions(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 912
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView(IZILjava/util/List;)V

    return-void
.end method
