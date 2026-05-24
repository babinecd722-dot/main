.class public final Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;
.super Ljava/lang/Object;
.source "PositionsGetter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u00088\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010C\u001a\u00020DR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u0011\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\tR\u001a\u0010\u001d\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR\u0011\u0010#\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\u0011\u0010+\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\tR\u001a\u0010-\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR\u001a\u00100\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u0010\u000fR\u0011\u00103\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\tR\u001a\u00105\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR\u001a\u00108\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u0010\u000fR\u0011\u0010;\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\tR\u001a\u0010=\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u000fR\u001a\u0010@\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000f\u00a8\u0006E"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;",
        "",
        "binding",
        "Lcom/blackhub/bronline/databinding/SocialInteractionBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V",
        "button1Location",
        "",
        "getButton1Location",
        "()[I",
        "button1Height",
        "",
        "getButton1Height",
        "()I",
        "setButton1Height",
        "(I)V",
        "button1Width",
        "getButton1Width",
        "setButton1Width",
        "button2Location",
        "getButton2Location",
        "button2Height",
        "getButton2Height",
        "setButton2Height",
        "button2Width",
        "getButton2Width",
        "setButton2Width",
        "button3Location",
        "getButton3Location",
        "button3Height",
        "getButton3Height",
        "setButton3Height",
        "button3Width",
        "getButton3Width",
        "setButton3Width",
        "button4Location",
        "getButton4Location",
        "button4Height",
        "getButton4Height",
        "setButton4Height",
        "button4Width",
        "getButton4Width",
        "setButton4Width",
        "button5Location",
        "getButton5Location",
        "button5Height",
        "getButton5Height",
        "setButton5Height",
        "button5Width",
        "getButton5Width",
        "setButton5Width",
        "button6Location",
        "getButton6Location",
        "button6Height",
        "getButton6Height",
        "setButton6Height",
        "button6Width",
        "getButton6Width",
        "setButton6Width",
        "button7Location",
        "getButton7Location",
        "button7Height",
        "getButton7Height",
        "setButton7Height",
        "button7Width",
        "getButton7Width",
        "setButton7Width",
        "getPositions",
        "",
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
.field private final binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button1Height:I

.field private final button1Location:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button1Width:I

.field private button2Height:I

.field private final button2Location:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button2Width:I

.field private button3Height:I

.field private final button3Location:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button3Width:I

.field private button4Height:I

.field private final button4Location:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button4Width:I

.field private button5Height:I

.field private final button5Location:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button5Width:I

.field private button6Height:I

.field private final button6Location:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button6Width:I

.field private button7Height:I

.field private final button7Location:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button7Width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/databinding/SocialInteractionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    const/4 p1, 0x0

    .line 7
    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button1Location:[I

    .line 11
    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button2Location:[I

    .line 15
    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button3Location:[I

    .line 19
    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button4Location:[I

    .line 23
    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button5Location:[I

    .line 27
    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button6Location:[I

    .line 31
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button7Location:[I

    return-void
.end method


# virtual methods
.method public final getButton1Height()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button1Height:I

    return v0
.end method

.method public final getButton1Location()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button1Location:[I

    return-object v0
.end method

.method public final getButton1Width()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button1Width:I

    return v0
.end method

.method public final getButton2Height()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button2Height:I

    return v0
.end method

.method public final getButton2Location()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button2Location:[I

    return-object v0
.end method

.method public final getButton2Width()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button2Width:I

    return v0
.end method

.method public final getButton3Height()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button3Height:I

    return v0
.end method

.method public final getButton3Location()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button3Location:[I

    return-object v0
.end method

.method public final getButton3Width()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button3Width:I

    return v0
.end method

.method public final getButton4Height()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button4Height:I

    return v0
.end method

.method public final getButton4Location()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button4Location:[I

    return-object v0
.end method

.method public final getButton4Width()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button4Width:I

    return v0
.end method

.method public final getButton5Height()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button5Height:I

    return v0
.end method

.method public final getButton5Location()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button5Location:[I

    return-object v0
.end method

.method public final getButton5Width()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button5Width:I

    return v0
.end method

.method public final getButton6Height()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button6Height:I

    return v0
.end method

.method public final getButton6Location()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button6Location:[I

    return-object v0
.end method

.method public final getButton6Width()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button6Width:I

    return v0
.end method

.method public final getButton7Height()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button7Height:I

    return v0
.end method

.method public final getButton7Location()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button7Location:[I

    return-object v0
.end method

.method public final getButton7Width()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button7Width:I

    return v0
.end method

.method public final getPositions()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button1Location:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button1Height:I

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button1Width:I

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 42
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button2Location:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button2Height:I

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button2Width:I

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button3Location:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button3Height:I

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button3Width:I

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button4Location:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button4Height:I

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button4Width:I

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button5Location:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button5Height:I

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button5Width:I

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button6Location:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button6Height:I

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button6Width:I

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button7Location:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button7Height:I

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button7Width:I

    return-void
.end method

.method public final setButton1Height(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button1Height:I

    return-void
.end method

.method public final setButton1Width(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button1Width:I

    return-void
.end method

.method public final setButton2Height(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button2Height:I

    return-void
.end method

.method public final setButton2Width(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button2Width:I

    return-void
.end method

.method public final setButton3Height(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button3Height:I

    return-void
.end method

.method public final setButton3Width(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button3Width:I

    return-void
.end method

.method public final setButton4Height(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button4Height:I

    return-void
.end method

.method public final setButton4Width(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button4Width:I

    return-void
.end method

.method public final setButton5Height(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button5Height:I

    return-void
.end method

.method public final setButton5Width(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button5Width:I

    return-void
.end method

.method public final setButton6Height(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button6Height:I

    return-void
.end method

.method public final setButton6Width(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button6Width:I

    return-void
.end method

.method public final setButton7Height(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button7Height:I

    return-void
.end method

.method public final setButton7Width(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/PositionsGetter;->button7Width:I

    return-void
.end method
