.class public final Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$Companion;


# instance fields
.field private final renderedContent:Ljava/lang/String;

.field private final sdkBlob:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$Companion;-><init>(LtL;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->Companion:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Le31;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lc31;
            value = "rendered_content"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lc31;
            value = "sdk_blob"
        .end annotation
    .end param
    .annotation runtime LQN;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;->getDescriptor()LX21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LOB1;->K(IILX21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRenderedContent$annotations()V
    .locals 0
    .annotation runtime Lc31;
        value = "rendered_content"
    .end annotation

    return-void
.end method

.method public static synthetic getSdkBlob$annotations()V
    .locals 0
    .annotation runtime Lc31;
        value = "sdk_blob"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;LbB;LX21;)V
    .locals 3

    .line 1
    sget-object v0, LKa1;->a:LKa1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LbB;->p(LX21;ILNi0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1, v0, p0}, LbB;->p(LX21;ILNi0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    invoke-static {v1, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRenderedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "SearchEntryPoint(renderedContent="

    .line 6
    .line 7
    const-string v3, ", sdkBlob="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, LkX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
