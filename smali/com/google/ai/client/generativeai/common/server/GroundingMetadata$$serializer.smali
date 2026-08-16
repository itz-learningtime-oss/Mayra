.class public final Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

.field private static final synthetic descriptor:LbN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.server.GroundingMetadata"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "web_search_queries"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "search_entry_point"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "retrieval_queries"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "grounding_attribution"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->descriptor:LbN0;

    .line 38
    .line 39
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->access$get$childSerializers$cp()[LNi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lht0;->O(LNi0;)LNi0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;

    .line 13
    .line 14
    invoke-static {v3}, Lht0;->O(LNi0;)LNi0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-static {v5}, Lht0;->O(LNi0;)LNi0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-object v0, v0, v6

    .line 27
    .line 28
    invoke-static {v0}, Lht0;->O(LNi0;)LNi0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x4

    .line 33
    new-array v7, v7, [LNi0;

    .line 34
    .line 35
    aput-object v2, v7, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v3, v7, v1

    .line 39
    .line 40
    aput-object v5, v7, v4

    .line 41
    .line 42
    aput-object v0, v7, v6

    .line 43
    .line 44
    return-object v7
.end method

.method public deserialize(LTK;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->getDescriptor()LX21;

    move-result-object v1

    invoke-interface {v0, v1}, LTK;->c(LX21;)LaB;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->access$get$childSerializers$cp()[LNi0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v3

    move v11, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, LaB;->i(LX21;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1

    const/4 v12, 0x3

    if-ne v10, v12, :cond_0

    aget-object v10, v2, v12

    invoke-interface {v0, v1, v12, v10, v8}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, LRh0;

    invoke-direct {v0, v10}, LRh0;-><init>(I)V

    throw v0

    :cond_1
    aget-object v10, v2, v12

    invoke-interface {v0, v1, v12, v10, v7}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;

    invoke-interface {v0, v1, v3, v10, v6}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    aget-object v10, v2, v4

    invoke-interface {v0, v1, v4, v10, v5}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move v9, v4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, LaB;->a(LX21;)V

    new-instance v10, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    move-object v13, v6

    check-cast v13, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;-><init>(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Le31;)V

    return-object v10
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->deserialize(LTK;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->descriptor:LbN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUT;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->write$Self(Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->serialize(LUT;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)V

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
