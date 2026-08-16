.class public abstract Lvl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LYm0;->b:LYm0;

    .line 2
    .line 3
    sget-object v1, Lqf0;->k0:Lqf0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv31;->O(LYm0;Lh40;)LGl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvl1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lrl1;LJm1;Ljava/lang/String;LSA;II)Lkl1;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, LZA;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    check-cast p3, LZA;

    .line 15
    .line 16
    invoke-virtual {p3}, LZA;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, LRA;->a:LPS;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-ne p5, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance p5, Lkl1;

    .line 27
    .line 28
    invoke-direct {p5, p0, p1, p2}, Lkl1;-><init>(Lrl1;LJm1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, LZA;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast p5, Lkl1;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p5}, LZA;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {p3}, LZA;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance p2, LIy0;

    .line 54
    .line 55
    const/16 p1, 0x1c

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, p5}, LIy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, LZA;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast p2, Li40;

    .line 64
    .line 65
    invoke-static {p5, p2, p3}, LKd;->c(Ljava/lang/Object;Li40;LSA;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lrl1;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p5, Lkl1;->b:LPJ0;

    .line 75
    .line 76
    invoke-virtual {p0}, LPJ0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljl1;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Ljl1;->c:LIk0;

    .line 85
    .line 86
    iget-object p2, p5, Lkl1;->c:Lrl1;

    .line 87
    .line 88
    invoke-virtual {p2}, Lrl1;->f()Lll1;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p3}, Lll1;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p1, p3}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p0, Ljl1;->c:LIk0;

    .line 101
    .line 102
    invoke-virtual {p2}, Lrl1;->f()Lll1;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p4}, Lll1;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p3, p4}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object p4, p0, Ljl1;->b:LIk0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lrl1;->f()Lll1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p4, p2}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, LEY;

    .line 125
    .line 126
    iget-object p0, p0, Ljl1;->a:Lnl1;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p3, p2}, Lnl1;->g(Ljava/lang/Object;Ljava/lang/Object;LEY;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object p5
.end method

.method public static final b(Lrl1;Ljava/lang/Object;Ljava/lang/Object;LEY;LJm1;LSA;I)Lnl1;
    .locals 2

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, LZA;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    check-cast p5, LZA;

    .line 9
    .line 10
    invoke-virtual {p5}, LZA;->K()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LRA;->a:LPS;

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lnl1;

    .line 21
    .line 22
    iget-object p6, p4, LJm1;->a:Li40;

    .line 23
    .line 24
    invoke-interface {p6, p2}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lta;

    .line 29
    .line 30
    invoke-virtual {p6}, Lta;->d()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p6, p4}, Lnl1;-><init>(Lrl1;Ljava/lang/Object;Lta;LJm1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v0}, LZA;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Lnl1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lrl1;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lnl1;->g(Ljava/lang/Object;Ljava/lang/Object;LEY;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p2, p3}, Lnl1;->h(Ljava/lang/Object;LEY;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p5, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p5, v0}, LZA;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    or-int/2addr p1, p2

    .line 63
    invoke-virtual {p5}, LZA;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance p2, LIy0;

    .line 72
    .line 73
    const/16 p1, 0x1d

    .line 74
    .line 75
    invoke-direct {p2, p1, p0, v0}, LIy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p2}, LZA;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast p2, Li40;

    .line 82
    .line 83
    invoke-static {v0, p2, p5}, LKd;->c(Ljava/lang/Object;Li40;LSA;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final c(Lzk;Ljava/lang/String;LSA;I)Lrl1;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, LZA;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 20
    .line 21
    if-ne v4, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_0
    check-cast p2, LZA;

    .line 27
    .line 28
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, LRA;->a:LPS;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-ne v5, v6, :cond_4

    .line 38
    .line 39
    :cond_3
    new-instance v5, Lrl1;

    .line 40
    .line 41
    invoke-direct {v5, p0, v7, p1}, Lrl1;-><init>(Lzk;Lrl1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v5}, LZA;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    check-cast v5, Lrl1;

    .line 48
    .line 49
    instance-of p1, p0, Lw11;

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    const p1, 0x3d6add44

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, LZA;->U(I)V

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lw11;

    .line 61
    .line 62
    iget-object v4, p1, Lw11;->d:LPJ0;

    .line 63
    .line 64
    invoke-virtual {v4}, LPJ0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object p1, p1, Lw11;->c:LPJ0;

    .line 69
    .line 70
    invoke-virtual {p1}, LPJ0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-le v0, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :cond_5
    and-int/lit8 p3, p3, 0x6

    .line 83
    .line 84
    if-ne p3, v2, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v1, v3

    .line 88
    :cond_7
    :goto_1
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    if-ne p3, v6, :cond_9

    .line 95
    .line 96
    :cond_8
    new-instance p3, Ltl1;

    .line 97
    .line 98
    invoke-direct {p3, p0, v7}, Ltl1;-><init>(Lzk;LUE;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, LZA;->e0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    check-cast p3, Ll40;

    .line 105
    .line 106
    invoke-static {v4, p1, p3, p2}, LKd;->h(Ljava/lang/Object;Ljava/lang/Object;Ll40;LSA;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, LZA;->p(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    const p1, 0x3d71e83b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, LZA;->U(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lzk;->r()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v5, p0, p2, v3}, Lrl1;->a(Ljava/lang/Object;LSA;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, LZA;->p(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p2, v5}, LZA;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p0, :cond_b

    .line 138
    .line 139
    if-ne p1, v6, :cond_c

    .line 140
    .line 141
    :cond_b
    new-instance p1, LcJ;

    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    invoke-direct {p1, v5, p0}, LcJ;-><init>(Lrl1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, LZA;->e0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    check-cast p1, Li40;

    .line 151
    .line 152
    invoke-static {v5, p1, p2}, LKd;->c(Ljava/lang/Object;Li40;LSA;)V

    .line 153
    .line 154
    .line 155
    return-object v5
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;LSA;II)Lrl1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, LZA;

    .line 8
    .line 9
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, LRA;->a:LPS;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Lrl1;

    .line 18
    .line 19
    new-instance v2, LUA0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LUA0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Lrl1;-><init>(Lzk;Lrl1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, LZA;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Lrl1;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Lrl1;->a(Ljava/lang/Object;LSA;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, LcJ;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p4, p1}, LcJ;-><init>(Lrl1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, LZA;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Li40;

    .line 58
    .line 59
    invoke-static {p4, p0, p2}, LKd;->c(Ljava/lang/Object;Li40;LSA;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method
