.class public final Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNi0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer<",
            "Lcom/google/ai/client/generativeai/common/server/HarmProbability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    .line 5
    .line 6
    const-class v1, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 7
    .line 8
    invoke-static {v1}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;-><init>(LAi0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public deserialize(LTK;)Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .locals 1

    .line 1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->deserialize(LTK;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    return-object p1
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->deserialize(LTK;)Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LX21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->getDescriptor()LX21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public serialize(LUT;Lcom/google/ai/client/generativeai/common/server/HarmProbability;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->serialize(LUT;Ljava/lang/Enum;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->serialize(LUT;Lcom/google/ai/client/generativeai/common/server/HarmProbability;)V

    return-void
.end method
