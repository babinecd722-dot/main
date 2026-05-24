.class Lcom/google/android/material/drawable/DrawableUtils$OutlineCompatR;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/drawable/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutlineCompatR"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0
    .param p0    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 414
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method
