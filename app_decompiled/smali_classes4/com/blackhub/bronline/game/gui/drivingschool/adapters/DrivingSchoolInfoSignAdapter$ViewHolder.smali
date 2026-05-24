.class public final Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrivingSchoolInfoSignAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;)V",
        "bind",
        "",
        "signItem",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;)V
    .locals 11
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "signItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;

    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftSignName()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v6

    .line 35
    sget v7, Lcom/blackhub/bronline/R$color;->light_green:I

    .line 33
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 32
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    .line 31
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [Ljava/lang/CharSequence;

    aput-object v3, v6, v2

    const/4 v3, 0x1

    aput-object v4, v6, v3

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 43
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->iconSingLeft:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftSignIcon()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->titleSignLeft:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->textSignLeft:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftSignDescription()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignIcon()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignName()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignDescription()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_title:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v6, Landroid/text/SpannableString;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignName()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 56
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v9

    .line 57
    sget v10, Lcom/blackhub/bronline/R$color;->light_green:I

    .line 55
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 54
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    .line 53
    invoke-virtual {v6, v8, v2, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v4, v5, v2

    aput-object v6, v5, v3

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 65
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->iconSingRight:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignIcon()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->titleSignRight:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->textSignRight:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignDescription()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 70
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getIfShowUnderline()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->dividerHorizontalUnderline:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->dividerHorizontalUnderline:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
