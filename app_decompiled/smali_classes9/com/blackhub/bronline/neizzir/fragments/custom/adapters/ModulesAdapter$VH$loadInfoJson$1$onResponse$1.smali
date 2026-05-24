.class final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModulesAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModulesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModulesAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,289:1\n256#2,2:290\n*S KotlinDebug\n*F\n+ 1 ModulesAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1\n*L\n205#1:290,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $moduleId:Ljava/lang/String;

.field final synthetic $parsed:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->$moduleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->$parsed:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->$moduleId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;->access$isCurrent(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;->access$getDesc$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->$parsed:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;->access$getDesc$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;->$parsed:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$setVisible":I
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    nop

    .line 207
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :cond_1
    return-void
.end method
