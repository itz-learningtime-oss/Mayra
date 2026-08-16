.class public final synthetic LF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# static fields
.field public static final a:LF4;

.field private static final descriptor:LX21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4;->a:LF4;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.myra.voice.v2.AgentStepInfo"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stepNumber"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxSteps"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LF4;->descriptor:LX21;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[LNi0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LNi0;

    .line 3
    .line 4
    sget-object v1, Lif0;->a:Lif0;

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
    return-object v0
.end method

.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF4;->descriptor:LX21;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LTK;->c(LX21;)LaB;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, LaB;->i(LX21;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LaB;->r(LX21;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LRh0;

    .line 34
    .line 35
    invoke-direct {p1, v7}, LRh0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, LaB;->r(LX21;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, LaB;->a(LX21;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LH4;

    .line 52
    .line 53
    invoke-direct {p1, v4, v5, v6}, LH4;-><init>(III)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, LF4;->descriptor:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LH4;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LF4;->descriptor:LX21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LHa1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget v3, p2, LH4;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, LHa1;->w(IILX21;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget p2, p2, LH4;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2, v0}, LHa1;->w(IILX21;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final typeParametersSerializers()[LNi0;
    .locals 1

    .line 1
    sget-object v0, LPe0;->f:[LNi0;

    .line 2
    .line 3
    return-object v0
.end method
