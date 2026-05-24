.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
.super Ljava/lang/Object;
.source "TextContextMenuToolbarHandlerModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextContextMenuToolbarHandlerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,233:1\n72#2,5:234\n*S KotlinDebug\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester\n*L\n51#1:234,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
        "",
        "<init>",
        "()V",
        "toolbarHandlerNode",
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;",
        "getToolbarHandlerNode$foundation_release",
        "()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;",
        "setToolbarHandlerNode$foundation_release",
        "(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V",
        "requireNode",
        "requireNode$foundation_release",
        "show",
        "",
        "hide",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextContextMenuToolbarHandlerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,233:1\n72#2,5:234\n*S KotlinDebug\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester\n*L\n51#1:234,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getToolbarHandlerNode$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    return-object v0
.end method

.method public abstract hide()V
.end method

.method public final requireNode$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 235
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final setToolbarHandlerNode$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    return-void
.end method

.method public abstract show()V
.end method
