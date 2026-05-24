.class public interface abstract Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorListener;
.super Ljava/lang/Object;
.source "ColorListener.java"

# interfaces
.implements Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;


# virtual methods
.method public abstract onColorSelected(IZ)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "fromUser"
        }
    .end annotation
.end method
