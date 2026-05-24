.class public final Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$createColorCard$1$1;
.super Ljava/lang/Object;
.source "HpBarEditor.kt"

# interfaces
.implements Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment;->createColorCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$createColorCard$1$1",
        "Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;",
        "onCancel",
        "",
        "dialog",
        "Lyuku/ambilwarna/AmbilWarnaDialog;",
        "onOk",
        "color",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colorHex:Landroid/widget/TextView;

.field final synthetic $colorPreview:Landroid/view/View;

.field final synthetic $onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$colorPreview"    # Landroid/view/View;
    .param p2, "$colorHex"    # Landroid/widget/TextView;
    .param p3, "$onChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$createColorCard$1$1;->$colorPreview:Landroid/view/View;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$createColorCard$1$1;->$colorHex:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$createColorCard$1$1;->$onChange:Lkotlin/jvm/functions/Function1;

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lyuku/ambilwarna/AmbilWarnaDialog;)V
    .locals 0
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 719
    return-void
.end method

.method public onOk(Lyuku/ambilwarna/AmbilWarnaDialog;I)V
    .locals 3
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;
    .param p2, "color"    # I

    .line 715
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$createColorCard$1$1;->$colorPreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 716
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$createColorCard$1$1;->$colorHex:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0xffffff

    and-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarEditorFragment$createColorCard$1$1;->$onChange:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    return-void
.end method
