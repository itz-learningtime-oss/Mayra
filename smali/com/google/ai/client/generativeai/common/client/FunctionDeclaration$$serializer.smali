.class public final Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;

.field private static final synthetic descriptor:LbN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.client.FunctionDeclaration"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "parameters"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->descriptor:LbN0;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNi0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LNi0;

    .line 3
    .line 4
    sget-object v1, LKa1;->a:LKa1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method

.method public deserialize(LTK;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LTK;->c(LX21;)LaB;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, LaB;->i(LX21;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    invoke-interface {p1, v0, v9, v8, v3}, LaB;->p(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LRh0;

    invoke-direct {p1, v8}, LRh0;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LaB;->a(LX21;)V

    new-instance v4, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;

    move-object v8, v3

    check-cast v8, Lcom/google/ai/client/generativeai/common/client/Schema;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/client/Schema;Le31;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->deserialize(LTK;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->descriptor:LbN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUT;Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->write$Self(Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->serialize(LUT;Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;)V

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
