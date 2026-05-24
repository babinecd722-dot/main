.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,705:1\n151#2,2:706\n35#2,5:708\n153#2:713\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1\n*L\n671#1:706,2\n671#1:708,5\n671#1:713\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,705:1\n151#2,2:706\n35#2,5:708\n153#2:713\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1\n*L\n671#1:706,2\n671#1:708,5\n671#1:713\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
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

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 709
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 707
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move-wide v6, p3

    .line 672
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 673
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 674
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 707
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    .line 677
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 678
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    .line 679
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    :cond_1
    move v6, v3

    move v7, v4

    .line 681
    new-instance v9, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;-><init>(Ljava/util/List;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
