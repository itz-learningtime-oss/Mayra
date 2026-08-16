.class public final Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final BASE_64_FLAGS:I = 0x2


# direct methods
.method private static final decodeBitmapFromImage([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final encodeBitmapToBase64Png(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "encodeToString(it.toByteArray(), BASE_64_FLAGS)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final toInternal(Lorg/json/JSONObject;)Lai0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lth0;->d:Lsh0;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString()"

    invoke-static {p0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lai0;->Companion:LZh0;

    invoke-virtual {v1}, LZh0;->serializer()LNi0;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lth0;->a(LNi0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai0;

    return-object p0
.end method

.method public static final toInternal(LfV0;)Lcom/google/ai/client/generativeai/common/RequestOptions;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/google/ai/client/generativeai/common/RequestOptions;

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-wide v2, p0, LfV0;->a:J

    iget-object v4, p0, LfV0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/ai/client/generativeai/common/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;ILtL;)V

    return-object v1
.end method

.method public static final toInternal(Lw40;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LO50;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    const/16 v12, 0x180

    const/4 v13, 0x0

    iget-object v2, p0, LO50;->a:Ljava/lang/Float;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LO50;->b:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v8, p0, LO50;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;ILtL;)V

    return-object v1
.end method

.method public static final toInternal(LQZ0;)Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQZ0;",
            ")",
            "Lcom/google/ai/client/generativeai/common/client/Schema;"
        }
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Llk1;)Lcom/google/ai/client/generativeai/common/client/Tool;
    .locals 1

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lok1;)Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 1

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LID;)Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LID;->b:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lqy;->Z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, LZJ0;

    .line 61
    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LZJ0;)Lcom/google/ai/client/generativeai/common/shared/Part;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object p0, p0, LID;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/google/ai/client/generativeai/common/shared/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final toInternal(Ltm;)Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 41
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_NONE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lmq;

    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_ONLY_HIGH:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_LOW_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0
.end method

.method public static final toInternal(Ll80;)Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 32
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lmq;

    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HATE_SPEECH:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HARASSMENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->UNKNOWN:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0
.end method

.method public static final toInternal(LrV;)Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 50
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_DEADLINE_EXCEEDED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0

    :cond_0
    new-instance p0, Lmq;

    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_FAILED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_OK:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0
.end method

