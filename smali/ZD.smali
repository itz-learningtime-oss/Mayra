.class public final LZD;
.super LWy0;
.source "SourceFile"

# interfaces
.implements LWk0;
.implements LmB;


# instance fields
.field public Z:LfH0;

.field public final a0:La11;

.field public b0:Z

.field public c0:LJn;

.field public final d0:LOz1;

.field public e0:LYk0;

.field public f0:LTS0;

.field public g0:Z

.field public h0:J

.field public i0:Z


# direct methods
.method public constructor <init>(LfH0;La11;ZLJn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZD;->Z:LfH0;

    .line 5
    .line 6
    iput-object p2, p0, LZD;->a0:La11;

    .line 7
    .line 8
    iput-boolean p3, p0, LZD;->b0:Z

    .line 9
    .line 10
    iput-object p4, p0, LZD;->c0:LJn;

    .line 11
    .line 12
    new-instance p1, LOz1;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p2}, LOz1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZD;->d0:LOz1;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, LZD;->h0:J

    .line 23
    .line 24
    return-void
.end method

.method public static final M0(LZD;LJn;)F
    .locals 11

    .line 1
    iget-wide v0, p0, LZD;->h0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lkf0;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZD;->d0:LOz1;

    .line 14
    .line 15
    iget-object v0, v0, LOz1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LYA0;

    .line 18
    .line 19
    iget v1, v0, LYA0;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_6

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget-object v0, v0, LYA0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :cond_1
    aget-object v5, v0, v1

    .line 30
    .line 31
    check-cast v5, LWD;

    .line 32
    .line 33
    iget-object v5, v5, LWD;->a:LBn;

    .line 34
    .line 35
    invoke-virtual {v5}, LBn;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LTS0;

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, LTS0;->d()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, LTS0;->c()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v6, v7}, LOB1;->e(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-wide v8, p0, LZD;->h0:J

    .line 56
    .line 57
    invoke-static {v8, v9}, Laj0;->d0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-object v10, p0, LZD;->Z:LfH0;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    if-ne v10, v2, :cond_2

    .line 70
    .line 71
    invoke-static {v6, v7}, LK61;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v8, v9}, LK61;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Lmq;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-static {v6, v7}, LK61;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v8, v9}, LK61;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    if-gtz v6, :cond_4

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-nez v4, :cond_7

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-gez v1, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v4, v3

    .line 116
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 117
    .line 118
    iget-boolean v0, p0, LZD;->g0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, LZD;->N0()LTS0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_8
    if-nez v3, :cond_9

    .line 127
    .line 128
    :goto_3
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_9
    move-object v4, v3

    .line 131
    :cond_a
    iget-wide v0, p0, LZD;->h0:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Laj0;->d0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object p0, p0, LZD;->Z:LfH0;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    if-ne p0, v2, :cond_b

    .line 146
    .line 147
    iget p0, v4, LTS0;->c:F

    .line 148
    .line 149
    iget v2, v4, LTS0;->a:F

    .line 150
    .line 151
    sub-float/2addr p0, v2

    .line 152
    invoke-static {v0, v1}, LK61;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {p1, v2, p0, v0}, LJn;->a(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_b
    new-instance p0, Lmq;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_c
    iget p0, v4, LTS0;->d:F

    .line 168
    .line 169
    iget v2, v4, LTS0;->b:F

    .line 170
    .line 171
    sub-float/2addr p0, v2

    .line 172
    invoke-static {v0, v1}, LK61;->b(J)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {p1, v2, p0, v0}, LJn;->a(FFF)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N0()LTS0;
    .locals 4

    .line 1
    iget-boolean v0, p0, LWy0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, LPe0;->x0(LhN;)LAD0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LZD;->e0:LYk0;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, LYk0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, LAD0;->E(LYk0;Z)LTS0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final O0(LTS0;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZD;->Q0(LTS0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, LKE0;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LKE0;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final P0()V
    .locals 6

    .line 1
    iget-object v0, p0, LZD;->c0:LJn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LLn;->a:LuB;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lfg0;->z(LmB;LxQ0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJn;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, LZD;->i0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, LIo1;

    .line 18
    .line 19
    invoke-interface {v0}, LJn;->b()Lma;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, LIo1;-><init>(Lma;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LWy0;->A0()LeH;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LhH;->d:LhH;

    .line 31
    .line 32
    new-instance v4, LYD;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v1, v0, v5}, LYD;-><init>(LZD;LIo1;LJn;LUE;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v5, v3, v4, v0}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "launchAnimation called when previous animation was running"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final Q0(LTS0;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Laj0;->d0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, LZD;->Z:LfH0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LZD;->c0:LJn;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LLn;->a:LuB;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lfg0;->z(LmB;LxQ0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJn;

    .line 28
    .line 29
    :cond_0
    iget v2, p1, LTS0;->c:F

    .line 30
    .line 31
    iget p1, p1, LTS0;->a:F

    .line 32
    .line 33
    sub-float/2addr v2, p1

    .line 34
    invoke-static {p2, p3}, LK61;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v0, p1, v2, p2}, LJn;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1}, Laj0;->c(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    new-instance p1, Lmq;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, p0, LZD;->c0:LJn;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LLn;->a:LuB;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lfg0;->z(LmB;LxQ0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LJn;

    .line 64
    .line 65
    :cond_3
    iget v2, p1, LTS0;->d:F

    .line 66
    .line 67
    iget p1, p1, LTS0;->b:F

    .line 68
    .line 69
    sub-float/2addr v2, p1

    .line 70
    invoke-static {p2, p3}, LK61;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {v0, p1, v2, p2}, LJn;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v1, p1}, Laj0;->c(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public final n(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, LZD;->h0:J

    .line 2
    .line 3
    iput-wide p1, p0, LZD;->h0:J

    .line 4
    .line 5
    iget-object v2, p0, LZD;->Z:LfH0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lgg0;->H(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lmq;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lgg0;->H(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, LZD;->N0()LTS0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, LZD;->f0:LTS0;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, LZD;->i0:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, LZD;->g0:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, LZD;->O0(LTS0;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, LZD;->O0(LTS0;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, LZD;->g0:Z

    .line 84
    .line 85
    invoke-virtual {p0}, LZD;->P0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, LZD;->f0:LTS0;

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method
