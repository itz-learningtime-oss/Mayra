.class public final Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi0;


# static fields
.field public static final a:Lii0;

.field public static final b:LZ21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lii0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii0;->a:Lii0;

    .line 7
    .line 8
    sget-object v0, LXO0;->q:LXO0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LX21;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LKd;->q(Ljava/lang/String;LPK;[LX21;)LZ21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lii0;->b:LZ21;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 2

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
    instance-of v0, p1, Lgi0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lgi0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, p1, v0}, Llq1;->i(ILjava/lang/CharSequence;Ljava/lang/String;)LJh0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lii0;->b:LZ21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lgi0;

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
    instance-of v0, p2, LXh0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p2, LYh0;->a:LYh0;

    .line 21
    .line 22
    sget-object v0, LXh0;->INSTANCE:LXh0;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, LUT;->f(LNi0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LVh0;->a:LVh0;

    .line 29
    .line 30
    check-cast p2, LUh0;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, LUT;->f(LNi0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
