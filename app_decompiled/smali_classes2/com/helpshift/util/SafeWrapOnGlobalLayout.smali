.class public Lcom/helpshift/util/SafeWrapOnGlobalLayout;
.super Ljava/lang/Object;
.source "SafeWrapOnGlobalLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeWrapOnGlobalLayout"


# instance fields
.field private final wrappedOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/helpshift/util/SafeWrapOnGlobalLayout;->wrappedOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/SafeWrapOnGlobalLayout;->wrappedOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
