.class public final synthetic LfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# static fields
.field public static final a:LfY;

.field private static final descriptor:LX21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LfY;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfY;->a:LfY;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.myra.voice.v2.FileSystemState"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "files"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LfY;->descriptor:LX21;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[LNi0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LhY;->b:[LNi0;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [LNi0;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    return-object v2
.end method

.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LfY;->descriptor:LX21;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LTK;->c(LX21;)LaB;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LhY;->b:[LNi0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v6, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, LaB;->i(LX21;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_1

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    aget-object v6, v1, v3

    .line 26
    .line 27
    invoke-interface {p1, v0, v3, v6, v4}, LaB;->p(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LRh0;

    .line 36
    .line 37
    invoke-direct {p1, v7}, LRh0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, v0}, LaB;->a(LX21;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LhY;

    .line 47
    .line 48
    invoke-direct {p1, v6, v4}, LhY;-><init>(ILjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, LfY;->descriptor:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LhY;

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
    sget-object v0, LfY;->descriptor:LX21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LhY;->b:[LNi0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object p2, p2, LhY;->a:Ljava/util/Map;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LHa1;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1, p2}, LHa1;->y(LX21;ILNi0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    .line 33
    .line 34
    .line 35
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
