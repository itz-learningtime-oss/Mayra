.class public final synthetic Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# annotations
.annotation runtime LQN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/ai/worldmodel/ScreenNode;
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

.field public static final INSTANCE:Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;

.field private static final descriptor:LX21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, LbN0;

    .line 13
    .line 14
    const-string v2, "com.myra.voice.ai.worldmodel.ScreenNode"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "screenId"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "packageName"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "activityName"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "title"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "buttonCount"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "textSummary"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "confidence"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->descriptor:LX21;

    .line 58
    .line 59
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
    const/4 v0, 0x7

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
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v2, Lif0;->a:Lif0;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Ls00;->a:Ls00;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(LTK;)Lcom/myra/voice/ai/worldmodel/ScreenNode;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->descriptor:LX21;

    invoke-interface {v0, v1}, LTK;->c(LX21;)LaB;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v12, v7

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move v14, v5

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
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, LaB;->h(LX21;I)F

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, LaB;->r(LX21;I)I

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v2}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v3}, LaB;->m(LX21;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LaB;->a(LX21;)V

    new-instance v6, Lcom/myra/voice/ai/worldmodel/ScreenNode;

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/myra/voice/ai/worldmodel/ScreenNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLe31;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->deserialize(LTK;)Lcom/myra/voice/ai/worldmodel/ScreenNode;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->descriptor:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Lcom/myra/voice/ai/worldmodel/ScreenNode;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->descriptor:LX21;

    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/myra/voice/ai/worldmodel/ScreenNode;->write$Self$app_release(Lcom/myra/voice/ai/worldmodel/ScreenNode;LbB;LX21;)V

    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    return-void
.end method

.method public bridge synthetic serialize(LUT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/myra/voice/ai/worldmodel/ScreenNode;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->serialize(LUT;Lcom/myra/voice/ai/worldmodel/ScreenNode;)V

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
