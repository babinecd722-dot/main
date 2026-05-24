.class public final synthetic Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    iput-object p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder$$ExternalSyntheticLambda1;->f$1:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder$$ExternalSyntheticLambda1;->f$1:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->$r8$lambda$JF1HCOwOvdVcYRL2sjHRj0t9d8A(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
