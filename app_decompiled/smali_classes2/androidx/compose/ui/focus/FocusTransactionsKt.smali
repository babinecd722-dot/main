.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTransactions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n1#1,324:1\n1107#2:325\n1085#2,2:326\n1107#2:367\n1085#2,2:368\n1107#2:397\n1085#2,2:398\n1107#2:439\n1085#2,2:440\n1107#2:527\n1085#2,2:528\n118#3:328\n118#3:400\n118#3:486\n248#4,5:329\n91#4:334\n92#4,8:339\n450#4,6:347\n460#4,2:354\n462#4,8:359\n470#4,9:370\n479#4,8:382\n101#4,7:390\n248#4,5:401\n91#4:406\n92#4,8:411\n450#4,6:419\n460#4,2:426\n462#4,8:431\n470#4,9:442\n479#4,8:454\n101#4,7:462\n278#4:487\n248#4,5:488\n91#4:493\n92#4,8:498\n450#4,5:506\n279#4:511\n455#4:512\n460#4,2:514\n462#4,8:519\n470#4,9:530\n479#4,8:542\n101#4,7:550\n281#4:557\n57#5,4:335\n57#5,4:407\n57#5,4:494\n247#6:353\n247#6:425\n247#6:513\n240#7,3:356\n243#7,3:379\n240#7,3:428\n243#7,3:451\n240#7,3:516\n243#7,3:539\n448#8,8:469\n448#8,8:477\n1#9:485\n221#10,4:558\n194#10,8:562\n226#10:570\n202#10,4:571\n227#10,3:575\n245#10,4:578\n194#10,8:582\n250#10:590\n202#10,4:591\n251#10,3:595\n*S KotlinDebug\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n*L\n67#1:325\n67#1:326,2\n68#1:367\n68#1:368,2\n75#1:397\n75#1:398,2\n76#1:439\n76#1:440,2\n280#1:527\n280#1:528,2\n68#1:328\n76#1:400\n280#1:486\n68#1:329,5\n68#1:334\n68#1:339,8\n68#1:347,6\n68#1:354,2\n68#1:359,8\n68#1:370,9\n68#1:382,8\n68#1:390,7\n76#1:401,5\n76#1:406\n76#1:411,8\n76#1:419,6\n76#1:426,2\n76#1:431,8\n76#1:442,9\n76#1:454,8\n76#1:462,7\n280#1:487\n280#1:488,5\n280#1:493\n280#1:498,8\n280#1:506,5\n280#1:511\n280#1:512\n280#1:514,2\n280#1:519,8\n280#1:530,9\n280#1:542,8\n280#1:550,7\n280#1:557\n68#1:335,4\n76#1:407,4\n280#1:494,4\n68#1:353\n76#1:425\n280#1:513\n68#1:356,3\n68#1:379,3\n76#1:428,3\n76#1:451,3\n280#1:516,3\n280#1:539,3\n94#1:469,8\n105#1:477,8\n308#1:558,4\n308#1:562,8\n308#1:570\n308#1:571,4\n308#1:575,3\n318#1:578,4\n318#1:582,8\n318#1:590\n318#1:591,4\n318#1:595,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a \u0010\t\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001H\u0002\u001a)\u0010\n\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0008\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u0002*\u00020\u0002H\u0002\u001a\u001b\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0015\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u001b\u0010\u0017\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u001a\u001b\u0010\u0019\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "performRequestFocus",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "captureFocus",
        "freeFocus",
        "clearFocus",
        "forced",
        "refreshFocusEvents",
        "grantFocus",
        "clearChildFocus",
        "requestOwnerFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "requestOwnerFocus-Etdf9zw",
        "requireActiveChild",
        "performCustomRequestFocus",
        "Landroidx/compose/ui/focus/CustomDestinationResult;",
        "performCustomRequestFocus-Mxy_nc0",
        "(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;",
        "performCustomClearFocus",
        "performCustomClearFocus-Mxy_nc0",
        "performCustomEnter",
        "performCustomEnter-Mxy_nc0",
        "performCustomExit",
        "performCustomExit-Mxy_nc0",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusTransactions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n1#1,324:1\n1107#2:325\n1085#2,2:326\n1107#2:367\n1085#2,2:368\n1107#2:397\n1085#2,2:398\n1107#2:439\n1085#2,2:440\n1107#2:527\n1085#2,2:528\n118#3:328\n118#3:400\n118#3:486\n248#4,5:329\n91#4:334\n92#4,8:339\n450#4,6:347\n460#4,2:354\n462#4,8:359\n470#4,9:370\n479#4,8:382\n101#4,7:390\n248#4,5:401\n91#4:406\n92#4,8:411\n450#4,6:419\n460#4,2:426\n462#4,8:431\n470#4,9:442\n479#4,8:454\n101#4,7:462\n278#4:487\n248#4,5:488\n91#4:493\n92#4,8:498\n450#4,5:506\n279#4:511\n455#4:512\n460#4,2:514\n462#4,8:519\n470#4,9:530\n479#4,8:542\n101#4,7:550\n281#4:557\n57#5,4:335\n57#5,4:407\n57#5,4:494\n247#6:353\n247#6:425\n247#6:513\n240#7,3:356\n243#7,3:379\n240#7,3:428\n243#7,3:451\n240#7,3:516\n243#7,3:539\n448#8,8:469\n448#8,8:477\n1#9:485\n221#10,4:558\n194#10,8:562\n226#10:570\n202#10,4:571\n227#10,3:575\n245#10,4:578\n194#10,8:582\n250#10:590\n202#10,4:591\n251#10,3:595\n*S KotlinDebug\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n*L\n67#1:325\n67#1:326,2\n68#1:367\n68#1:368,2\n75#1:397\n75#1:398,2\n76#1:439\n76#1:440,2\n280#1:527\n280#1:528,2\n68#1:328\n76#1:400\n280#1:486\n68#1:329,5\n68#1:334\n68#1:339,8\n68#1:347,6\n68#1:354,2\n68#1:359,8\n68#1:370,9\n68#1:382,8\n68#1:390,7\n76#1:401,5\n76#1:406\n76#1:411,8\n76#1:419,6\n76#1:426,2\n76#1:431,8\n76#1:442,9\n76#1:454,8\n76#1:462,7\n280#1:487\n280#1:488,5\n280#1:493\n280#1:498,8\n280#1:506,5\n280#1:511\n280#1:512\n280#1:514,2\n280#1:519,8\n280#1:530,9\n280#1:542,8\n280#1:550,7\n280#1:557\n68#1:335,4\n76#1:407,4\n280#1:494,4\n68#1:353\n76#1:425\n280#1:513\n68#1:356,3\n68#1:379,3\n76#1:428,3\n76#1:451,3\n280#1:516,3\n280#1:539,3\n94#1:469,8\n105#1:477,8\n308#1:558,4\n308#1:562,8\n308#1:570\n308#1:571,4\n308#1:575,3\n318#1:578,4\n318#1:582,8\n318#1:590\n318#1:591,4\n318#1:595,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    .line 152
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setFocusCaptured(Z)V

    .line 153
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    return v1
.end method

