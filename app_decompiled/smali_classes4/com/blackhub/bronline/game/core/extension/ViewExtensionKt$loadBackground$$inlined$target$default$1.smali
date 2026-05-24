.class public final Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$loadBackground$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->loadBackground(Landroid/view/View;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$1\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$2\n+ 4 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,852:1\n846#2:853\n847#3:854\n274#4,2:855\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$target$4",
        "Lcoil/target/Target;",
        "onStart",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onError",
        "error",
        "onSuccess",
        "result",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$1\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$2\n+ 4 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,852:1\n846#2:853\n847#3:854\n274#4,2:855\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_loadBackground$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$loadBackground$$inlined$target$default$1;->$this_loadBackground$inlined:Landroid/view/View;

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$loadBackground$$inlined$target$default$1;->$this_loadBackground$inlined:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
