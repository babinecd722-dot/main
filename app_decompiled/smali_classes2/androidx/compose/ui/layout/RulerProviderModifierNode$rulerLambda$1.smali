.class final Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsRulers.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/RulerProviderModifierNode;-><init>(Landroidx/compose/ui/layout/InsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,576:1\n61#2:577\n54#2:578\n63#2:580\n59#2:581\n85#3:579\n90#3:582\n13409#4,2:583\n301#5,6:585\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1\n*L\n183#1:577\n183#1:578\n183#1:580\n183#1:581\n183#1:579\n183#1:582\n184#1:583,2\n194#1:585,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/RulerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,576:1\n61#2:577\n54#2:578\n63#2:580\n59#2:581\n85#3:579\n90#3:582\n13409#4,2:583\n301#5,6:585\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1\n*L\n183#1:577\n183#1:578\n183#1:580\n183#1:581\n183#1:579\n183#1:582\n184#1:583,2\n194#1:585,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field final synthetic this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Landroidx/compose/ui/layout/RulerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->invoke(Landroidx/compose/ui/layout/RulerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/RulerScope;)V
    .locals 13

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getGeneration()Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->setPreviousGeneration(I)V

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getPreviousGeneration()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    invoke-interface {p1}, Landroidx/compose/ui/layout/RulerScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/InsetsListener;->getInsetsValues()Landroidx/collection/ScatterMap;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v10, v0

    .line 184
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableInsetsRulers$p()[Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    .line 583
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v11, v0, v4

    .line 185
    invoke-virtual {v2, v11}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 186
    invoke-interface {v11}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v7

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSource()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSourceValueInsets-hdzbrEE()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 189
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTarget()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTargetValueInsets-hdzbrEE()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 191
    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getMaximum-hdzbrEE()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_1
    move-object v5, p1

    .line 193
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRects()Landroidx/collection/MutableObjectList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRects()Landroidx/collection/MutableObjectList;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 586
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 587
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    :goto_1
    if-ge v3, p1, :cond_2

    .line 588
    aget-object v2, v1, v3

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRulers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/RectRulers;

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 197
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 198
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 199
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 200
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {v5, v4, v2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
