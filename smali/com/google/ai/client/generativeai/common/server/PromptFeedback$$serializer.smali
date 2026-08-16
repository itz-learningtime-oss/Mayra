.class public final Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;

.field private static final synthetic descriptor:LbN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.server.PromptFeedback"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockReason"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "safetyRatings"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->descriptor:LbN0;

    .line 28
    .line 29
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
    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->access$get$childSerializers$cp()[LNi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ai/client/generativeai/common/server/BlockReasonSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/BlockReasonSerializer;

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
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lht0;->O(LNi0;)LNi0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [LNi0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    return-object v3
.end method

.method public deserialize(LTK;)Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LTK;->c(LX21;)LaB;

    move-result-object p1

    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->access$get$childSerializers$cp()[LNi0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, LaB;->i(LX21;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v2, :cond_0

    aget-object v9, v1, v2

    invoke-interface {p1, v0, v2, v9, v8}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, LRh0;

    invoke-direct {p1, v9}, LRh0;-><init>(I)V

    throw p1

    :cond_1
    sget-object v9, Lcom/google/ai/client/generativeai/common/server/BlockReasonSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/BlockReasonSerializer;

    invoke-interface {p1, v0, v3, v9, v7}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LaB;->a(LX21;)V

    new-instance p1, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    check-cast v7, Lcom/google/ai/client/generativeai/common/server/BlockReason;

    check-cast v8, Ljava/util/List;

    invoke-direct {p1, v6, v7, v8, v4}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;-><init>(ILcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;Le31;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->deserialize(LTK;)Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->descriptor:LbN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUT;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->write$Self(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->serialize(LUT;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)V

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
