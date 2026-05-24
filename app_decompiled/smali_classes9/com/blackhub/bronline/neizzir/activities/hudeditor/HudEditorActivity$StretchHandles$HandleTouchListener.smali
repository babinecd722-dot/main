.class public final Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;
.super Ljava/lang/Object;
.source "HudEditor.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleTouchListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "pos",
        "Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;",
        "(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;)V",
        "initialBottom",
        "",
        "initialLeft",
        "initialRawX",
        "initialRawY",
        "initialRight",
        "initialTop",
        "getPos",
        "()Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private initialBottom:F

.field private initialLeft:F

.field private initialRawX:F

.field private initialRawY:F

.field private initialRight:F

.field private initialTop:F

.field private final pos:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;)V
    .locals 1
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;
    .param p2, "pos"    # Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "pos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->pos:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    return-void
.end method


# virtual methods
.method public final getPos()Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->pos:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    const-string/jumbo v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v4

    .line 870
    .local v1, "parentView":Landroid/view/View;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 981
    return v4

    .line 881
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v6, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRawX:F

    sub-float/2addr v4, v6

    .line 882
    .local v4, "deltaX":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v8, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRawY:F

    sub-float/2addr v6, v8

    .line 884
    .local v6, "deltaY":F
    iget v8, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialLeft:F

    .line 885
    .local v8, "newLeft":F
    iget v9, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialTop:F

    .line 886
    .local v9, "newTop":F
    iget v10, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRight:F

    .line 887
    .local v10, "newRight":F
    iget v11, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialBottom:F

    .line 889
    .local v11, "newBottom":F
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->pos:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v13, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x0

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_1

    .line 923
    :pswitch_1
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRight:F

    add-float v10, v12, v4

    .line 924
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialBottom:F

    add-float v11, v12, v6

    goto/16 :goto_1

    .line 920
    :pswitch_2
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialBottom:F

    add-float v11, v12, v6

    goto/16 :goto_1

    .line 916
    :pswitch_3
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialLeft:F

    add-float v8, v12, v4

    .line 917
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialBottom:F

    add-float v11, v12, v6

    goto :goto_1

    .line 913
    :pswitch_4
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRight:F

    add-float v10, v12, v4

    goto :goto_1

    .line 905
    :pswitch_5
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialLeft:F

    add-float/2addr v12, v4

    .line 906
    .end local v8    # "newLeft":F
    .local v12, "newLeft":F
    iget v8, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialTop:F

    add-float/2addr v8, v6

    .line 907
    .end local v9    # "newTop":F
    .local v8, "newTop":F
    iget v9, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRight:F

    iget v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialLeft:F

    sub-float/2addr v9, v14

    add-float v10, v12, v9

    .line 908
    iget v9, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialBottom:F

    iget v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialTop:F

    sub-float/2addr v9, v14

    add-float v11, v8, v9

    .line 909
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/ImageView;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v9, v14

    invoke-static {v12, v13, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    .line 910
    .end local v12    # "newLeft":F
    .local v9, "newLeft":F
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/ImageView;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v12, v14

    invoke-static {v8, v13, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto :goto_1

    .line 902
    .local v8, "newLeft":F
    .local v9, "newTop":F
    :pswitch_6
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialLeft:F

    add-float v8, v12, v4

    goto :goto_1

    .line 898
    :pswitch_7
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialTop:F

    add-float v9, v12, v6

    .line 899
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRight:F

    add-float v10, v12, v4

    goto :goto_1

    .line 895
    :pswitch_8
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialTop:F

    add-float v9, v12, v6

    goto :goto_1

    .line 891
    :pswitch_9
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialLeft:F

    add-float v8, v12, v4

    .line 892
    iget v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialTop:F

    add-float v9, v12, v6

    .line 928
    :goto_1
    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    .line 929
    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 930
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v10

    .line 931
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v11

    .line 933
    sub-float v12, v10, v8

    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    iget-object v14, v14, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getMinSize$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v14

    cmpg-float v12, v12, v14

    if-gez v12, :cond_2

    .line 934
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->pos:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v14, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->ordinal()I

    move-result v12

    aget v12, v14, v12

    packed-switch v12, :pswitch_data_2

    :pswitch_a
    goto :goto_2

    .line 938
    :pswitch_b
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    iget-object v12, v12, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v12}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getMinSize$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v12

    add-float/2addr v12, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v10

    goto :goto_2

    .line 936
    :pswitch_c
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    iget-object v12, v12, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v12}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getMinSize$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v12

    sub-float v12, v10, v12

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    .line 942
    :cond_2
    :goto_2
    sub-float v12, v11, v9

    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    iget-object v14, v14, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getMinSize$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v14

    cmpg-float v12, v12, v14

    if-gez v12, :cond_3

    .line 943
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->pos:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v14, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->ordinal()I

    move-result v12

    aget v12, v14, v12

    packed-switch v12, :pswitch_data_3

    :pswitch_d
    goto :goto_3

    .line 947
    :pswitch_e
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    iget-object v12, v12, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v12}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getMinSize$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v12

    add-float/2addr v12, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v11

    goto :goto_3

    .line 945
    :pswitch_f
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    iget-object v12, v12, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v12}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getMinSize$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v12

    sub-float v12, v11, v12

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 952
    :cond_3
    :goto_3
    sub-float v12, v10, v8

    .line 953
    .local v12, "newWidth":F
    sub-float v13, v11, v9

    .line 955
    .local v13, "newHeight":F
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->pos:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v15, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    if-ne v14, v15, :cond_4

    .line 956
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 957
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_4

    .line 959
    :cond_4
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 960
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setY(F)V

    .line 961
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 962
    .local v14, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    float-to-int v15, v12

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 963
    float-to-int v15, v13

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 964
    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v15}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v15

    move-object v5, v14

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    .end local v14    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :goto_4
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;

    if-eqz v14, :cond_5

    check-cast v5, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    .local v5, "$this$onTouch_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;
    const/4 v15, 0x0

    .line 967
    .local v15, "$i$a$-apply-HudEditorActivity$StretchHandles$HandleTouchListener$onTouch$1":I
    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getX()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->setX(F)V

    .line 968
    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getY()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->setY(F)V

    .line 969
    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->setWidth(F)V

    .line 970
    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->setHeight(F)V

    .line 971
    nop

    .line 966
    .end local v5    # "$this$onTouch_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;
    .end local v15    # "$i$a$-apply-HudEditorActivity$StretchHandles$HandleTouchListener$onTouch$1":I
    nop

    .line 972
    :cond_6
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->updatePositions()V

    .line 973
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    iget-object v5, v5, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$updateDeletionOverlay(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)V

    .line 974
    const/4 v5, 0x1

    return v5

    .line 977
    .end local v4    # "deltaX":F
    .end local v6    # "deltaY":F
    .end local v8    # "newLeft":F
    .end local v9    # "newTop":F
    .end local v10    # "newRight":F
    .end local v11    # "newBottom":F
    .end local v12    # "newWidth":F
    .end local v13    # "newHeight":F
    :pswitch_10
    const/4 v5, 0x1

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    iget-object v4, v4, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$saveStateForUndo(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)V

    .line 978
    return v5

    .line 872
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRawX:F

    .line 873
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRawY:F

    .line 874
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    iput v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialLeft:F

    .line 875
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v4

    iput v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialTop:F

    .line 876
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialRight:F

    .line 877
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->getButton()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;->initialBottom:F

    .line 878
    const/4 v4, 0x1

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
