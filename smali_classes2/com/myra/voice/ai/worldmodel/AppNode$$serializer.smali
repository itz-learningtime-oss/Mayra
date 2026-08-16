.class public final synthetic Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/ai/worldmodel/AppNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN50;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;

.field private static final descriptor:LX21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, LbN0;

    .line 13
    .line 14
    const-string v2, "com.myra.voice.ai.worldmodel.AppNode"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "packageName"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appName"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "launchIntent"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "usageCount"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "lastUsedTimestamp"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->descriptor:LX21;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LNi0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNi0;"
        }
    .end annotation

    .line 1
    sget-object v0, LKa1;->a:LKa1;

    .line 2
    .line 3
    invoke-static {v0}, Lht0;->O(LNi0;)LNi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [LNi0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v0, Lif0;->a:Lif0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    sget-object v0, Llr0;->a:Llr0;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    return-object v2
.end method

.method public final deserialize(LTK;)Lcom/myra/voice/ai/worldmodel/AppNode;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->descriptor:LX21;

    invoke-interface {v0, v1}, LTK;->c(LX21;)LaB;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v12, v8

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-wide v13, v5

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v0, v1}, LaB;->i(LX21;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-interface {v0, v1, v6}, LaB;->D(LX21;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, LRh0;

    invoke-direct {v0, v5}, LRh0;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v0, v1, v6}, LaB;->r(LX21;I)I

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    sget-object v5, LKa1;->a:LKa1;

    invoke-interface {v0, v1, v6, v5, v11}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v2}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v3}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, LaB;->a(LX21;)V

    new-instance v7, Lcom/myra/voice/ai/worldmodel/AppNode;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/myra/voice/ai/worldmodel/AppNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLe31;)V

    return-object v7
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->deserialize(LTK;)Lcom/myra/voice/ai/worldmodel/AppNode;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->descriptor:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Lcom/myra/voice/ai/worldmodel/AppNode;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->descriptor:LX21;

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/myra/voice/ai/worldmodel/AppNode;->write$Self$app_release(Lcom/myra/voice/ai/worldmodel/AppNode;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/myra/voice/ai/worldmodel/AppNode;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->serialize(LUT;Lcom/myra/voice/ai/worldmodel/AppNode;)V

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
