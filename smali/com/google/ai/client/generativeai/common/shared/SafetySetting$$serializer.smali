.class public final Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/shared/SafetySetting;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;

.field private static final synthetic descriptor:LbN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.shared.SafetySetting"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "category"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "threshold"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "method"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->descriptor:LbN0;

    .line 34
    .line 35
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->access$get$childSerializers$cp()[LNi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    invoke-static {v0}, Lht0;->O(LNi0;)LNi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [LNi0;

    .line 17
    .line 18
    sget-object v5, Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    aput-object v0, v4, v3

    .line 26
    .line 27
    return-object v4
.end method

.method public deserialize(LTK;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LTK;->c(LX21;)LaB;

    move-result-object p1

    invoke-static {}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->access$get$childSerializers$cp()[LNi0;

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

    aget-object v8, v1, v10

    invoke-interface {p1, v0, v10, v8, v6}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LRh0;

    invoke-direct {p1, v8}, LRh0;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v2

    invoke-interface {p1, v0, v2, v8, v5}, LaB;->p(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;

    invoke-interface {p1, v0, v3, v8, v4}, LaB;->p(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LaB;->a(LX21;)V

    new-instance v8, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;

    move-object v10, v4

    check-cast v10, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    move-object v11, v5

    check-cast v11, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    move-object v12, v6

    check-cast v12, Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;-><init>(ILcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;Le31;)V

    return-object v8
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->deserialize(LTK;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->descriptor:LbN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUT;Lcom/google/ai/client/generativeai/common/shared/SafetySetting;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->getDescriptor()LX21;

    move-result-object v0

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->write$Self(Lcom/google/ai/client/generativeai/common/shared/SafetySetting;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->serialize(LUT;Lcom/google/ai/client/generativeai/common/shared/SafetySetting;)V

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
