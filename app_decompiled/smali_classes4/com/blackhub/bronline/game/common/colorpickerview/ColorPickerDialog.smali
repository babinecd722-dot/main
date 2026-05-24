.class public Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    }
.end annotation


# instance fields
.field private colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method
