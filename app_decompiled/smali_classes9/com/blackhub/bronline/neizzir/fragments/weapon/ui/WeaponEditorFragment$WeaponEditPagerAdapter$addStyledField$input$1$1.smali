.class public final Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1;
.super Ljava/lang/Object;
.source "WeaponEditorFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;->addStyledField(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeaponEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeaponEditorFragment.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1142:1\n1#2:1143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1",
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
.field final synthetic $onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Number;


# direct methods
.method constructor <init>(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$value"    # Ljava/lang/Number;
    .param p2, "$onChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Number;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1;->$value:Ljava/lang/Number;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1;->$onChange:Lkotlin/jvm/functions/Function1;

    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .line 972
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1;->$value:Ljava/lang/Number;

    .line 973
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1;->$onChange:Lkotlin/jvm/functions/Function1;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1143
    .local v0, "it":I
    const/4 v2, 0x0

    .line 973
    .local v2, "$i$a$-let-WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1$afterTextChanged$1":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1$afterTextChanged$1":I
    goto :goto_0

    .line 974
    :cond_0
    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1;->$onChange:Lkotlin/jvm/functions/Function1;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1143
    .local v0, "it":F
    const/4 v2, 0x0

    .line 974
    .local v2, "$i$a$-let-WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1$afterTextChanged$2":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .end local v0    # "it":F
    .end local v2    # "$i$a$-let-WeaponEditorFragment$WeaponEditPagerAdapter$addStyledField$input$1$1$afterTextChanged$2":I
    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 977
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 978
    return-void
.end method
