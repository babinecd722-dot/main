.class public abstract Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.super Landroid/widget/LinearLayout;
.source "BaseRoundCornerProgressBar.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$Companion;,
        Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;,
        Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRoundCornerProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRoundCornerProgressBar.kt\ncom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,629:1\n1#2:630\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u0098\u00012\u00020\u0001:\u0006\u0098\u0001\u0099\u0001\u009a\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010V\u001a\u00020\nH$J\u001a\u0010W\u001a\u00020U2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H$J\u0008\u0010X\u001a\u00020UH$JH\u0010Y\u001a\u00020U2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020%2\u0006\u0010R\u001a\u00020%2\u0006\u0010]\u001a\u00020%2\u0006\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020\n2\u0006\u0010`\u001a\u00020AH$J\u0008\u0010a\u001a\u00020UH$J\u001a\u0010b\u001a\u00020U2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010c\u001a\u00020U2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J(\u0010d\u001a\u00020U2\u0006\u0010e\u001a\u00020\n2\u0006\u0010f\u001a\u00020\n2\u0006\u0010g\u001a\u00020\n2\u0006\u0010h\u001a\u00020\nH\u0014J\u0008\u0010i\u001a\u00020UH\u0002J\u0008\u0010j\u001a\u00020UH\u0002J\u0012\u0010k\u001a\u00020[2\u0008\u0008\u0001\u0010l\u001a\u00020\nH\u0004J\u0012\u0010k\u001a\u00020[2\u0008\u0010m\u001a\u0004\u0018\u000108H\u0014J\u0008\u0010n\u001a\u00020[H\u0002J\u0008\u0010o\u001a\u00020[H\u0002J\u0008\u0010p\u001a\u00020UH\u0002J\u0008\u0010q\u001a\u00020UH\u0002J\u0008\u0010r\u001a\u00020UH\u0002J\u0018\u0010s\u001a\u00020U2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010`\u001a\u00020AH\u0002J\u0008\u0010t\u001a\u00020UH\u0002J\u0010\u0010u\u001a\u00020U2\u0006\u0010v\u001a\u00020wH\u0002J\u0010\u0010x\u001a\u00020%2\u0006\u0010y\u001a\u00020%H\u0004J\u0006\u0010`\u001a\u00020AJ\u000e\u0010z\u001a\u00020U2\u0006\u0010`\u001a\u00020AJ\u0006\u0010{\u001a\u00020\nJ\u0010\u0010|\u001a\u00020U2\u0008\u0008\u0001\u0010^\u001a\u00020\nJ\u0006\u0010}\u001a\u00020\nJ\u0010\u0010~\u001a\u00020U2\u0008\u0008\u0001\u0010_\u001a\u00020\nJ\u0006\u0010\u007f\u001a\u00020%J\u000f\u0010\u0080\u0001\u001a\u00020U2\u0006\u0010\\\u001a\u00020\nJ\u000f\u0010\u0080\u0001\u001a\u00020U2\u0006\u0010\\\u001a\u00020%J\u0007\u0010\u0081\u0001\u001a\u00020%J\t\u0010\u0082\u0001\u001a\u00020%H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020U2\u0006\u0010R\u001a\u00020\nH\u0016J\u0011\u0010\u0083\u0001\u001a\u00020U2\u0006\u0010R\u001a\u00020%H\u0016J\u0007\u0010\u0084\u0001\u001a\u00020%J\t\u0010\u0085\u0001\u001a\u00020%H\u0016J\u0011\u0010\u0086\u0001\u001a\u00020U2\u0006\u0010R\u001a\u00020\nH\u0016J\u0011\u0010\u0086\u0001\u001a\u00020U2\u0006\u0010R\u001a\u00020%H\u0016J\u0007\u0010\u0087\u0001\u001a\u00020\nJ\u0011\u0010\u0088\u0001\u001a\u00020U2\u0008\u0008\u0001\u0010l\u001a\u00020\nJ\u0007\u0010\u0089\u0001\u001a\u00020\nJ\u0011\u0010\u008a\u0001\u001a\u00020U2\u0008\u0008\u0001\u0010l\u001a\u00020\nJ\t\u0010\u008b\u0001\u001a\u0004\u0018\u000108J\u0011\u0010\u008c\u0001\u001a\u00020U2\u0008\u0010m\u001a\u0004\u0018\u000108J\u0007\u0010\u008d\u0001\u001a\u00020\nJ\u0011\u0010\u008e\u0001\u001a\u00020U2\u0008\u0008\u0001\u0010l\u001a\u00020\nJ\t\u0010\u008f\u0001\u001a\u0004\u0018\u000108J\u0011\u0010\u0090\u0001\u001a\u00020U2\u0008\u0010m\u001a\u0004\u0018\u000108J\t\u0010\u0091\u0001\u001a\u00020UH\u0016Jl\u0010\u0092\u0001\u001a\u00020U2c\u0010\u0093\u0001\u001a^\u0012\u0013\u0012\u00110N\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(Q\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110A\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u00110A\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u00020U\u0018\u00010MJ\u000c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0014J\u0015\u0010\u0096\u0001\u001a\u00020U2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0014R\u001a\u0010\u000e\u001a\u00020\u0001X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0001X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0001X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010$\u001a\u00020%X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020%X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u001a\u0010-\u001a\u00020%X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\u001a\u00100\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\u000e\u00103\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010\u001dR\u001c\u00107\u001a\u0004\u0018\u000108X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u000108X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R\u001a\u0010@\u001a\u00020AX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KRj\u0010L\u001a^\u0012\u0013\u0012\u00110N\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(Q\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110A\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u00110A\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u00020U\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;",
        "Landroid/widget/LinearLayout;",
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
        "layoutBackground",
        "getLayoutBackground",
        "()Landroid/widget/LinearLayout;",
        "setLayoutBackground",
        "(Landroid/widget/LinearLayout;)V",
        "layoutProgress",
        "getLayoutProgress",
        "setLayoutProgress",
        "layoutSecondaryProgress",
        "getLayoutSecondaryProgress",
        "setLayoutSecondaryProgress",
        "_radius",
        "get_radius",
        "()I",
        "set_radius",
        "(I)V",
        "_padding",
        "get_padding",
        "set_padding",
        "_totalWidth",
        "get_totalWidth",
        "set_totalWidth",
        "_max",
        "",
        "get_max",
        "()F",
        "set_max",
        "(F)V",
        "_progress",
        "get_progress",
        "set_progress",
        "_secondaryProgress",
        "get_secondaryProgress",
        "set_secondaryProgress",
        "_backgroundColor",
        "get_backgroundColor",
        "set_backgroundColor",
        "_progressColor",
        "_secondaryProgressColor",
        "get_secondaryProgressColor",
        "set_secondaryProgressColor",
        "_progressColors",
        "",
        "get_progressColors",
        "()[I",
        "set_progressColors",
        "([I)V",
        "_secondaryProgressColors",
        "get_secondaryProgressColors",
        "set_secondaryProgressColors",
        "_isReverse",
        "",
        "get_isReverse",
        "()Z",
        "set_isReverse",
        "(Z)V",
        "_progressChangedListener",
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;",
        "get_progressChangedListener",
        "()Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;",
        "set_progressChangedListener",
        "(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;)V",
        "_onProgressChanged",
        "Lkotlin/Function4;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "progress",
        "isPrimaryProgress",
        "isSecondaryProgress",
        "",
        "initLayout",
        "initStyleable",
        "initView",
        "drawProgress",
        "progressDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "max",
        "totalWidth",
        "radius",
        "padding",
        "isReverse",
        "onViewDraw",
        "setup",
        "setupStyleable",
        "onSizeChanged",
        "newWidth",
        "newHeight",
        "oldWidth",
        "oldHeight",
        "drawAll",
        "drawBackgroundProgress",
        "createGradientDrawable",
        "color",
        "colors",
        "createProgressDrawable",
        "createSecondaryProgressDrawable",
        "drawPrimaryProgress",
        "drawSecondaryProgress",
        "drawProgressReverse",
        "setupProgressReversing",
        "drawPadding",
        "removeLayoutParamsRule",
        "layoutParams",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "dp2px",
        "dp",
        "setReverse",
        "getRadius",
        "setRadius",
        "getPadding",
        "setPadding",
        "getMax",
        "setMax",
        "getLayoutWidth",
        "getProgress",
        "setProgress",
        "getSecondaryProgressWidth",
        "getSecondaryProgress",
        "setSecondaryProgress",
        "getProgressBackgroundColor",
        "setProgressBackgroundColor",
        "getProgressColor",
        "setProgressColor",
        "getProgressColors",
        "setProgressColors",
        "getSecondaryProgressColor",
        "setSecondaryProgressColor",
        "getSecondaryProgressColors",
        "setSecondaryProgressColors",
        "invalidate",
        "setOnProgressChangedListener",
        "onProgressChanged",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "Companion",
        "OnProgressChangedListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseRoundCornerProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRoundCornerProgressBar.kt\ncom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,629:1\n1#2:630\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final DEFAULT_BACKGROUND_PADDING:I = 0x0

