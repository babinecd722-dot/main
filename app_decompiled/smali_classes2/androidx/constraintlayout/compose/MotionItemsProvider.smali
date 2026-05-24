.class public interface abstract Landroidx/constraintlayout/compose/MotionItemsProvider;
.super Ljava/lang/Object;
.source "MotionCarousel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\tJ2\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\r0\u000bH&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionItemsProvider;",
        "",
        "count",
        "",
        "getContent",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "index",
        "(I)Lkotlin/jvm/functions/Function2;",
        "properties",
        "Landroidx/compose/runtime/State;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "(ILandroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;",
        "hasItemsWithProperties",
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
.method public abstract count()I
.end method

.method public abstract getContent(I)Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContent(ILandroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasItemsWithProperties()Z
.end method
