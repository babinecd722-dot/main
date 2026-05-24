.class public final Lru/rustore/sdk/pay/internal/q6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/imaging/model/ImageRequest$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q6$a;->a:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput p2, p0, Lru/rustore/sdk/pay/internal/q6$a;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 2
    const-string v0, "$this$load"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->crossfade(Z)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 29
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q6$a;->a:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 30
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q6$a;->a:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->error(Landroid/graphics/drawable/Drawable;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 31
    sget-object v0, Lru/rustore/sdk/imaging/model/Transformation;->Companion:Lru/rustore/sdk/imaging/model/Transformation$Companion;

    iget v1, p0, Lru/rustore/sdk/pay/internal/q6$a;->b:F

    invoke-virtual {v0, v1}, Lru/rustore/sdk/imaging/model/Transformation$Companion;->roundedCorners(F)Lru/rustore/sdk/imaging/model/Transformation;

    move-result-object v0

    filled-new-array {v0}, [Lru/rustore/sdk/imaging/model/Transformation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->transformations([Lru/rustore/sdk/imaging/model/Transformation;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
