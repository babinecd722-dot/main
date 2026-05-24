.class public Lcom/blackhub/bronline/game/common/colorpickerview/flag/BubbleFlag;
.super Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;
.source "BubbleFlag.java"


# instance fields
.field private final bubble:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    sget v0, Lcom/blackhub/bronline/R$layout;->widget_bubble_colorpickerview_skydoves:I

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;-><init>(Landroid/content/Context;I)V

    .line 21
    sget p1, Lcom/blackhub/bronline/R$id;->imBubble:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/BubbleFlag;->bubble:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorEnvelope"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/BubbleFlag;->bubble:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;->getColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
