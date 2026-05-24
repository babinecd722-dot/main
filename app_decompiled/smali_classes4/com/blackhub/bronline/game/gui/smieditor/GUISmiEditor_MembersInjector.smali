.class public final Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;
.super Ljava/lang/Object;
.source "GUISmiEditor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainActivityFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final smiEditorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mainActivityFactoryProvider",
            "smiEditorFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->mainActivityFactoryProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->smiEditorFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mainActivityFactoryProvider",
            "smiEditorFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.smieditor.GUISmiEditor.mainActivityFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainActivityFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectSmiEditorFactory(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.smieditor.GUISmiEditor.smiEditorFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "smiEditorFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->mainActivityFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->smiEditorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->injectSmiEditorFactory(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    return-void
.end method
