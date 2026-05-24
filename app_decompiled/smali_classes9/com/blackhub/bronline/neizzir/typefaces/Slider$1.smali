.class Lcom/blackhub/bronline/neizzir/typefaces/Slider$1;
.super Ljava/lang/Object;
.source "Slider.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/typefaces/Slider;-><init>(Landroid/content/Context;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/typefaces/Slider;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/typefaces/Slider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/typefaces/Slider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Slider$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "sl"    # Landroid/widget/SeekBar;
    .param p2, "v"    # I
    .param p3, "b"    # Z

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Slider$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Slider;

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->setValue(I)V

    .line 67
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sl"    # Landroid/widget/SeekBar;

    .line 72
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sl"    # Landroid/widget/SeekBar;

    .line 70
    return-void
.end method
