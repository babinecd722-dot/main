.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;
.super Ljava/lang/Object;
.source "GuiEditorModels.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;

    .line 53
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;

    check-cast v1, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x7

    const-string v3, "com.blackhub.bronline.neizzir.gui.editor.GuiEditorPreset"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "name"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "createdAt"

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "baseGuiSha256"

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "baseTexturesSha256"

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "hudPatch"

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "texturePatches"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch$$serializer;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    .locals 23
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v2

    invoke-static {}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v2, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    invoke-interface {v2, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch$$serializer;

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    aget-object v3, v3, v9

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v9, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v8, 0x7f

    move-object/from16 v18, v3

    move v11, v4

    move-object/from16 v17, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object v12, v10

    move v10, v8

    goto/16 :goto_2

    :cond_0
    const-wide/16 v13, 0x0

    move/from16 v20, v10

    move v4, v11

    move-object v10, v12

    move-object v15, v10

    move-wide/from16 v18, v13

    move-object v13, v15

    move-object v14, v13

    move-object v11, v14

    move v12, v4

    :goto_0
    if-eqz v20, :cond_1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v1

    :pswitch_0
    aget-object v8, v3, v9

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    or-int/lit8 v12, v12, 0x40

    goto :goto_1

    :pswitch_1
    sget-object v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch$$serializer;

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v2, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v12, v12, 0x8

    :goto_1
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x2

    invoke-interface {v2, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x2

    const/4 v13, 0x1

    invoke-interface {v2, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x2

    move-object/from16 v13, v17

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x2

    const/16 v17, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v20, v16

    goto :goto_0

    :cond_1
    move-object/from16 v17, v11

    move-object/from16 v16, v15

    move v11, v4

    move-object v15, v14

    move-wide/from16 v21, v18

    move-object/from16 v18, v10

    move v10, v12

    move-object v12, v13

    move-wide/from16 v13, v21

    :goto_2
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 53
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;)V
    .locals 2
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->write$Self$app_debug(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 53
    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
