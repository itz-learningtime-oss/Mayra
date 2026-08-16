.class public final synthetic Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/ai/worldmodel/ButtonNode;
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

.field public static final INSTANCE:Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;

.field private static final descriptor:LX21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, LbN0;

    .line 13
    .line 14
    const-string v2, "com.myra.voice.ai.worldmodel.ButtonNode"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "buttonId"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "screenId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "elementIdText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "boundsHash"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "targetScreenId"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "successCount"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "failureCount"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "confidenceScore"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->descriptor:LX21;

    .line 69
    .line 70
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
    const/16 v2, 0x9

    .line 8
    .line 9
    new-array v2, v2, [LNi0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v0, Lif0;->a:Lif0;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    sget-object v0, Ls00;->a:Ls00;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    return-object v2
.end method

.method public final deserialize(LTK;)Lcom/myra/voice/ai/worldmodel/ButtonNode;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->descriptor:LX21;

    invoke-interface {v0, v1}, LTK;->c(LX21;)LaB;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v14, v7

    move v15, v14

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move/from16 v16, v5

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, LaB;->i(LX21;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LRh0;

    invoke-direct {v0, v5}, LRh0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, LaB;->h(LX21;I)F

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, LaB;->r(LX21;I)I

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, LaB;->r(LX21;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v5, LKa1;->a:LKa1;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v5, v13}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v2}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v0, v1, v3}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LaB;->a(LX21;)V

    new-instance v6, Lcom/myra/voice/ai/worldmodel/ButtonNode;

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/myra/voice/ai/worldmodel/ButtonNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLe31;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->deserialize(LTK;)Lcom/myra/voice/ai/worldmodel/ButtonNode;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->descriptor:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Lcom/myra/voice/ai/worldmodel/ButtonNode;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->descriptor:LX21;

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/myra/voice/ai/worldmodel/ButtonNode;->write$Self$app_release(Lcom/myra/voice/ai/worldmodel/ButtonNode;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/myra/voice/ai/worldmodel/ButtonNode;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->serialize(LUT;Lcom/myra/voice/ai/worldmodel/ButtonNode;)V

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
