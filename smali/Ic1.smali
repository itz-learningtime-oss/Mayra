.class public final LIc1;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Ll40;

.field public final synthetic a:LXy0;

.field public final synthetic b:LT41;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lbn;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LXy0;LT41;JFLbn;FLl40;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIc1;->a:LXy0;

    .line 2
    .line 3
    iput-object p2, p0, LIc1;->b:LT41;

    .line 4
    .line 5
    iput-wide p3, p0, LIc1;->c:J

    .line 6
    .line 7
    iput p5, p0, LIc1;->d:F

    .line 8
    .line 9
    iput-object p6, p0, LIc1;->e:Lbn;

    .line 10
    .line 11
    iput p7, p0, LIc1;->f:F

    .line 12
    .line 13
    iput-object p8, p0, LIc1;->S:Ll40;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LSA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, LWn1;->a:LWn1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, LZA;

    .line 18
    .line 19
    invoke-virtual {p2}, LZA;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, LZA;->P()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-wide v2, p0, LIc1;->c:J

    .line 31
    .line 32
    iget p2, p0, LIc1;->d:F

    .line 33
    .line 34
    invoke-static {v2, v3, p2, p1}, LKc1;->d(JFLSA;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object p2, LqB;->f:LX91;

    .line 39
    .line 40
    check-cast p1, LZA;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v2, p0, LIc1;->f:F

    .line 47
    .line 48
    check-cast p2, LIN;

    .line 49
    .line 50
    invoke-interface {p2, v2}, LIN;->Y(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v8, p0, LIc1;->e:Lbn;

    .line 55
    .line 56
    iget-object v4, p0, LIc1;->a:LXy0;

    .line 57
    .line 58
    iget-object v5, p0, LIc1;->b:LT41;

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, LKc1;->c(LXy0;LT41;JLbn;F)LXy0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, LvZ0;->g0:LvZ0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p2, v3, v2}, Lw21;->a(LXy0;ZLi40;)LXy0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, LHc1;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, v1, v4}, Led1;-><init>(ILUE;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, v2}, Lfd1;->a(LXy0;Ljava/lang/Object;Ll40;)LXy0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Lno;->c:LWl;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v1, v2}, Lsn;->e(LWl;Z)LMv0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v4, p1, LZA;->P:I

    .line 89
    .line 90
    invoke-virtual {p1}, LZA;->m()LvL0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p1, p2}, LPe0;->s0(LSA;LXy0;)LXy0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v6, LPA;->o:LOA;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, LOA;->b:Lqf0;

    .line 104
    .line 105
    invoke-virtual {p1}, LZA;->Y()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, p1, LZA;->O:Z

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v6}, LZA;->l(Lh40;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, LZA;->h0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v6, LOA;->e:Ll9;

    .line 120
    .line 121
    invoke-static {p1, v6, v1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LOA;->d:Ll9;

    .line 125
    .line 126
    invoke-static {p1, v1, v5}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LOA;->f:Ll9;

    .line 130
    .line 131
    iget-boolean v5, p1, LZA;->O:Z

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, LZA;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v4, p1, v4, v1}, LKq;->s(ILZA;ILl9;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v1, LOA;->c:Ll9;

    .line 153
    .line 154
    invoke-static {p1, v1, p2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v1, p0, LIc1;->S:Ll40;

    .line 162
    .line 163
    invoke-interface {v1, p1, p2}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, LZA;->p(Z)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
