.class public final Landroidx/compose/runtime/changelist/Operation$AppendValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppendValue"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n1#1,1151:1\n257#1:1152\n260#1:1153\n257#1:1154\n260#1:1155\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n264#1:1152\n265#1:1153\n275#1:1154\n276#1:1155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$AppendValue;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "Anchor",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor-HpuvwBQ",
        "()I",
        "Value",
        "",
        "getValue-HpuvwBQ",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-31yXWZQ",
        "(I)Ljava/lang/String;",
        "execute",
        "",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "runtime"
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n1#1,1151:1\n257#1:1152\n260#1:1153\n257#1:1154\n260#1:1155\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n264#1:1152\n265#1:1153\n275#1:1154\n276#1:1155\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$AppendValue;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 255
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/changelist/OperationArgContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/changelist/OperationErrorContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Landroidx/compose/runtime/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1154
    invoke-static {p2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    .line 275
    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    const/4 p5, 0x1

    .line 1155
    invoke-static {p5}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p5

    .line 276
    invoke-interface {p1, p5}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    .line 277
    instance-of p5, p1, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p5, :cond_0

    .line 278
    move-object p5, p1

    check-cast p5, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/RememberManager;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 280
    :cond_0
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/SlotWriter;->appendSlot(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAnchor-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getValue-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x1

    .line 260
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1152
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 264
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 1153
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 265
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "value"

    return-object p1

    .line 266
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
