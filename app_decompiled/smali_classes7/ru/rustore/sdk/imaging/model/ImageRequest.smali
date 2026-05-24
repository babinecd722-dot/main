.class public final Lru/rustore/sdk/imaging/model/ImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/imaging/model/ImageRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u001dBG\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001c\u001a\u00020\u0006H\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/rustore/sdk/imaging/model/ImageRequest;",
        "",
        "imageViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "error",
        "crossfade",
        "",
        "transformations",
        "",
        "Lru/rustore/sdk/imaging/model/Transformation;",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;)V",
        "getCrossfade",
        "()Z",
        "getError",
        "()Landroid/graphics/drawable/Drawable;",
        "imageView",
        "getImageView$sdk_public_imaging_release",
        "()Landroid/widget/ImageView;",
        "getPlaceholder",
        "getTransformations",
        "()Ljava/util/List;",
        "getUrl",
        "()Ljava/lang/String;",
        "toString",
        "Builder",
        "sdk-public-imaging_release"
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
.field private final crossfade:Z

.field private final error:Landroid/graphics/drawable/Drawable;

.field private final imageViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Landroid/graphics/drawable/Drawable;

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/imaging/model/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lru/rustore/sdk/imaging/model/Transformation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->imageViewRef:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p4, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->error:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-boolean p5, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->crossfade:Z

    .line 8
    iput-object p6, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->transformations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lru/rustore/sdk/imaging/model/ImageRequest;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCrossfade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->crossfade:Z

    return v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->error:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageView$sdk_public_imaging_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->imageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/rustore/sdk/imaging/model/Transformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->transformations:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageRequest("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placeholder="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->error:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "crossfade="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->crossfade:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transformations="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/rustore/sdk/imaging/model/ImageRequest;->transformations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
