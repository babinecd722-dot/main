.class final Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$25$1$1;
.super Ljava/lang/Object;
.source "CraftMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->CraftMainUi(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIIILjava/util/List;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZILjava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;IZZZIIFFIIIIIIIIZZLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $isNeedShowTooltip$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$25$1$1;->$index:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$25$1$1;->$isNeedShowTooltip$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$25$1$1;->$selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 717
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$25$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$25$1$1;->$isNeedShowTooltip$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->access$CraftMainUi$lambda$54$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 719
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$25$1$1;->$selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$25$1$1;->$index:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->access$CraftMainUi$lambda$54$lambda$53$lambda$35(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
