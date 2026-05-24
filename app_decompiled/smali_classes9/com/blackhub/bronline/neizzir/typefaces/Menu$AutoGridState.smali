.class Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;
.super Ljava/lang/Object;
.source "Menu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/typefaces/Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoGridState"
.end annotation


# instance fields
.field cellsInCurrentRow:I

.field currentRow:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->cellsInCurrentRow:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;

    .line 136
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;-><init>()V

    return-void
.end method
