.class public final synthetic LH31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN50;


# static fields
.field public static final a:LH31;

.field private static final descriptor:LX21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LH31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH31;->a:LH31;

    .line 7
    .line 8
    new-instance v1, LbN0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LbN0;-><init>(Ljava/lang/String;LN50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LH31;->descriptor:LX21;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[LNi0;
    .locals 7

    .line 1
    sget-object v0, LRm;->a:LRm;

    .line 2
    .line 3
    invoke-static {v0}, Lht0;->O(LNi0;)LNi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LyQ;->a:LyQ;

    .line 8
    .line 9
    invoke-static {v1}, Lht0;->O(LNi0;)LNi0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lif0;->a:Lif0;

    .line 14
    .line 15
    invoke-static {v2}, Lht0;->O(LNi0;)LNi0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lht0;->O(LNi0;)LNi0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Llr0;->a:Llr0;

    .line 24
    .line 25
    invoke-static {v4}, Lht0;->O(LNi0;)LNi0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [LNi0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
.end method

.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LH31;->descriptor:LX21;

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
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, LaB;->i(LX21;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, Llr0;->a:Llr0;

    .line 40
    .line 41
    invoke-interface {p1, v0, v11, v4, v10}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LRh0;

    .line 52
    .line 53
    invoke-direct {p1, v4}, LRh0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    sget-object v4, Lif0;->a:Lif0;

    .line 58
    .line 59
    invoke-interface {p1, v0, v11, v4, v9}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, Lif0;->a:Lif0;

    .line 70
    .line 71
    invoke-interface {p1, v0, v11, v4, v8}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v4, LyQ;->a:LyQ;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v4, v7}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ljava/lang/Double;

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v4, LRm;->a:LRm;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v4, v6}, LaB;->t(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {p1, v0}, LaB;->a(LX21;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LJ31;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, LJ31;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, LH31;->descriptor:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LJ31;

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
    sget-object v0, LH31;->descriptor:LX21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LUT;->c(LX21;)LbB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LRm;->a:LRm;

    .line 20
    .line 21
    iget-object v2, p2, LJ31;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v0, v3, v1, v2}, LbB;->p(LX21;ILNi0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LyQ;->a:LyQ;

    .line 28
    .line 29
    iget-object v2, p2, LJ31;->b:Ljava/lang/Double;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, LbB;->p(LX21;ILNi0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lif0;->a:Lif0;

    .line 36
    .line 37
    iget-object v2, p2, LJ31;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-interface {p1, v0, v3, v1, v2}, LbB;->p(LX21;ILNi0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, LJ31;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, LbB;->p(LX21;ILNi0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Llr0;->a:Llr0;

    .line 50
    .line 51
    iget-object p2, p2, LJ31;->e:Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-interface {p1, v0, v2, v1, p2}, LbB;->p(LX21;ILNi0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LbB;->a(LX21;)V

    .line 58
    .line 59
    .line 60
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
