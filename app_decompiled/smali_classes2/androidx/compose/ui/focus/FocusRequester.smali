.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,284:1\n266#1:288\n267#1,2:290\n269#1,5:293\n274#1:303\n275#1,5:339\n280#1:385\n281#1:389\n1107#2:285\n1085#2,2:286\n1107#2:316\n1085#2,2:317\n1107#2:445\n1085#2,2:446\n1#3:289\n1#3:426\n516#4:292\n424#4,5:298\n519#4:322\n44#4:324\n429#4,3:386\n516#4:390\n424#4,8:391\n516#4:399\n424#4,8:400\n516#4:408\n424#4,8:409\n516#4:417\n424#4,8:418\n516#4:427\n424#4,5:428\n519#4:451\n44#4:453\n429#4,3:509\n118#5:304\n118#5:433\n284#6,5:305\n149#6:310\n150#6:315\n151#6,3:319\n154#6:323\n155#6,9:325\n450#6,5:334\n455#6:344\n460#6,2:346\n462#6,17:351\n479#6,8:371\n164#6,6:379\n284#6,5:434\n149#6:439\n150#6:444\n151#6,3:448\n154#6:452\n155#6,9:454\n450#6,6:463\n460#6,2:470\n462#6,17:475\n479#6,8:495\n164#6,6:503\n57#7,4:311\n57#7,4:440\n247#8:345\n247#8:469\n240#9,3:348\n243#9,3:368\n240#9,3:472\n243#9,3:492\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n88#1:288\n88#1:290,2\n88#1:293,5\n88#1:303\n88#1:339,5\n88#1:385\n88#1:389\n54#1:285\n54#1:286,2\n88#1:316\n88#1:317,2\n274#1:445\n274#1:446,2\n88#1:289\n88#1:292\n88#1:298,5\n88#1:322\n88#1:324\n88#1:386,3\n112#1:390\n116#1:391,8\n138#1:399\n142#1:400,8\n160#1:408\n164#1:409,8\n178#1:417\n183#1:418,8\n268#1:427\n273#1:428,5\n274#1:451\n274#1:453\n273#1:509,3\n88#1:304\n274#1:433\n88#1:305,5\n88#1:310\n88#1:315\n88#1:319,3\n88#1:323\n88#1:325,9\n88#1:334,5\n88#1:344\n88#1:346,2\n88#1:351,17\n88#1:371,8\n88#1:379,6\n274#1:434,5\n274#1:439\n274#1:444\n274#1:448,3\n274#1:452\n274#1:454,9\n274#1:463,6\n274#1:470,2\n274#1:475,17\n274#1:495,8\n274#1:503,6\n88#1:311,4\n274#1:440,4\n88#1:345\n274#1:469\n88#1:348,3\n88#1:368,3\n274#1:472,3\n274#1:492,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0017\u0010\t\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u001d\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0082\u0008R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "<init>",
        "()V",
        "focusRequesterNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "getFocusRequesterNodes$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "requestFocus",
        "",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "requestFocus-3ESFkO8",
        "(I)Z",
        "findFocusTargetNode",
        "onFound",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "findFocusTargetNode$ui_release",
        "captureFocus",
        "freeFocus",
        "saveFocusedChild",
        "restoreFocusedChild",
        "findFocusTarget",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,284:1\n266#1:288\n267#1,2:290\n269#1,5:293\n274#1:303\n275#1,5:339\n280#1:385\n281#1:389\n1107#2:285\n1085#2,2:286\n1107#2:316\n1085#2,2:317\n1107#2:445\n1085#2,2:446\n1#3:289\n1#3:426\n516#4:292\n424#4,5:298\n519#4:322\n44#4:324\n429#4,3:386\n516#4:390\n424#4,8:391\n516#4:399\n424#4,8:400\n516#4:408\n424#4,8:409\n516#4:417\n424#4,8:418\n516#4:427\n424#4,5:428\n519#4:451\n44#4:453\n429#4,3:509\n118#5:304\n118#5:433\n284#6,5:305\n149#6:310\n150#6:315\n151#6,3:319\n154#6:323\n155#6,9:325\n450#6,5:334\n455#6:344\n460#6,2:346\n462#6,17:351\n479#6,8:371\n164#6,6:379\n284#6,5:434\n149#6:439\n150#6:444\n151#6,3:448\n154#6:452\n155#6,9:454\n450#6,6:463\n460#6,2:470\n462#6,17:475\n479#6,8:495\n164#6,6:503\n57#7,4:311\n57#7,4:440\n247#8:345\n247#8:469\n240#9,3:348\n243#9,3:368\n240#9,3:472\n243#9,3:492\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n88#1:288\n88#1:290,2\n88#1:293,5\n88#1:303\n88#1:339,5\n88#1:385\n88#1:389\n54#1:285\n54#1:286,2\n88#1:316\n88#1:317,2\n274#1:445\n274#1:446,2\n88#1:289\n88#1:292\n88#1:298,5\n88#1:322\n88#1:324\n88#1:386,3\n112#1:390\n116#1:391,8\n138#1:399\n142#1:400,8\n160#1:408\n164#1:409,8\n178#1:417\n183#1:418,8\n268#1:427\n273#1:428,5\n274#1:451\n274#1:453\n273#1:509,3\n88#1:304\n274#1:433\n88#1:305,5\n88#1:310\n88#1:315\n88#1:319,3\n88#1:323\n88#1:325,9\n88#1:334,5\n88#1:344\n88#1:346,2\n88#1:351,17\n88#1:371,8\n88#1:379,6\n274#1:434,5\n274#1:439\n274#1:444\n274#1:448,3\n274#1:452\n274#1:454,9\n274#1:463,6\n274#1:470,2\n274#1:475,17\n274#1:495,8\n274#1:503,6\n88#1:311,4\n274#1:440,4\n88#1:345\n274#1:469\n88#1:348,3\n88#1:368,3\n274#1:472,3\n274#1:492,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Redirect:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 193
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 202
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 205
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getRedirect$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method private final findFocusTarget(Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 266
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v2, :cond_10

    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    if-eq v0, v1, :cond_f

    .line 268
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 427
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 269
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v2

    .line 273
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 429
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 430
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_e

    .line 432
    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/16 v7, 0x400

    .line 433
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 439
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "visitChildren called on an unattached node"

    .line 441
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 447
    :cond_1
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v10, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 448
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_2

    .line 449
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v8, v6, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 451
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-eqz v6, :cond_d

    .line 453
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    .line 452
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 454
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-nez v11, :cond_3

    .line 455
    invoke-static {v8, v6, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v6, :cond_b

    .line 461
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_c

    const/4 v12, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 466
    instance-of v13, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_4

    .line 467
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    move-object/from16 v13, p1

    .line 275
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    move v5, v10

    goto :goto_6

    :cond_4
    move-object/from16 v13, p1

    .line 469
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_a

    .line 468
    instance-of v14, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_a

    .line 471
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 472
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v15, v2

    :goto_4
    if-eqz v14, :cond_9

    .line 469
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v7

    if-eqz v16, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_5

    move-object v6, v14

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    .line 447
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v11, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v6, :cond_7

    .line 485
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 488
    :cond_7
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_8
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_4

    :cond_9
    if-ne v15, v10, :cond_a

    goto :goto_3

    .line 500
    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v13, p1

    .line 505
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_d
    move-object/from16 v13, p1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    return v5

    .line 267
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 83
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final captureFocus()Z
    .locals 5

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 390
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 116
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 392
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 393
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 395
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 117
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 288
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v3, :cond_13

    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    if-eq v0, v2, :cond_12

    .line 291
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 292
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 293
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    .line 297
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 299
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 300
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_11

    .line 302
    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/16 v8, 0x400

    .line 304
    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 310
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v9, "visitChildren called on an unattached node"

    .line 312
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 318
    :cond_1
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v11, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 319
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    if-nez v11, :cond_2

    .line 320
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v9, v7, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_3
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-eqz v7, :cond_10

    .line 324
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    .line 323
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 325
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v12, :cond_4

    .line 326
    invoke-static {v9, v7, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v7, :cond_3

    .line 332
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_f

    const/4 v13, 0x0

    :goto_3
    if-eqz v7, :cond_3

    .line 337
    instance-of v14, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_6

    .line 338
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 90
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    .line 92
    :cond_5
    sget-object v14, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v14

    invoke-static {v7, v14, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_e

    move v6, v11

    goto :goto_9

    .line 345
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_7

    move v14, v11

    goto :goto_5

    :cond_7
    move v14, v3

    :goto_5
    if-eqz v14, :cond_e

    .line 344
    instance-of v14, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_e

    .line 347
    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 348
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v15, v3

    :goto_6
    if-eqz v14, :cond_d

    .line 345
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v8

    if-eqz v16, :cond_8

    move/from16 v16, v11

    goto :goto_7

    :cond_8
    move/from16 v16, v3

    :goto_7
    if-eqz v16, :cond_c

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_9

    move-object v7, v14

    goto :goto_8

    :cond_9
    if-nez v13, :cond_a

    .line 318
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v7, :cond_b

    .line 361
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 364
    :cond_b
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_c
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_6

    :cond_d
    if-ne v15, v11, :cond_e

    goto :goto_3

    .line 376
    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_3

    .line 381
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto/16 :goto_2

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    return v6

    .line 290
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final freeFocus()Z
    .locals 5

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 401
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 404
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 143
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final synthetic requestFocus()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "use the version the has a FocusDirection"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation

    .line 69
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 1

    .line 83
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final restoreFocusedChild()Z
    .locals 6

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 419
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    .line 422
    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 183
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final saveFocusedChild()Z
    .locals 5

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 408
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 164
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 410
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 413
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 164
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
