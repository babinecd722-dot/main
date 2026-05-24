.class public final Lru/rustore/sdk/imaging/ImageLoaderExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "load",
        "",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/imaging/model/ImageRequest$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "sdk-public-imaging_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final load(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/imaging/model/ImageRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lru/rustore/sdk/imaging/internal/k;->m:Lru/rustore/sdk/imaging/internal/k;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lru/rustore/sdk/imaging/internal/k;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/imaging/internal/f;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v3, "imageView"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->build()Lru/rustore/sdk/imaging/model/ImageRequest;

    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Lru/rustore/sdk/imaging/internal/f;->a(Lru/rustore/sdk/imaging/model/ImageRequest;)V

    return-void

    .line 34
    :cond_0
    new-instance p0, Lru/rustore/sdk/imaging/model/ImageLoaderNotCreatedException;

    const-string p1, "To get an instance of the ImageLoader, you must first initialize it"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lru/rustore/sdk/imaging/model/ImageLoaderNotCreatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lru/rustore/sdk/imaging/ImageLoaderExtensionsKt$load$1;->INSTANCE:Lru/rustore/sdk/imaging/ImageLoaderExtensionsKt$load$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lru/rustore/sdk/imaging/ImageLoaderExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
