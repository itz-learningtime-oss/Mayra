.class public final LOh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi0;


# static fields
.field public static final a:LOh0;

.field public static final b:LZ21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOh0;->a:LOh0;

    .line 7
    .line 8
    sget-object v0, LyN0;->j:LyN0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LX21;

    .line 12
    .line 13
    new-instance v2, LOI;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, LOI;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, LKd;->p(Ljava/lang/String;LPK;[LX21;Li40;)LZ21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LOh0;->b:LZ21;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lfn1;->h(LTK;)LHh0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LHh0;->k()LLh0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, LOh0;->b:LZ21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LLh0;

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
    invoke-static {p1}, Lfn1;->f(LUT;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lgi0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lii0;->a:Lii0;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, LUT;->f(LNi0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p2, Lai0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lci0;->a:Lci0;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, LUT;->f(LNi0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p2, Lvh0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lxh0;->a:Lxh0;

    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, LUT;->f(LNi0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Lmq;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