.method private static final clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    .line 254
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 251
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 204
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 206
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    .line 216
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_5

    .line 218
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    :cond_5
    return p1

    .line 193
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_7

    .line 195
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    :cond_7
    return v2
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 187
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v3

    .line 171
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/focus/FocusOwner;->setFocusCaptured(Z)V

    .line 172
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    :cond_3
    return v1
.end method

.method private static final grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3

    .line 234
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 239
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_2
    return v1
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 296
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 301
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 302
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    .line 299
    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 298
    :cond_5
    :goto_0
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method private static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 6

    .line 558
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 559
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v1, 0x0

    .line 562
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v2

    .line 563
    new-instance v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    .line 565
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    .line 561
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 568
    invoke-virtual {v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 569
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    .line 309
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-ne v2, p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 310
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_3
    if-eq v5, p1, :cond_7

    if-eqz p1, :cond_7

    .line 572
    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    .line 309
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 570
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-ne v2, p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 310
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 570
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_3

    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    .line 312
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method private static final performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 6

    .line 578
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 579
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v1, 0x0

    .line 582
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v2

    .line 583
    new-instance v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    .line 585
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    .line 581
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnExit()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 588
    invoke-virtual {v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 589
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    .line 319
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-ne v2, p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 320
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_3
    if-eq v5, p1, :cond_7

    if-eqz p1, :cond_7

    .line 592
    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    .line 319
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-ne v2, p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 320
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 590
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_3

    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    .line 322
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 13
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 275
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    const/16 v0, 0x400

    .line 486
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 493
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "visitAncestors called on an unattached node"

    .line 495
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 498
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 499
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_b

    .line 501
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 502
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v5, :cond_9

    .line 504
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_8

    .line 509
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    goto/16 :goto_5

    .line 513
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    .line 512
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_7

    .line 515
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 516
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-eqz v9, :cond_6

    .line 513
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    .line 529
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    .line 532
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    .line 535
    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-ne v11, v1, :cond_7

    goto :goto_2

    .line 547
    :cond_7
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 550
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    .line 553
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 554
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    :cond_a
    move-object v5, v6

    goto/16 :goto_0

    :cond_b
    move-object v7, v6

    .line 280
    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v7, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 281
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v4, :cond_f

    .line 286
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, p0

    :goto_6
    if-nez v6, :cond_e

    .line 287
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v6

    .line 281
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 283
    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 282
    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 284
    :cond_12
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 275
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 278
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 277
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 18
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    .line 55
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 60
    invoke-static {v0, v5, v5, v7, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    .line 66
    :cond_1
    const-string/jumbo v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x400

    const/16 v9, 0x10

    if-eqz v2, :cond_e

    .line 327
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v10, v11, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 328
    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    .line 334
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-nez v12, :cond_2

    .line 336
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 339
    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 340
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    :goto_0
    if-eqz v13, :cond_d

    .line 342
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 343
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_b

    :goto_1
    if-eqz v12, :cond_b

    .line 345
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_a

    move-object v15, v5

    move-object v14, v12

    :goto_2
    if-eqz v14, :cond_a

    move/from16 v16, v8

    .line 350
    instance-of v8, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_3

    .line 351
    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 68
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 353
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v11

    if-eqz v8, :cond_9

    .line 352
    instance-of v8, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_9

    .line 355
    move-object v8, v14

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 356
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v5, v6

    :goto_3
    if-eqz v8, :cond_8

    .line 353
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_4

    move-object v14, v8

    goto :goto_4

    :cond_4
    if-nez v15, :cond_5

    .line 369
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v15, v4, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v14, :cond_6

    .line 372
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 375
    :cond_6
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    if-ne v5, v4, :cond_9

    move/from16 v8, v16

    :goto_5
    const/4 v5, 0x0

    goto :goto_2

    .line 387
    :cond_9
    :goto_6
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move/from16 v8, v16

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    .line 390
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v8, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    move/from16 v16, v8

    .line 393
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 394
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move/from16 v8, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_8
    move/from16 v16, v8

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    goto :goto_8

    .line 399
    :goto_9
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 400
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 406
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-nez v8, :cond_f

    .line 408
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 411
    :cond_f
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 412
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    const/4 v11, 0x1

    :goto_a
    if-eqz v8, :cond_1d

    .line 414
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 415
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_1b

    :goto_b
    if-eqz v7, :cond_1b

    .line 417
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_1a

    move-object v13, v7

    const/4 v12, 0x0

    :goto_c
    if-eqz v13, :cond_1a

    .line 422
    instance-of v14, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_13

    .line 423
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_10

    .line 77
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_11

    .line 78
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_12

    .line 79
    :cond_11
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_12
    if-ne v13, v2, :cond_19

    move v11, v6

    goto :goto_11

    .line 425
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_19

    .line 424
    instance-of v14, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_19

    .line 427
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 428
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v15, v6

    :goto_e
    if-eqz v14, :cond_18

    .line 425
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v5

    if-eqz v16, :cond_17

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    if-ne v15, v6, :cond_14

    move-object v13, v14

    goto :goto_f

    :cond_14
    if-nez v12, :cond_15

    .line 441
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v9, [Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    invoke-direct {v12, v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_15
    if-eqz v13, :cond_16

    .line 444
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    .line 447
    :cond_16
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_17
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v9, 0x10

    goto :goto_e

    :cond_18
    const/4 v6, 0x1

    if-ne v15, v6, :cond_19

    :goto_10
    const/4 v6, 0x0

    const/16 v9, 0x10

    goto :goto_c

    .line 459
    :cond_19
    :goto_11
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_10

    .line 462
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0x10

    goto/16 :goto_b

    .line 465
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 466
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object v7, v6

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    const/4 v6, 0x0

    const/16 v9, 0x10

    goto/16 :goto_a

    :cond_1d
    if-eqz v11, :cond_1e

    if-eqz v2, :cond_1e

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 85
    invoke-static {v2, v9, v6, v6, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    return v9

    :cond_1e
    const/4 v6, 0x1

    .line 90
    :cond_1f
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    if-eqz v10, :cond_21

    .line 469
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    sub-int/2addr v5, v6

    .line 470
    iget-object v6, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 471
    array-length v7, v6

    if-ge v5, v7, :cond_21

    :goto_13
    if-ltz v5, :cond_21

    .line 473
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    if-eq v8, v0, :cond_20

    const/16 v16, 0x0

    return v16

    .line 100
    :cond_20
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    .line 477
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 478
    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 479
    array-length v6, v4

    if-ge v5, v6, :cond_24

    :goto_14
    if-ltz v5, :cond_24

    .line 481
    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    if-eq v7, v0, :cond_22

    const/16 v16, 0x0

    return v16

    :cond_22
    if-ne v6, v2, :cond_23

    .line 112
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_15

    :cond_23
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 113
    :goto_15
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 111
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    .line 118
    :cond_24
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eq v2, v0, :cond_25

    const/16 v16, 0x0

    return v16

    :cond_25
    const/16 v16, 0x0

    .line 124
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 127
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eq v1, v0, :cond_26

    return v16

    .line 133
    :cond_26
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v1, :cond_27

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    .line 135
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    :cond_27
    const/16 v17, 0x1

    return v17
.end method

.method private static final requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 259
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method static synthetic requestOwnerFocus-Etdf9zw$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 256
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method private static final requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 262
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
