.class public final Landroidx/compose/ui/graphics/BrushKt;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0017\u0010\u0003\u001a\u00020\u00012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toShaderBrush",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "ShaderBrush",
        "shader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1
    .param p0    # Landroid/graphics/Shader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 688
    new-instance v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    return-object v0
.end method

.method public static final toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 420
    instance-of v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/ShaderBrush;

    return-object p0

    .line 421
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    check-cast p0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    filled-new-array {v0, p0}, [Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/graphics/ShaderBrush;

    return-object p0

    .line 419
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
