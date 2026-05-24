.class final Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26$1$1;
.super Ljava/lang/Object;
.source "CraftMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $isNeedShowTooltip$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26$1$1;->$isNeedShowTooltip$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 740
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26$1$1;->$isNeedShowTooltip$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->access$CraftMainUi$lambda$54$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
