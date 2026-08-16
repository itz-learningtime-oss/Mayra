.class public final synthetic Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/ai/worldmodel/Workflow;
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

.field public static final INSTANCE:Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;

.field private static final descriptor:LX21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v2, LbN0;

    .line 13
    .line 14
    const-string v3, "com.myra.voice.ai.worldmodel.Workflow"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "workflowId"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LbN0;->k(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "userIntent"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LbN0;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "packageName"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LbN0;->k(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "steps"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LbN0;->k(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "successCount"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v2, v0, v1}, LbN0;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "failureCount"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LbN0;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isFastPathEligible"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LbN0;->k(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "lastSuccessTimestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LbN0;->k(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->descriptor:LX21;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LNi0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/myra/voice/ai/worldmodel/Workflow;->access$get$childSerializers$cp()[LNi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [LNi0;

    .line 11
    .line 12
    sget-object v3, LKa1;->a:LKa1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sget-object v0, Lif0;->a:Lif0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sget-object v0, LRm;->a:LRm;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sget-object v0, Llr0;->a:Llr0;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    return-object v2
.end method

.method public final deserialize(LTK;)Lcom/myra/voice/ai/worldmodel/Workflow;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->descriptor:LX21;

    invoke-interface {v0, v1}, LTK;->c(LX21;)LaB;

    move-result-object v0

    invoke-static {}, Lcom/myra/voice/ai/worldmodel/Workflow;->access$get$childSerializers$cp()[LNi0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move v14, v9

    move v15, v14

    move/from16 v16, v15

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-wide/from16 v17, v6

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, LaB;->i(LX21;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, LRh0;

    invoke-direct {v0, v6}, LRh0;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x7

    invoke-interface {v0, v1, v6}, LaB;->D(LX21;I)J

    move-result-wide v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    invoke-interface {v0, v1, v6}, LaB;->y(LX21;I)Z

    move-result v16

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    invoke-interface {v0, v1, v6}, LaB;->r(LX21;I)I

    move-result v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    invoke-interface {v0, v1, v6}, LaB;->r(LX21;I)I

    move-result v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x3

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v13}, LaB;->p(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x2

    invoke-interface {v0, v1, v6}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v3}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v4}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_8
    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LaB;->a(LX21;)V

    new-instance v8, Lcom/myra/voice/ai/worldmodel/Workflow;

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/myra/voice/ai/worldmodel/Workflow;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJLe31;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->deserialize(LTK;)Lcom/myra/voice/ai/worldmodel/Workflow;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->descriptor:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Lcom/myra/voice/ai/worldmodel/Workflow;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->descriptor:LX21;

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/myra/voice/ai/worldmodel/Workflow;->write$Self$app_release(Lcom/myra/voice/ai/worldmodel/Workflow;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/myra/voice/ai/worldmodel/Workflow;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->serialize(LUT;Lcom/myra/voice/ai/worldmodel/Workflow;)V

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
