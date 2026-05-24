.class public final synthetic Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/neizzir/typefaces/PageButton$Callback;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->lambda$newPage$1$com-blackhub-bronline-neizzir-typefaces-Menu(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
