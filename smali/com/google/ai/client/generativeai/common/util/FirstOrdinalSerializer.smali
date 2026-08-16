.class public final Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LNi0;"
    }
.end annotation


# instance fields
.field private final descriptor:LX21;

.field private final enumClass:LAi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAi0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAi0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "enumClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->enumClass:LAi0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [LX21;

    .line 13
    .line 14
    const-string v1, "FirstOrdinalSerializer"

    .line 15
    .line 16
    invoke-static {v1}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v5, LKw;

    .line 23
    .line 24
    invoke-direct {v5, v1}, LKw;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LZ21;

    .line 28
    .line 29
    sget-object v2, Leb1;->i:Leb1;

    .line 30
    .line 31
    iget-object v3, v5, LKw;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1}, LKd;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct/range {v0 .. v5}, LZ21;-><init>(Ljava/lang/String;LPK;ILjava/util/List;LKw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->descriptor:LX21;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Blank serial names are prohibited"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final printWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n        |Unknown enum value found: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\"\n        |This usually means the backend was updated, and the SDK needs to be updated to match it.\n        |Check if there\'s a new version for the SDK, otherwise please open an issue on our\n        |GitHub to bring it to our attention:\n        |https://github.com/google/google-ai-android\n       "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LSa1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public deserialize(LTK;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTK;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LTK;->s()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->enumClass:LAi0;

    invoke-static {v0}, Lcom/google/ai/client/generativeai/common/util/SerializationKt;->enumValues(LAi0;)[Ljava/lang/Enum;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lcom/google/ai/client/generativeai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 6
    invoke-static {v0}, LKd;->V([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {p0, p1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->printWarning(Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->deserialize(LTK;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LX21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->descriptor:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUT;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUT;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/ai/client/generativeai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LUT;->r(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->serialize(LUT;Ljava/lang/Enum;)V

    return-void
.end method