.field protected static final DEFAULT_MAX_PROGRESS:I = 0x64

.field protected static final DEFAULT_PROGRESS:I = 0x0

.field protected static final DEFAULT_PROGRESS_RADIUS:I = 0x1e

.field protected static final DEFAULT_SECONDARY_PROGRESS:I


# instance fields
.field private _backgroundColor:I

.field private _isReverse:Z

.field private _max:F

.field private _onProgressChanged:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _padding:I

.field private _progress:F

.field private _progressChangedListener:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _progressColor:I

.field private _progressColors:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _radius:I

.field private _secondaryProgress:F

.field private _secondaryProgressColor:I

.field private _secondaryProgressColors:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _totalWidth:I

.field protected layoutBackground:Landroid/widget/LinearLayout;

.field protected layoutProgress:Landroid/widget/LinearLayout;

.field protected layoutSecondaryProgress:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$oC4NQ3y09LMeHNWhIAS4CuNjo9Q(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSizeChanged$lambda$5(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->Companion:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->$stable:I

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

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final createProgressDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 243
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColors:[I

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 248
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable([I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    .line 253
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$color;->dark_gray:I

    .line 252
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final createSecondaryProgressDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 261
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 262
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColors:[I

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 266
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable([I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    .line 271
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 272
    sget v1, Lcom/blackhub/bronline/R$color;->transparent:I

    .line 270
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final drawAll()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 203
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    .line 204
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 205
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 206
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 207
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onViewDraw()V

    return-void
.end method

.method private final drawBackgroundProgress()V
    .locals 4

    .line 212
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/16 v2, 0x8

    .line 222
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    .line 214
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 224
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutBackground()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final drawPadding()V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutBackground()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final drawPrimaryProgress()V
    .locals 11

    .line 279
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutBackground()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    .line 281
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutProgress()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 282
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 283
    iget v5, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    .line 284
    iget v6, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    .line 285
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_totalWidth:I

    int-to-float v7, v0

    .line 287
    iget v9, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    .line 288
    iget-boolean v10, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    move-object v2, p0

    .line 280
    invoke-virtual/range {v2 .. v10}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;FFFIIZ)V

    return-void
.end method

.method private final drawProgressReverse()V
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutProgress()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupProgressReversing(Landroid/widget/LinearLayout;Z)V

    .line 308
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutSecondaryProgress()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupProgressReversing(Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method private final drawSecondaryProgress()V
    .locals 11

    .line 293
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutBackground()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    .line 295
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutSecondaryProgress()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 296
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createSecondaryProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 297
    iget v5, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    .line 298
    iget v6, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgress:F

    .line 299
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_totalWidth:I

    int-to-float v7, v0

    .line 301
    iget v9, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    .line 302
    iget-boolean v10, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    move-object v2, p0

    .line 294
    invoke-virtual/range {v2 .. v10}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;FFFIIZ)V

    return-void
.end method

.method private static final onSizeChanged$lambda$5(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 195
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method private final removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/16 v0, 0xb

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x15

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x9

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x14

    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method

.method private final setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initLayout()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    sget p1, Lcom/blackhub/bronline/R$id;->layout_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setLayoutBackground(Landroid/widget/LinearLayout;)V

    .line 111
    sget p1, Lcom/blackhub/bronline/R$id;->container_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setLayoutProgress(Landroid/widget/LinearLayout;)V

    .line 112
    sget p1, Lcom/blackhub/bronline/R$id;->container_secondary_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setLayoutSecondaryProgress(Landroid/widget/LinearLayout;)V

    .line 114
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initView()V

    return-void
.end method

.method private final setupProgressReversing(Landroid/widget/LinearLayout;Z)V
    .locals 2

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    .line 316
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0x15

    .line 317
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    .line 319
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0x14

    .line 320
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 228
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 230
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method protected createGradientDrawable([I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 234
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 237
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 236
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method

.method protected final dp2px(F)F
    .locals 2

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 341
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method protected abstract drawProgress(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;FFFIIZ)V
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final getLayoutBackground()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutBackground"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getLayoutProgress()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getLayoutSecondaryProgress()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutSecondaryProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    .line 401
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_totalWidth:I

    int-to-float v0, v0

    return v0
.end method

.method public final getMax()F
    .locals 1

    .line 382
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    return v0
.end method

.method public final getPadding()I
    .locals 1

    .line 369
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 405
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    return v0
.end method

.method public final getProgressBackgroundColor()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_backgroundColor:I

    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColor:I

    return v0
.end method

.method public final getProgressColors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColors:[I

    return-object v0
.end method

.method public final getRadius()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    return v0
.end method

.method public getSecondaryProgress()F
    .locals 1

    .line 422
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgress:F

    return v0
.end method

.method public final getSecondaryProgressColor()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColor:I

    return v0
.end method

.method public final getSecondaryProgressColors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColors:[I

    return-object v0
.end method

.method public final getSecondaryProgressWidth()F
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutSecondaryProgress()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected final get_backgroundColor()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_backgroundColor:I

    return v0
.end method

.method protected final get_isReverse()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    return v0
.end method

.method protected final get_max()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    return v0
.end method

.method protected final get_padding()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    return v0
.end method

.method protected final get_progress()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    return v0
.end method

.method protected final get_progressChangedListener()Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressChangedListener:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    return-object v0
.end method

.method protected final get_progressColors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColors:[I

    return-object v0
.end method

.method protected final get_radius()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    return v0
.end method

.method protected final get_secondaryProgress()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgress:F

    return v0
.end method

.method protected final get_secondaryProgressColor()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColor:I

    return v0
.end method

.method protected final get_secondaryProgressColors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColors:[I

    return-object v0
.end method

.method protected final get_totalWidth()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_totalWidth:I

    return v0
.end method

.method protected abstract initLayout()I
.end method

.method protected abstract initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract initView()V
.end method

.method public invalidate()V
    .locals 0

    .line 478
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 479
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawAll()V

    return-void
.end method

.method public final isReverse()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 527
    instance-of v0, p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 528
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 531
    :cond_0
    check-cast p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 534
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getMax()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    .line 535
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    .line 536
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getSecondaryProgress()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgress:F

    .line 538
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getRadius()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    .line 539
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getPadding()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    .line 541
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getColorBackground()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_backgroundColor:I

    .line 542
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getColorProgress()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColor:I

    .line 543
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getColorSecondaryProgress()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColor:I

    .line 545
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getColorProgressArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColors:[I

    .line 546
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getColorSecondaryProgressArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColors:[I

    .line 548
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->isReverse()Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 503
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 504
    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 507
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setMax(F)V

    .line 508
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setProgress(F)V

    .line 509
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgress:F

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setSecondaryProgress(F)V

    .line 511
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setRadius(I)V

    .line 512
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setPadding(I)V

    .line 514
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_backgroundColor:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setColorBackground(I)V

    .line 515
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColor:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setColorProgress(I)V

    .line 516
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColor:I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setColorSecondaryProgress(I)V

    .line 518
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColors:[I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setColorProgressArray([I)V

    .line 519
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColors:[I

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setColorSecondaryProgressArray([I)V

    .line 521
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->setReverse(Z)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 184
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_totalWidth:I

    .line 185
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 186
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    .line 187
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 193
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onViewDraw()V

    return-void
.end method

.method protected abstract onViewDraw()V
.end method

.method protected final setLayoutBackground(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected final setLayoutProgress(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected final setLayoutSecondaryProgress(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 391
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    .line 393
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 394
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 397
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    int-to-float p1, p1

    .line 386
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setMax(F)V

    return-void
.end method

.method public final setOnProgressChangedListener(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_onProgressChanged:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 374
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    .line 377
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 378
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 413
    :goto_0
    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    .line 416
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 417
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_onProgressChanged:Lkotlin/jvm/functions/Function4;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 409
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    return-void
.end method

.method public final setProgressBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 439
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_backgroundColor:I

    .line 440
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 448
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColor:I

    const/4 p1, 0x0

    .line 449
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColors:[I

    .line 450
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method public final setProgressColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 456
    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColor:I

    .line 457
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColors:[I

    .line 458
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method public final setRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 361
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 364
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 365
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public final setReverse(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    .line 350
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 351
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 352
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 429
    :goto_0
    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgress:F

    .line 432
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 433
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_onProgressChanged:Lkotlin/jvm/functions/Function4;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgress:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 425
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setSecondaryProgress(F)V

    return-void
.end method

.method public final setSecondaryProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 464
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColor:I

    const/4 p1, 0x0

    .line 465
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColors:[I

    .line 466
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public final setSecondaryProgressColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 472
    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColor:I

    .line 473
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColors:[I

    .line 474
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method protected final set_backgroundColor(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_backgroundColor:I

    return-void
.end method

.method protected final set_isReverse(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    return-void
.end method

.method protected final set_max(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    return-void
.end method

.method protected final set_padding(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    return-void
.end method

.method protected final set_progress(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    return-void
.end method

.method protected final set_progressChangedListener(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 52
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressChangedListener:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    return-void
.end method

.method protected final set_progressColors([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColors:[I

    return-void
.end method

.method protected final set_radius(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    return-void
.end method

.method protected final set_secondaryProgress(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgress:F

    return-void
.end method

.method protected final set_secondaryProgressColor(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColor:I

    return-void
.end method

.method protected final set_secondaryProgressColors([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColors:[I

    return-void
.end method

.method protected final set_totalWidth(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_totalWidth:I

    return-void
.end method

.method protected setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    .line 120
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcRadius:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 125
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_radius:I

    .line 128
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcBackgroundPadding:I

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_padding:I

    .line 133
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcReverse:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 132
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_isReverse:Z

    .line 136
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcMax:I

    const/high16 v4, 0x42c80000    # 100.0f

    .line 135
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_max:F

    .line 140
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcProgress:I

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progress:F

    .line 144
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcSecondaryProgress:I

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgress:F

    .line 150
    sget v1, Lcom/blackhub/bronline/R$color;->dark_gray:I

    .line 148
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 153
    sget v2, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcBackgroundColor:I

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_backgroundColor:I

    .line 158
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcProgressColor:I

    const/4 v2, -0x1

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColor:I

    .line 161
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcProgressColors:I

    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_3

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v7

    .line 163
    :goto_2
    iput-object v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_progressColors:[I

    .line 167
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcSecondaryProgressColor:I

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColor:I

    .line 171
    sget v1, Lcom/blackhub/bronline/R$styleable;->BaseRoundCornerProgressBar_rcSecondaryProgressColors:I

    .line 170
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    move v3, v6

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_6

    .line 175
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    .line 174
    :cond_6
    iput-object v7, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->_secondaryProgressColors:[I

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
