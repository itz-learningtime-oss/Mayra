.class public final Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN50;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;

.field private static final synthetic descriptor:LbN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.GenerateContentRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "contents"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, LbN0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "safety_settings"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "generation_config"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "tools"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tool_config"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "system_instruction"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->descriptor:LbN0;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[LNi0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->access$get$childSerializers$cp()[LNi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKa1;->a:LKa1;

    .line 6
    .line 7
    invoke-static {v1}, Lht0;->O(LNi0;)LNi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-static {v5}, Lht0;->O(LNi0;)LNi0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    .line 22
    .line 23
    invoke-static {v6}, Lht0;->O(LNi0;)LNi0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x4

    .line 28
    aget-object v0, v0, v7

    .line 29
    .line 30
    invoke-static {v0}, Lht0;->O(LNi0;)LNi0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v8, Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;

    .line 35
    .line 36
    invoke-static {v8}, Lht0;->O(LNi0;)LNi0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    .line 41
    .line 42
    invoke-static {v9}, Lht0;->O(LNi0;)LNi0;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x7

    .line 47
    new-array v10, v10, [LNi0;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v1, v10, v11

    .line 51
    .line 52
    aput-object v3, v10, v2

    .line 53
    .line 54
    aput-object v5, v10, v4

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v6, v10, v1

    .line 58
    .line 59
    aput-object v0, v10, v7

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v8, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v9, v10, v0

    .line 66
    .line 67
    return-object v10
.end method

.method public deserialize(LTK;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->getDescriptor()LX21;

    move-result-object v1

    invoke-interface {v0, v1}, LTK;->c(LX21;)LaB;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->access$get$childSerializers$cp()[LNi0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v12, v3

    move v14, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v12, :cond_0

    invoke-interface {v0, v1}, LaB;->i(LX21;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, LRh0;

    invoke-direct {v0, v13}, LRh0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v13, v11}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v14, v14, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v13, Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v13, v10}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v14, v14, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x4

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v9}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v13, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v13, v8}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x2

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v7}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :pswitch_5
    aget-object v13, v2, v3

    invoke-interface {v0, v1, v3, v13, v6}, LaB;->p(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v13, LKa1;->a:LKa1;

    invoke-interface {v0, v1, v4, v13, v5}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_7
    move v12, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LaB;->a(LX21;)V

    new-instance v13, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v8

    check-cast v18, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, v10

    check-cast v20, Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    move-object/from16 v21, v11

    check-cast v21, Lcom/google/ai/client/generativeai/common/shared/Content;

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;Le31;)V

    return-object v13

    nop

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

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->deserialize(LTK;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->descriptor:LbN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUT;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->write$Self(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->serialize(LUT;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V

    return-void
.end method

.method public typeParametersSerializers()[LNi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNi0;"
        }
    .end annotation

    .line 1
    sget-object v0, LPe0;->f:[LNi0;

    .line 2
    .line 3
    return-object v0
.end method
