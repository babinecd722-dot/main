.class final Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$37$3$1;
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
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
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
.field final synthetic $onFilterCheckboxClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$37$3$1;->$onFilterCheckboxClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 888
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$37$3$1;->invoke(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;)V
    .locals 1

    const-string v0, "checkBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$37$3$1;->$onFilterCheckboxClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
