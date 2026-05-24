.class Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$1;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$1;->this$0:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$1;->this$0:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$1;->this$0:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-static {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->-$$Nest$monFinishInflated(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V

    return-void
.end method
