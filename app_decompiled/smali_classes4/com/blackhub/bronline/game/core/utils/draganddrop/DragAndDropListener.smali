.class public final Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;
.super Ljava/lang/Object;
.source "DragAndDropListener.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropListener.kt\ncom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1374#2:222\n1460#2,5:223\n295#2,2:228\n*S KotlinDebug\n*F\n+ 1 DragAndDropListener.kt\ncom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener\n*L\n60#1:222\n60#1:223,5\n61#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n\u0012!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;",
        "",
        "jniActivityViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "dataTargetAreaList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "targetAreaBusyList",
        "",
        "startCallback",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "Lkotlin/ParameterName;",
        "name",
        "callbackStart",
        "",
        "endCallback",
        "callbackEnd",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "startX",
        "",
        "startY",
        "startTime",
        "",
        "originalParent",
        "Landroid/view/ViewGroup;",
        "invoke",
        "Landroid/view/View$OnDragListener;",
        "Companion",
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
        "SMAP\nDragAndDropListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropListener.kt\ncom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1374#2:222\n1460#2,5:223\n295#2,2:228\n*S KotlinDebug\n*F\n+ 1 DragAndDropListener.kt\ncom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener\n*L\n60#1:222\n60#1:223,5\n61#1:228,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CLICK_MILLIS:I = 0x64

.field public static final Companion:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final START_CENTER_ERROR:F = 70.0f


# instance fields
.field private final dataTargetAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originalParent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:J

.field private startX:F

.field private startY:F

.field private final targetAreaBusyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4-CYz1vViR1APzmT9MNqM-8Tr40(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke$lambda$14$lambda$13$lambda$11$lambda$10(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7qmQaXQqFdsc6eroQ-iYmDpWTRc(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke$lambda$14$lambda$13$lambda$11$lambda$8(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HDfFUvP-xuMuM9jwLSD7RsnqpPM(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke$lambda$14$lambda$13$lambda$12(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NzMM8TtifLZl8ba1P0YtXP3M-TE(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke$lambda$14(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aD8EM6lUPUQZAAB-XbH14Ue6CkM(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->_init_$lambda$0(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->Companion:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jniActivityViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTargetAreaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetAreaBusyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    .line 29
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->dataTargetAreaList:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->targetAreaBusyList:Ljava/util/List;

    .line 31
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startCallback:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->endCallback:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 31
    new-instance p4, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$14(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 53
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    iget-object v5, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->originalParent:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    .line 56
    iput-object v4, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->originalParent:Landroid/view/ViewGroup;

    .line 59
    :cond_0
    iget-object v5, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->dataTargetAreaList:Ljava/util/List;

    .line 222
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 224
    check-cast v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 60
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getDataDragViewList()Ljava/util/List;

    move-result-object v7

    .line 225
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 228
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 62
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 61
    :goto_1
    move-object v9, v6

    check-cast v9, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    if-eqz v9, :cond_c

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v5

    const-string/jumbo v6, "text/plain"

    const/4 v14, 0x1

    packed-switch v5, :pswitch_data_0

    return v3

    .line 109
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :pswitch_1
    return v14

    .line 116
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 120
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 121
    iget-wide v10, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startTime:J

    sub-long/2addr v5, v10

    const-wide/16 v10, 0x64

    cmp-long v5, v5, v10

    if-gez v5, :cond_5

    .line 124
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getStartX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 126
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getStartY()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 127
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getRotate()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 128
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getScaleX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 129
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return v14

    .line 137
    :cond_5
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    iget-object v10, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->dataTargetAreaList:Ljava/util/List;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    .line 136
    invoke-static/range {v8 .. v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->checkIfDraggableItemIsOnTargetArea$default(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v15

    .line 141
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 143
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getBusyData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 144
    iget-object v6, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->targetAreaBusyList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 145
    :cond_6
    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 148
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 163
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result v4

    mul-float/2addr v3, v4

    int-to-float v4, v6

    div-float/2addr v3, v4

    .line 167
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getPointListener()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    move-result-object v4

    const/4 v5, 0x0

    .line 164
    invoke-static {v1, v3, v4, v5, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getPointWithOptions(FFLcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;FF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 173
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 174
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getPointCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getPointCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    sub-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getRotate()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 177
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    :cond_7
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, v9, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 184
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda2;

    invoke-direct {v2, v9, v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 190
    iget-object v0, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->endCallback:Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v15 .. v21}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v14

    .line 193
    :cond_8
    iget-object v0, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->endCallback:Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 195
    :cond_9
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V

    .line 199
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getStartX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 201
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getStartY()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 202
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getRotate()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 203
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getScaleX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 204
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :pswitch_3
    return v14

    :pswitch_4
    const/16 v1, 0x8

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDragStartedSoundId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 72
    iget-object v4, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v4, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 75
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    iput v1, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startX:F

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startY:F

    .line 78
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 79
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 81
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewRotate()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 84
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->dataTargetAreaList:Ljava/util/List;

    const/high16 v2, 0x428c0000    # 70.0f

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v8, p2

    .line 83
    invoke-static {v8, v9, v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->checkIfDraggableItemIsOnTargetArea(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v15

    .line 89
    iget-object v0, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startCallback:Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 93
    invoke-virtual {v8}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v14

    :cond_b
    return v3

    .line 63
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DataDragView is not found"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final invoke$lambda$14$lambda$13$lambda$11$lambda$10(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDragDroppedSoundId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 186
    iget-object p1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    :cond_0
    return-void
.end method

.method private static final invoke$lambda$14$lambda$13$lambda$11$lambda$8(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;)V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private static final invoke$lambda$14$lambda$13$lambda$12(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 7

    .line 196
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->endCallback:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke()Landroid/view/View$OnDragListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)V

    return-object v0
.end method
