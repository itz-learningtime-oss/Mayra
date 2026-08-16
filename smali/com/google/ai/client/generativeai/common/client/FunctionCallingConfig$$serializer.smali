.class public final Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;

.field private static final synthetic descriptor:LbN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.client.FunctionCallingConfig"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->descriptor:LbN0;

    .line 23
    .line 24
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->access$get$childSerializers$cp()[LNi0;

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
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LNi0;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
.end method

.method public deserialize(LTK;)Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LTK;->c(LX21;)LaB;

    move-result-object p1

    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->access$get$childSerializers$cp()[LNi0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move-object v7, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, LaB;->i(LX21;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    if-nez v8, :cond_0

    aget-object v6, v1, v3

    invoke-interface {p1, v0, v3, v6, v7}, LaB;->p(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move v6, v2

    goto :goto_0

    :cond_0
    new-instance p1, LRh0;

    invoke-direct {p1, v8}, LRh0;-><init>(I)V

    throw p1

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, LaB;->a(LX21;)V

    new-instance p1, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    check-cast v7, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    invoke-direct {p1, v6, v7, v4}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;-><init>(ILcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;Le31;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->deserialize(LTK;)Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->descriptor:LbN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUT;Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->write$Self(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->serialize(LUT;Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;)V

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
