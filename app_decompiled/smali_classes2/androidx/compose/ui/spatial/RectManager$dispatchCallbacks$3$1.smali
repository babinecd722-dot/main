.class final Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RectManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "topLeft",
        "",
        "bottomRight",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentTime:J

.field final synthetic $entry:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field final synthetic this$0:Landroidx/compose/ui/spatial/RectManager;


# direct methods
.method constructor <init>(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    iput-object p2, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$entry:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iput-wide p3, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$currentTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 100
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->invoke(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 9

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {v0}, Landroidx/compose/ui/spatial/RectManager;->access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$entry:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iget-wide v7, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$currentTime:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireWithUpdatedRect$ui_release(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V

    return-void
.end method
