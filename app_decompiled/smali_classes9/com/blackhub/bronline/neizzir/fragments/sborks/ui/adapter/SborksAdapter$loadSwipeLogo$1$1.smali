.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SborksAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $bindToken:I

.field final synthetic $folder:Ljava/lang/String;

.field final synthetic $h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;->$folder:Ljava/lang/String;

    iput p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;->$bindToken:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 440
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;->$folder:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;->$bindToken:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->isCurrentBinding$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