.method public static final toInternal(LZJ0;)Lcom/google/ai/client/generativeai/common/shared/Part;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, LIi1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    check-cast p0, LIi1;

    iget-object p0, p0, LIi1;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LJc0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Blob;

    check-cast p0, LJc0;

    iget-object p0, p0, LJc0;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->encodeBitmapToBase64Png(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "image/jpeg"

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/Blob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/Blob;)V

    return-object v0

    .line 9
    :cond_1
    instance-of v0, p0, Lom;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Blob;

    check-cast p0, Lom;

    iget-object v2, p0, Lom;->b:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeToString(blob, BASE_64_FLAGS)"

    invoke-static {v2, v3}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lom;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/ai/client/generativeai/common/shared/Blob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/Blob;)V

    return-object v0

    .line 11
    :cond_2
    instance-of v0, p0, Lv40;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    check-cast p0, Lv40;

    iget-object v2, p0, Lv40;->a:Ljava/lang/String;

    iget-object p0, p0, Lv40;->b:Ljava/util/Map;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FunctionCall;)V

    return-object v0

    .line 13
    :cond_3
    instance-of v0, p0, Lz40;

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    check-cast p0, Lz40;

    iget-object v2, p0, Lz40;->b:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(Lorg/json/JSONObject;)Lai0;

    move-result-object v2

    iget-object p0, p0, Lz40;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;-><init>(Ljava/lang/String;Lai0;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;)V

    return-object v0

    .line 15
    :cond_4
    instance-of v0, p0, LEX;

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    check-cast p0, LEX;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FileData;

    iget-object v2, p0, LEX;->b:Ljava/lang/String;

    iget-object p0, p0, LEX;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FileData;)V

    return-object v0

    .line 17
    :cond_5
    instance-of v0, p0, LqV;

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    check-cast p0, LqV;

    iget-object v2, p0, LqV;->a:Ljava/lang/String;

    iget-object p0, p0, LqV;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;-><init>(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)V

    return-object v0

    .line 19
    :cond_6
    instance-of v0, p0, LNx;

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    check-cast p0, LNx;

    iget-object v2, p0, LNx;->a:LrV;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LrV;)Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object v2

    iget-object p0, p0, LNx;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;-><init>(Lcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;)V

    return-object v0

    .line 21
    :cond_7
    new-instance v0, Lng0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "The given subclass of Part ("

    const-string v2, ") is not supported in the serialization yet."

    .line 23
    invoke-static {v1, p0, v2}, Luv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lng0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final toInternal(LSY0;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;
    .locals 1

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/FinishReason;)LDY;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance p0, Lmq;

    .line 81
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw p0

    :pswitch_1
    sget-object p0, LDY;->a:LDY;

    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, LDY;->b:LDY;

    return-object p0

    .line 84
    :pswitch_3
    sget-object p0, LDY;->S:LDY;

    return-object p0

    .line 85
    :pswitch_4
    sget-object p0, LDY;->c:LDY;

    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, LDY;->e:LDY;

    return-object p0

    .line 87
    :pswitch_6
    sget-object p0, LDY;->f:LDY;

    return-object p0

    .line 88
    :pswitch_7
    sget-object p0, LDY;->d:LDY;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/CitationSources;)LGw;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, LGw;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getStartIndex()I

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getEndIndex()I

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getLicense()Ljava/lang/String;

    .line 64
    const-string p0, "uri"

    invoke-static {v1, p0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Content;)LID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->getParts()Ljava/util/List;

    move-result-object p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lqy;->Z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/ai/client/generativeai/common/shared/Part;

    .line 24
    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Part;)LZJ0;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LID;

    invoke-direct {p0, v0, v1}, LID;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LRY0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, LRY0;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->getCategory()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;)Ll80;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->getProbability()Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/HarmProbability;)Lm80;

    move-result-object p0

    .line 67
    const-string v2, "category"

    invoke-static {v1, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "probability"

    invoke-static {p0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)LWP0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getSafetyRatings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lqy;->Z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    .line 73
    invoke-static {v3}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LRY0;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    .line 75
    sget-object v2, LMT;->a:LMT;

    .line 76
    :cond_2
    new-instance v0, LWP0;

    .line 77
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getBlockReason()Lcom/google/ai/client/generativeai/common/server/BlockReason;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/BlockReason;)Lqm;

    move-result-object v1

    .line 78
    :cond_3
    invoke-direct {v0, v1, v2}, LWP0;-><init>(Lqm;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Part;)LZJ0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    if-eqz v0, :cond_0

    new-instance v0, LIi1;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LIi1;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 29
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v3, "image"

    invoke-static {v2, v3, v1}, LQa1;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 32
    const-string v2, "data"

    if-eqz v1, :cond_1

    .line 33
    new-instance p0, LJc0;

    invoke-static {v0, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->decodeBitmapFromImage([B)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeBitmapFromImage(data)"

    invoke-static {v0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LJc0;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 34
    :cond_1
    new-instance v1, Lom;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lom;-><init>(Ljava/lang/String;[B)V

    return-object v1

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lv40;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->getFunctionCall()Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->getFunctionCall()Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;->getArgs()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv40;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 37
    :cond_3
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Lz40;

    .line 39
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->getFunctionResponse()Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->getName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->getFunctionResponse()Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->getResponse()Lai0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lai0;)Lorg/json/JSONObject;

    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, Lz40;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    .line 42
    :cond_4
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    if-eqz v0, :cond_5

    .line 43
    new-instance v0, LEX;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->getFileData()Lcom/google/ai/client/generativeai/common/shared/FileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FileData;->getFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->getFileData()Lcom/google/ai/client/generativeai/common/shared/FileData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileData;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LEX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_5
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    if-eqz v0, :cond_6

    .line 45
    new-instance v0, LqV;

    .line 46
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->getExecutableCode()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->getExecutableCode()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p0}, LqV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    if-eqz v0, :cond_7

    .line 50
    new-instance v0, LNx;

    .line 51
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->getCodeExecutionResult()Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->getOutcome()Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Outcome;)LrV;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->getCodeExecutionResult()Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->getOutput()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-direct {v0, v1, p0}, LNx;-><init>(LrV;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_7
    new-instance v0, Lng0;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unsupported part type \""

    const-string v3, "\" provided. This model may not be supported by this SDK."

    .line 56
    invoke-static {v2, p0, v3}, Luv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v1}, Lng0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/Candidate;)Ljt;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getSafetyRatings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lqy;->Z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    .line 7
    invoke-static {v4}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LRY0;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 9
    :cond_1
    sget-object v0, LMT;->a:LMT;

    if-nez v3, :cond_2

    move-object v3, v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getCitationMetadata()Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->getCitationSources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lqy;->Z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    .line 14
    invoke-static {v4}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/CitationSources;)LGw;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getFinishReason()Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/FinishReason;)LDY;

    move-result-object v1

    .line 17
    new-instance v2, Ljt;

    .line 18
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getContent()Lcom/google/ai/client/generativeai/common/shared/Content;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Content;)LID;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "model"

    sget-object v4, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;->INSTANCE:Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;

    invoke-static {p0, v4}, Llq1;->t(Ljava/lang/String;Li40;)LID;

    move-result-object p0

    .line 19
    :cond_6
    invoke-direct {v2, p0, v3, v0, v1}, Ljt;-><init>(LID;Ljava/util/List;Ljava/util/List;LDY;)V

    return-object v2
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lkp1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkp1;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getPromptTokenCount()Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getCandidatesTokenCount()Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getTotalTokenCount()Ljava/lang/Integer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;)Ll80;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 90
    sget-object p0, Ll80;->a:Ll80;

    return-object p0

    :cond_0
    new-instance p0, Lmq;

    .line 91
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    throw p0

    .line 93
    :cond_1
    sget-object p0, Ll80;->e:Ll80;

    return-object p0

    .line 94
    :cond_2
    sget-object p0, Ll80;->d:Ll80;

    return-object p0

    .line 95
    :cond_3
    sget-object p0, Ll80;->c:Ll80;

    return-object p0

    .line 96
    :cond_4
    sget-object p0, Ll80;->b:Ll80;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/HarmProbability;)Lm80;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 98
    new-instance p0, Lmq;

    .line 99
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw p0

    :pswitch_0
    sget-object p0, Lm80;->a:Lm80;

    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Lm80;->b:Lm80;

    return-object p0

    .line 102
    :pswitch_2
    sget-object p0, Lm80;->c:Lm80;

    return-object p0

    .line 103
    :pswitch_3
    sget-object p0, Lm80;->d:Lm80;

    return-object p0

    .line 104
    :pswitch_4
    sget-object p0, Lm80;->e:Lm80;

    return-object p0

    .line 105
    :pswitch_5
    sget-object p0, Lm80;->f:Lm80;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toPublic(Lai0;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lai0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/BlockReason;)Lqm;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 107
    sget-object p0, Lqm;->a:Lqm;

    return-object p0

    :cond_0
    new-instance p0, Lmq;

    .line 108
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    throw p0

    .line 110
    :cond_1
    sget-object p0, Lqm;->d:Lqm;

    return-object p0

    .line 111
    :cond_2
    sget-object p0, Lqm;->c:Lqm;

    return-object p0

    .line 112
    :cond_3
    sget-object p0, Lqm;->b:Lqm;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/CountTokensResponse;)LrH;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, LrH;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->getTotalTokens()I

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Outcome;)LrV;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 114
    sget-object p0, LrV;->d:LrV;

    return-object p0

    :cond_0
    new-instance p0, Lmq;

    .line 115
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    throw p0

    .line 117
    :cond_1
    sget-object p0, LrV;->c:LrV;

    return-object p0

    .line 118
    :cond_2
    sget-object p0, LrV;->b:LrV;

    return-object p0

    .line 119
    :cond_3
    sget-object p0, LrV;->a:LrV;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lz50;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lqy;->Z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/ai/client/generativeai/common/server/Candidate;

    .line 124
    invoke-static {v3}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/Candidate;)Ljt;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    .line 126
    sget-object v2, LMT;->a:LMT;

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)LWP0;

    move-result-object v1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getUsageMetadata()Lcom/google/ai/client/generativeai/common/UsageMetadata;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lkp1;

    .line 129
    :cond_4
    new-instance p0, Lz50;

    invoke-direct {p0, v2, v1}, Lz50;-><init>(Ljava/util/List;LWP0;)V

    return-object p0
.end method
