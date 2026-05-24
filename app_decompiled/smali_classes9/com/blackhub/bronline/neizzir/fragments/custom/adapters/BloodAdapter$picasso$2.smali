.class final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter$picasso$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BloodAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/picasso/Picasso;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter$picasso$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 27
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter$picasso$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;->access$getContext$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter$picasso$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;->access$getContext$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;)Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter$picasso$2;->invoke()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
