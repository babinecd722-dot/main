.class final Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$NickInputFilter;
.super Ljava/lang/Object;
.source "NEIZZIR.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NickInputFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$NickInputFilter;",
        "Landroid/text/InputFilter;",
        "()V",
        "re",
        "Lkotlin/text/Regex;",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
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
.field private final re:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z0-9_]*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$NickInputFilter;->re:Lkotlin/text/Regex;

    .line 713
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .line 716
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 717
    .local v1, "chunk":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$NickInputFilter;->re:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    return-object v0
.end method
