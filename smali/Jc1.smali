.class public final LJc1;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Z

.field public final synthetic T:Lh40;

.field public final synthetic U:F

.field public final synthetic V:LTz;

.field public final synthetic a:LXy0;

.field public final synthetic b:LT41;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lbn;

.field public final synthetic f:LpA0;


# direct methods
.method public constructor <init>(LXy0;LT41;JFLbn;LpA0;ZLh40;FLTz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJc1;->a:LXy0;

    .line 2
    .line 3
    iput-object p2, p0, LJc1;->b:LT41;

    .line 4
    .line 5
    iput-wide p3, p0, LJc1;->c:J

    .line 6
    .line 7
    iput p5, p0, LJc1;->d:F

    .line 8
    .line 9
    iput-object p6, p0, LJc1;->e:Lbn;

    .line 10
    .line 11
    iput-object p7, p0, LJc1;->f:LpA0;

    .line 12
    .line 13
    iput-boolean p8, p0, LJc1;->S:Z

    .line 14
    .line 15
    iput-object p9, p0, LJc1;->T:Lh40;

    .line 16
    .line 17
    iput p10, p0, LJc1;->U:F

    .line 18
    .line 19
    iput-object p11, p0, LJc1;->V:LTz;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSA;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LZA;

    .line 22
    .line 23
    invoke-virtual {v2}, LZA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LZA;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lrf0;->a:LX91;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 38
    .line 39
    iget-object v3, v0, LJc1;->a:LXy0;

    .line 40
    .line 41
    invoke-interface {v3, v2}, LXy0;->j(LXy0;)LXy0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v2, v0, LJc1;->c:J

    .line 46
    .line 47
    iget v5, v0, LJc1;->d:F

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, LKc1;->d(JFLSA;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v2, LqB;->f:LX91;

    .line 54
    .line 55
    check-cast v1, LZA;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v0, LJc1;->U:F

    .line 62
    .line 63
    check-cast v2, LIN;

    .line 64
    .line 65
    invoke-interface {v2, v3}, LIN;->Y(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v5, v0, LJc1;->b:LT41;

    .line 70
    .line 71
    iget-object v8, v0, LJc1;->e:Lbn;

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, LKc1;->c(LXy0;LT41;JLbn;F)LXy0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x7

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v4, v2, v1, v4, v3}, LWW0;->a(ZFLSA;II)LJd0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-boolean v13, v0, LJc1;->S:Z

    .line 85
    .line 86
    const/16 v16, 0x18

    .line 87
    .line 88
    iget-object v11, v0, LJc1;->f:LpA0;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    iget-object v15, v0, LJc1;->T:Lh40;

    .line 92
    .line 93
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->d(LXy0;LpA0;LJd0;ZLeX0;Lh40;I)LXy0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lno;->c:LWl;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static {v3, v5}, Lsn;->e(LWl;Z)LMv0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v6, v1, LZA;->P:I

    .line 105
    .line 106
    invoke-virtual {v1}, LZA;->m()LvL0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v1, v2}, LPe0;->s0(LSA;LXy0;)LXy0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v8, LPA;->o:LOA;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v8, LOA;->b:Lqf0;

    .line 120
    .line 121
    invoke-virtual {v1}, LZA;->Y()V

    .line 122
    .line 123
    .line 124
    iget-boolean v9, v1, LZA;->O:Z

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v8}, LZA;->l(Lh40;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v1}, LZA;->h0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v8, LOA;->e:Ll9;

    .line 136
    .line 137
    invoke-static {v1, v8, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LOA;->d:Ll9;

    .line 141
    .line 142
    invoke-static {v1, v3, v7}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LOA;->f:Ll9;

    .line 146
    .line 147
    iget-boolean v7, v1, LZA;->O:Z

    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, LZA;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7, v8}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v6, v1, v6, v3}, LKq;->s(ILZA;ILl9;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object v3, LOA;->c:Ll9;

    .line 169
    .line 170
    invoke-static {v1, v3, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v0, LJc1;->V:LTz;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, LTz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, LZA;->p(Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v1, LWn1;->a:LWn1;

    .line 186
    .line 187
    return-object v1
.end method
