.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "CoreTextFieldSemanticsModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextFieldSemanticsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextFieldSemanticsModifier.kt\nandroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010<\u001a\u00020=*\u00020>H\u0016JV\u0010?\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J(\u0010@\u001a\u00020=2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010$\"\u0004\u0008)\u0010&R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010$\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "transformedText",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "state",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "readOnly",
        "",
        "enabled",
        "isPassword",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "manager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "<init>",
        "(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V",
        "getTransformedText",
        "()Landroidx/compose/ui/text/input/TransformedText;",
        "setTransformedText",
        "(Landroidx/compose/ui/text/input/TransformedText;)V",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setValue",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "getState",
        "()Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "setState",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;)V",
        "getReadOnly",
        "()Z",
        "setReadOnly",
        "(Z)V",
        "getEnabled",
        "setEnabled",
        "setPassword",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "setOffsetMapping",
        "(Landroidx/compose/ui/text/input/OffsetMapping;)V",
        "getManager",
        "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "setManager",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V",
        "getImeOptions",
        "()Landroidx/compose/ui/text/input/ImeOptions;",
        "setImeOptions",
        "(Landroidx/compose/ui/text/input/ImeOptions;)V",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "shouldMergeDescendantSemantics",
        "getShouldMergeDescendantSemantics",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "updateNodeSemantics",
        "handleTextUpdateFromSemantics",
        "text",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreTextFieldSemanticsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextFieldSemanticsModifier.kt\nandroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imeOptions:Landroidx/compose/ui/text/input/ImeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPassword:Z

.field private manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readOnly:Z

.field private state:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transformedText:Landroidx/compose/ui/text/input/TransformedText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1SVA8d45DGj-KHSllCuPexhToGI(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$8(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2_G4Hz4w_vHg7VJifSjs-B6cGh4(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$3(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I79JpNhUwIo_rLp2FPTLxLtUcGc(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$10(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K03ca7E60ODPb8-DFeVtHiTtM0Q(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$6(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Lr3qyTeFDwo_3qXmTmaEhOyzp3M(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$11(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SePjeYpSrLkNK9FhRNZkhWR9-mo(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$12(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VeJllZoHfC_Jge5oiaqvfJntO88(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$9(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_OPV4YqT4p0bjE_2LVdnOdi2jSo(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$1(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hNkqa0vDYzRvG7WO4Lo_Qmn2tyY(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;IIZ)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$7(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vbrPtQOCpP_4RNBlmKZxSlbPaRA(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$2(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wHg4F-GHr4uoxiFMcXT9lHv4RzA(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->updateNodeSemantics$lambda$14(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ylM49g5acBLxe2mMM50Qr6kq-TQ(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$13(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zrFXF4vmHagjo7y5hrxWPwulXpk(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->_init_$lambda$0(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 116
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 107
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 108
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 109
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 110
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 111
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    .line 112
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 113
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 114
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 115
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 118
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-virtual {p8, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setRequestAutofillAction$foundation_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Lkotlin/Unit;
    .locals 0

    .line 118
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final applySemantics$lambda$1(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 4

    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setJustAutofilled(Z)V

    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setAutofillHighlightOn(Z)V

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    invoke-direct {p0, v0, p1, v2, v3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V

    return v1
.end method

.method private static final applySemantics$lambda$10(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 3

    .line 244
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    return v2
.end method

.method private static final applySemantics$lambda$11(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 3

    .line 249
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2
.end method

.method private static final applySemantics$lambda$12(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 0

    .line 254
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation_release()Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$13(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 0

    .line 261
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$2(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Ljava/util/List;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final applySemantics$lambda$3(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 3

    .line 154
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$6(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 9

    .line 159
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 166
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 170
    new-instance v3, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v3}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    new-instance v4, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {v4, p2, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object v3, p2, v0

    aput-object v4, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 171
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v0

    .line 172
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 166
    invoke-virtual {v2, p2, v0, p0, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    .line 180
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    .line 178
    invoke-static {p1, v0, v2, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    .line 184
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method private static final applySemantics$lambda$7(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;IIZ)Z
    .locals 8

    if-eqz p3, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p2

    .line 207
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 209
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    if-ne p2, v0, :cond_3

    return v1

    .line 212
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 219
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v2, 0x0

    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    goto :goto_3

    .line 217
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    .line 221
    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 224
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    return v1
.end method

.method private static final applySemantics$lambda$8(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$9(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .locals 3

    .line 240
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    return v2
.end method

.method private final handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V
    .locals 7

    if-nez p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 328
    sget-object p4, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 329
    new-instance v0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/DeleteAllCommand;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    aput-object v1, p2, v2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 330
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v0

    .line 331
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 328
    invoke-virtual {p4, p2, v0, p1, p3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V

    return-void

    .line 334
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final updateNodeSemantics$lambda$14(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Lkotlin/Unit;
    .locals 0

    .line 309
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    .line 131
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V

    .line 132
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onAutofillText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 139
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 140
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->password(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 141
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 143
    new-instance v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 158
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 190
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelection$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v4

    new-instance v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 237
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 243
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 247
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    if-nez p1, :cond_4

    .line 248
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 252
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    if-nez p1, :cond_4

    .line 253
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 259
    :cond_4
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    if-nez p1, :cond_5

    .line 260
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pasteText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getImeOptions()Landroidx/compose/ui/text/input/ImeOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    return-object v0
.end method

.method public final getManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-object v0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final getState()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public final getTransformedText()Landroidx/compose/ui/text/input/TransformedText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final isPassword()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setImeOptions(Landroidx/compose/ui/text/input/ImeOptions;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 114
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    return-void
.end method

.method public final setManager(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method

.method public final setOffsetMapping(Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 112
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method

.method public final setPassword(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    return-void
.end method

.method public final setState(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-void
.end method

.method public final setTransformedText(Landroidx/compose/ui/text/input/TransformedText;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    return-void
.end method

.method public final setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    return-void
.end method

.method public final updateNodeSemantics(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    .line 280
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 282
    :goto_0
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    .line 283
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 284
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    move v4, v5

    .line 288
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 289
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 290
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 291
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 292
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    move-object/from16 p1, p7

    .line 293
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 294
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 295
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    move-object/from16 p1, p10

    .line 296
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v0, v3, :cond_2

    if-ne v4, v6, :cond_2

    .line 301
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move/from16 p1, p6

    if-ne p1, v7, :cond_2

    .line 303
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 305
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 308
    :cond_3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 309
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setRequestAutofillAction$foundation_release(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method
