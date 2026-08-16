.class public final Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;

.field private static final synthetic descriptor:LbN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.GenerateContentResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "candidates"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "promptFeedback"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "usageMetadata"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->descriptor:LbN0;

    .line 33
    .line 34
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->access$get$childSerializers$cp()[LNi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lht0;->O(LNi0;)LNi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;

    .line 13
    .line 14
    invoke-static {v2}, Lht0;->O(LNi0;)LNi0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;

    .line 19
    .line 20
    invoke-static {v3}, Lht0;->O(LNi0;)LNi0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [LNi0;

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    return-object v4
.end method

.method public deserialize(LTK;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LTK;->c(LX21;)LaB;

    move-result-object p1

    invoke-static {}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->access$get$childSerializers$cp()[LNi0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v9, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, LaB;->i(LX21;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v2, :cond_1

    const/4 v10, 0x2

    if-ne v8, v10, :cond_0

    sget-object v8, Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;

    invoke-interface {p1, v0, v10, v8, v6}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LRh0;

    invoke-direct {p1, v8}, LRh0;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;

    invoke-interface {p1, v0, v2, v8, v5}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    aget-object v8, v1, v3

    invoke-interface {p1, v0, v3, v8, v4}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LaB;->a(LX21;)V

    new-instance v8, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    move-object v11, v5

    check-cast v11, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-object v12, v6

    check-cast v12, Lcom/google/ai/client/generativeai/common/UsageMetadata;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;-><init>(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;Le31;)V

    return-object v8
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->deserialize(LTK;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->descriptor:LbN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUT;Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->write$Self(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->serialize(LUT;Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)V

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
