.class public final Landroidx/compose/ui/layout/OnVisibilityChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "OnVisibilityChangedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010?\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010@\u001a\u0002052\u0008\u0010A\u001a\u0004\u0018\u000105J\u0006\u0010B\u001a\u00020\u000cJ\u0006\u0010C\u001a\u00020\u000cJ\u0006\u0010D\u001a\u00020\u000cJ\u0008\u0010E\u001a\u00020\u000cH\u0016J\u0006\u0010F\u001a\u00020\u000cJ\u0008\u0010G\u001a\u00020\u000cH\u0016J\u0008\u0010H\u001a\u00020\u000cH\u0016J\u0008\u0010I\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010:\u001a\u0004\u0018\u0001052\u0008\u0010\u001b\u001a\u0004\u0018\u000105@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u001d\u0010=\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0018\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "minDurationMs",
        "",
        "minFractionVisible",
        "",
        "viewportBounds",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V",
        "getMinDurationMs",
        "()J",
        "setMinDurationMs",
        "(J)V",
        "getMinFractionVisible",
        "()F",
        "setMinFractionVisible",
        "(F)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "getViewportBounds",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "setViewportBounds",
        "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V",
        "handle",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "getHandle",
        "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "setHandle",
        "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "lastResult",
        "getLastResult",
        "()Z",
        "setLastResult",
        "(Z)V",
        "firedOnce",
        "getFiredOnce",
        "setFiredOnce",
        "lastBounds",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "getLastBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "setLastBounds",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "lastViewport",
        "getLastViewport",
        "setLastViewport",
        "rectChanged",
        "getRectChanged",
        "checkVisibility",
        "bounds",
        "viewport",
        "startTimer",
        "triggerCallback",
        "forceUpdate",
        "onReset",
        "updateViewport",
        "onAttach",
        "onDetach",
        "onObservedReadsChanged",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firedOnce:Z

.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastResult:Z

.field private lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minDurationMs:J

.field private minFractionVisible:F

.field private final rectChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 124
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 125
    iput p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    .line 127
    iput-object p5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 129
    iput-object p4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 148
    new-instance p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1
    .param p2    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 157
    iput-object p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    if-nez p3, :cond_0

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_1

    .line 166
    invoke-virtual {p2, p3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F

    move-result p2

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInWindow()F

    move-result p2

    :goto_0
    cmpl-float p1, p2, p1

    const/4 p3, 0x1

    if-gtz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p3

    .line 169
    :goto_2
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    if-eq p1, p2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    return-void

    .line 170
    :cond_5
    :goto_4
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 171
    iput-boolean p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->startTimer()V

    return-void
.end method

.method public final forceUpdate()V
    .locals 3

    .line 195
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    if-eqz v0, :cond_0

    .line 197
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    :cond_0
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFiredOnce()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    return v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final getLastResult()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    return v0
.end method

.method public final getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 124
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 125
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    return v0
.end method

.method public final getRectChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public onAttach()V
    .locals 7

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    :cond_0
    const-wide/16 v4, 0x0

    .line 220
    iget-object v6, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    return-void
.end method

.method public onReset()V
    .locals 3

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 203
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 205
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 206
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 207
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFiredOnce(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 135
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 136
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 139
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method

.method public final setLastResult(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    return-void
.end method

.method public final setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    :cond_0
    return-void
.end method

.method public final setMinDurationMs(J)V
    .locals 0

    .line 124
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    return-void
.end method

.method public final setMinFractionVisible(F)V
    .locals 0

    .line 125
    iput p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    return-void
.end method

.method public final setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 131
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    return-void
.end method

.method public final startTimer()V
    .locals 11

    .line 177
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->triggerCallback()V

    return-void

    .line 180
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Landroidx/compose/ui/layout/OnVisibilityChangedNode$startTimer$1;

    invoke-direct {v8, v0, v1, p0, v3}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$startTimer$1;-><init>(JLandroidx/compose/ui/layout/OnVisibilityChangedNode;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 181
    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final triggerCallback()V
    .locals 3

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 191
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateViewport()V
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    return-void

    .line 215
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
