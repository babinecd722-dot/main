.class final Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1;
.super Ljava/lang/Object;
.source "DisappearingDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisappearingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisappearingDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,262:1\n151#2,2:263\n35#2,5:265\n153#2:270\n169#2,12:271\n169#2,12:283\n35#2,5:295\n*S KotlinDebug\n*F\n+ 1 DisappearingDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1\n*L\n253#1:263,2\n253#1:265,5\n253#1:270\n254#1:271,12\n255#1:283,12\n257#1:295,5\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisappearingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisappearingDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,262:1\n151#2,2:263\n35#2,5:265\n153#2:270\n169#2,12:271\n169#2,12:283\n35#2,5:295\n*S KotlinDebug\n*F\n+ 1 DisappearingDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1\n*L\n253#1:263,2\n253#1:265,5\n253#1:270\n254#1:271,12\n255#1:283,12\n257#1:295,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1;


# direct methods
.method public static synthetic $r8$lambda$0dOpnXBRX3tO-gqDec9S6pg5WSw(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1;->measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 296
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 297
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 257
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 266
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 253
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 264
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_2

    .line 272
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 273
    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 274
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    move v6, v3

    .line 275
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 276
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 254
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    if-ge v4, v8, :cond_2

    move-object p2, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    :goto_3
    move v5, p2

    goto :goto_4

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    goto :goto_3

    .line 283
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_6

    .line 284
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 285
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 286
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v3, v2, :cond_7

    .line 287
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 288
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 255
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_6

    move-object p2, v4

    move v1, v6

    :cond_6
    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move-object v1, p2

    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    :goto_7
    move v6, p2

    goto :goto_8

    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    goto :goto_7

    .line 256
    :goto_8
    new-instance v8, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DialogLayout$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
