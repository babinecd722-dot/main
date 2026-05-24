.class final Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;
.super Ljava/lang/Object;
.source "MotionCarousel.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/MotionCarouselScope;
.implements Landroidx/constraintlayout/compose/MotionItemsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010!\u001a\u00020\u0005H\u0016J \u0010\"\u001a\r\u0012\u0004\u0012\u00020\u000f0#\u00a2\u0006\u0002\u0008\u00102\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010$J2\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u000f0#\u00a2\u0006\u0002\u0008\u00102\u0006\u0010\u000e\u001a\u00020\u00052\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0019R\u00020\u001a0\u0018H\u0016\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\'H\u0016J=\u0010(\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00052&\u0010)\u001a\"\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0002\u0008\u0010H\u0016\u00a2\u0006\u0002\u0010*J\\\u0010+\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00052E\u0010)\u001aA\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u001d\u0012\u001b\u0012\u0008\u0012\u00060\u0019R\u00020\u001a0\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000f0\u0017\u00a2\u0006\u0002\u0008\u0010H\u0016\u00a2\u0006\u0002\u0010,R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR>\u0010\n\u001a$\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R]\u0010\u0016\u001aC\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u001d\u0012\u001b\u0012\u0008\u0012\u00060\u0019R\u00020\u001a0\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;",
        "Landroidx/constraintlayout/compose/MotionCarouselScope;",
        "Landroidx/constraintlayout/compose/MotionItemsProvider;",
        "()V",
        "itemsCount",
        "",
        "getItemsCount",
        "()I",
        "setItemsCount",
        "(I)V",
        "itemsProvider",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getItemsProvider",
        "()Lkotlin/jvm/functions/Function3;",
        "setItemsProvider",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/jvm/functions/Function3;",
        "itemsProviderWithProperties",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "properties",
        "getItemsProviderWithProperties",
        "()Lkotlin/jvm/functions/Function4;",
        "setItemsProviderWithProperties",
        "(Lkotlin/jvm/functions/Function4;)V",
        "Lkotlin/jvm/functions/Function4;",
        "count",
        "getContent",
        "Lkotlin/Function0;",
        "(I)Lkotlin/jvm/functions/Function2;",
        "(ILandroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;",
        "hasItemsWithProperties",
        "",
        "items",
        "itemContent",
        "(ILkotlin/jvm/functions/Function3;)V",
        "itemsWithProperties",
        "(ILkotlin/jvm/functions/Function4;)V",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private itemsCount:I

.field private itemsProvider:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemsProviderWithProperties:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    .line 366
    iget v0, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsCount:I

    return v0
.end method

.method public getContent(I)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 355
    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$1;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$1;-><init>(Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;I)V

    const p1, 0x2cd94321

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    return-object p1
.end method

.method public getContent(ILandroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 362
    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;-><init>(Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;ILandroidx/compose/runtime/State;)V

    const p1, 0x6021ce3c

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    return-object p1
.end method

.method public final getItemsCount()I
    .locals 1

    .line 332
    iget v0, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsCount:I

    return v0
.end method

.method public final getItemsProvider()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 333
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsProvider:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getItemsProviderWithProperties()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 334
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsProviderWithProperties:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public hasItemsWithProperties()Z
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsProviderWithProperties:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public items(ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 340
    iput p1, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsCount:I

    .line 341
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsProvider:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public itemsWithProperties(ILkotlin/jvm/functions/Function4;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 350
    iput p1, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsCount:I

    .line 351
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsProviderWithProperties:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setItemsCount(I)V
    .locals 0

    .line 332
    iput p1, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsCount:I

    return-void
.end method

.method public final setItemsProvider(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsProvider:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setItemsProviderWithProperties(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->itemsProviderWithProperties:Lkotlin/jvm/functions/Function4;

    return-void
.end method
