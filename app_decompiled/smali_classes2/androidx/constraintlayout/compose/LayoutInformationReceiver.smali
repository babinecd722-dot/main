.class public interface abstract Landroidx/constraintlayout/compose/LayoutInformationReceiver;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0016\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "",
        "getForcedDrawDebug",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "getForcedHeight",
        "",
        "getForcedProgress",
        "",
        "getForcedWidth",
        "getLayoutInformationMode",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "onNewProgress",
        "",
        "progress",
        "resetForcedProgress",
        "setLayoutInformation",
        "information",
        "",
        "setUpdateFlag",
        "needsUpdate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForcedHeight()I
.end method

.method public abstract getForcedProgress()F
.end method

.method public abstract getForcedWidth()I
.end method

.method public abstract getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onNewProgress(F)V
.end method

.method public abstract resetForcedProgress()V
.end method

.method public abstract setLayoutInformation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUpdateFlag(Landroidx/compose/runtime/MutableState;)V
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
