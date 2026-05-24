.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion$setupSearch$1;
.super Ljava/lang/Object;
.source "SborksDesignHelper.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;->setupSearch(Landroid/widget/EditText;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion$setupSearch$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic $clearButton:Landroid/widget/ImageView;

.field final synthetic $onSearchChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$clearButton"    # Landroid/widget/ImageView;
    .param p2, "$onSearchChanged"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion$setupSearch$1;->$clearButton:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion$setupSearch$1;->$onSearchChanged:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "query":Ljava/lang/String;
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper;->Companion:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion$setupSearch$1;->$clearButton:Landroid/widget/ImageView;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;->access$animateClearButton(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;Landroid/widget/ImageView;Z)V

    .line 105
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion$setupSearch$1;->$onSearchChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 100
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 101
    return-void
.end method
