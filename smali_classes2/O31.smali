.class public final synthetic LO31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# static fields
.field public static final a:LO31;

.field private static final descriptor:LX21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO31;->a:LO31;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LO31;->descriptor:LX21;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[LNi0;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LQ31;->d:[LNi0;

    .line 3
    .line 4
    sget-object v2, LCj1;->a:LCj1;

    .line 5
    .line 6
    invoke-static {v2}, Lht0;->O(LNi0;)LNi0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Lht0;->O(LNi0;)LNi0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [LNi0;

    .line 18
    .line 19
    sget-object v4, LS31;->a:LS31;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LO31;->descriptor:LX21;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LTK;->c(LX21;)LaB;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LQ31;->d:[LNi0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, LaB;->i(LX21;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    aget-object v9, v1, v10

    .line 33
    .line 34
    invoke-interface {p1, v0, v10, v9, v6}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/Map;

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LRh0;

    .line 44
    .line 45
    invoke-direct {p1, v9}, LRh0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v9, LCj1;->a:LCj1;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v9, v5}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LFj1;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v9, LS31;->a:LS31;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v9, v4}, LaB;->p(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LU31;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v7, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, v0}, LaB;->a(LX21;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LQ31;

    .line 77
    .line 78
    invoke-direct {p1, v8, v4, v5, v6}, LQ31;-><init>(ILU31;LFj1;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, LO31;->descriptor:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LQ31;

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
    sget-object v0, LO31;->descriptor:LX21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LQ31;->Companion:LP31;

    .line 20
    .line 21
    sget-object v1, LS31;->a:LS31;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LHa1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p2, LQ31;->a:LU31;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v1, v4}, LHa1;->y(LX21;ILNi0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LbB;->e(LX21;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p2, LQ31;->b:LFj1;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v1, LCj1;->a:LCj1;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {v2, v0, v4, v1, v3}, LbB;->p(LX21;ILNi0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2, v0}, LbB;->e(LX21;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object p2, p2, LQ31;->c:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object v1, LQ31;->d:[LNi0;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aget-object v1, v1, v3

    .line 64
    .line 65
    invoke-interface {v2, v0, v3, v1, p2}, LbB;->p(LX21;ILNi0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    .line 69
    .line 70
    .line 71
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
