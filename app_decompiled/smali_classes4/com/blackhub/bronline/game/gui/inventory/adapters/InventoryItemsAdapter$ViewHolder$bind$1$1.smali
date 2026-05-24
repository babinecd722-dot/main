.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;
.super Ljava/lang/Object;
.source "InventoryItemsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0005\"\u0004\u0008\u001e\u0010\u0007R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "com/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1",
        "Landroid/view/View$OnTouchListener;",
        "motionXStart",
        "",
        "getMotionXStart",
        "()I",
        "setMotionXStart",
        "(I)V",
        "motionYStart",
        "getMotionYStart",
        "setMotionYStart",
        "motionXEnd",
        "getMotionXEnd",
        "setMotionXEnd",
        "motionYEnd",
        "getMotionYEnd",
        "setMotionYEnd",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "isStopUsed",
        "",
        "()Z",
        "setStopUsed",
        "(Z)V",
        "testCount",
        "getTestCount",
        "setTestCount",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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


# instance fields
.field final synthetic $_binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

.field final synthetic $isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $item:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

.field final synthetic $itemsClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isStopUsed:Z

.field private motionXEnd:I

.field private motionXStart:I

.field private motionYEnd:I

.field private motionYStart:I

.field private startTime:J

.field private testCount:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;


# direct methods
.method public static synthetic $r8$lambda$J8N3_saJX82gAS2PJnhN21dPSsc(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;JLandroid/view/ViewGroup$MarginLayoutParams;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->onTouch$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;JLandroid/view/ViewGroup$MarginLayoutParams;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kI1wcgOsCgIBy4gWIEMhSawZ8tI(Landroid/view/ViewGroup$MarginLayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->onTouch$lambda$1$lambda$0(Landroid/view/ViewGroup$MarginLayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;",
            "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$_binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$item:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$itemsClickListener:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 315
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->testCount:I

    .line 317
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static final onTouch$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;JLandroid/view/ViewGroup$MarginLayoutParams;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V
    .locals 2

    .line 330
    :goto_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_0

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    .line 331
    iput v0, p2, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->testCount:I

    add-int/lit8 v0, v0, -0x5

    .line 332
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 333
    invoke-static {p3, p4}, Landroid/os/SystemClock;->sleep(J)V

    .line 334
    iget-object v0, p2, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p5, p0, p6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onTouch$lambda$1$lambda$0(Landroid/view/ViewGroup$MarginLayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V
    .locals 0

    .line 335
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 336
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->testBottomFill:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMotionXEnd()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionXEnd:I

    return v0
.end method

.method public final getMotionXStart()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionXStart:I

    return v0
.end method

.method public final getMotionYEnd()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionYEnd:I

    return v0
.end method

.method public final getMotionYStart()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionYStart:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->startTime:J

    return-wide v0
.end method

.method public final getTestCount()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->testCount:I

    return v0
.end method

.method public final isStopUsed()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->isStopUsed:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$_binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 322
    div-int/lit8 v1, v0, 0x5

    .line 323
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v2, 0x64

    .line 325
    div-int/2addr v2, v1

    int-to-long v6, v2

    .line 327
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$_binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->testBottomFill:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    new-instance v1, Ljava/lang/Thread;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$_binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1$$ExternalSyntheticLambda0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, p0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;JLandroid/view/ViewGroup$MarginLayoutParams;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0x13

    const-wide/16 v3, 0x4b0

    const/4 v6, 0x3

    if-eq v2, p1, :cond_2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    if-eq v2, v6, :cond_2

    goto/16 :goto_3

    .line 361
    :cond_0
    iget p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->testCount:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_a

    iget-boolean p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->isStopUsed:Z

    if-nez p2, :cond_a

    .line 362
    iput-boolean p1, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->isStopUsed:Z

    .line 363
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 364
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$itemsClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_1

    iget-object v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$item:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    iget-object v2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto/16 :goto_2

    .line 365
    :cond_1
    :goto_1
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getThisRoot$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getOldTimeWithMigrateAndUsed()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getThisRoot$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getOldTimeWithMigrateAndUsed()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long p2, v6, v3

    if-lez p2, :cond_a

    .line 366
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getThisRoot$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setOldTimeWithMigrateAndUsed(J)V

    .line 368
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getThisRoot$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    move-result-object p2

    iget-object v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setIntermediateOldPositionInInvIfUsed(I)V

    .line 369
    sget-object p2, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    iget-object v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$item:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    iget-object v2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {p2, v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdAndPositionToServer(III)V

    goto/16 :goto_3

    .line 375
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionXEnd:I

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionYEnd:I

    .line 378
    iget v2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionXStart:I

    iget v7, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionXEnd:I

    sub-int/2addr v2, v7

    if-gez v2, :cond_3

    mul-int/lit8 v2, v2, -0x1

    .line 383
    :cond_3
    iget v7, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionYStart:I

    sub-int/2addr v7, p2

    if-gez v7, :cond_4

    mul-int/lit8 v7, v7, -0x1

    .line 388
    :cond_4
    div-int/lit8 p2, v0, 0x3

    if-gt p2, v2, :cond_5

    div-int/2addr v0, v6

    if-le v0, v7, :cond_6

    .line 389
    :cond_5
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$itemsClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_6

    iget-object v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$item:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    iget-object v2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_6
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$_binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->testBottomFill:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->startTime:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 398
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$item:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->isStopUsed:Z

    if-nez p2, :cond_7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v6, v8

    if-ltz p2, :cond_7

    .line 400
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getThisRoot$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getOldTimeWithMigrateAndUsed()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-eqz p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getThisRoot$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getOldTimeWithMigrateAndUsed()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long p2, v6, v3

    if-lez p2, :cond_7

    .line 401
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getThisRoot$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setOldTimeWithMigrateAndUsed(J)V

    .line 403
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getThisRoot$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    move-result-object p2

    iget-object v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setIntermediateOldPositionInInvIfUsed(I)V

    .line 404
    sget-object p2, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    iget-object v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$item:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    iget-object v2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {p2, v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdAndPositionToServer(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    :cond_7
    :try_start_2
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    iget-object v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 412
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iget-object v1, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    iget-object v2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$1:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 413
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyItemChanged("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), size = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 343
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionXStart:I

    .line 344
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionYStart:I

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->startTime:J

    .line 348
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$_binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->testBottomFill:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget p2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 352
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$_binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->testBottomFill:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object p2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$item:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result p2

    if-eqz p2, :cond_a

    .line 355
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, p0

    goto/16 :goto_0

    .line 420
    :goto_2
    iget-object v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$itemsClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->$item:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    iget-object v2, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 423
    const-string v1, "OutOfMemoryError"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return p1
.end method

.method public final setMotionXEnd(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionXEnd:I

    return-void
.end method

.method public final setMotionXStart(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionXStart:I

    return-void
.end method

.method public final setMotionYEnd(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionYEnd:I

    return-void
.end method

.method public final setMotionYStart(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->motionYStart:I

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 312
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->startTime:J

    return-void
.end method

.method public final setStopUsed(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->isStopUsed:Z

    return-void
.end method

.method public final setTestCount(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;->testCount:I

    return-void
.end method
