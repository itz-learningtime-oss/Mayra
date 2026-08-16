.class public final LR4;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Ll40;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LTz;


# direct methods
.method public constructor <init>(Ll40;JJJJLTz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4;->a:Ll40;

    .line 2
    .line 3
    iput-wide p6, p0, LR4;->b:J

    .line 4
    .line 5
    iput-wide p8, p0, LR4;->c:J

    .line 6
    .line 7
    iput-object p10, p0, LR4;->d:LTz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p1

    .line 3
    check-cast v5, LSA;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    move-object p1, v5

    .line 17
    check-cast p1, LZA;

    .line 18
    .line 19
    invoke-virtual {p1}, LZA;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LZA;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p1, LUy0;->a:LUy0;

    .line 32
    .line 33
    sget-object p2, La5;->e:LuI0;

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->h(LXy0;LtI0;)LXy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lhd;->c:LSy0;

    .line 40
    .line 41
    sget-object v1, Lno;->a0:LUl;

    .line 42
    .line 43
    invoke-static {p2, v1, v5, v0}, LNy;->a(Lgd;LUl;LSA;I)LPy;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, LZA;

    .line 49
    .line 50
    iget v1, v7, LZA;->P:I

    .line 51
    .line 52
    invoke-virtual {v7}, LZA;->m()LvL0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5, p1}, LPe0;->s0(LSA;LXy0;)LXy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, LPA;->o:LOA;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, LOA;->b:Lqf0;

    .line 66
    .line 67
    invoke-virtual {v7}, LZA;->Y()V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v7, LZA;->O:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v8}, LZA;->l(Lh40;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v7}, LZA;->h0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v9, LOA;->e:Ll9;

    .line 82
    .line 83
    invoke-static {v5, v9, p2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LOA;->d:Ll9;

    .line 87
    .line 88
    invoke-static {v5, p2, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, LOA;->f:Ll9;

    .line 92
    .line 93
    iget-boolean v2, v7, LZA;->O:Z

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v1, v7, v1, v10}, LKq;->s(ILZA;ILl9;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v11, LOA;->c:Ll9;

    .line 115
    .line 116
    invoke-static {v5, v11, p1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const p1, -0x72bcbb1b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1}, LZA;->U(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, LZA;->p(Z)V

    .line 126
    .line 127
    .line 128
    const p1, -0x72bc94c7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p1}, LZA;->U(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, LZA;->p(Z)V

    .line 135
    .line 136
    .line 137
    const p1, -0x72bc32ef

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p1}, LZA;->U(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LR4;->a:Ll40;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget v1, LBO;->d:I

    .line 149
    .line 150
    invoke-static {v5, v1}, Lhn1;->a(LSA;I)LVi1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v1, LQ4;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, LQ4;-><init>(Ll40;I)V

    .line 157
    .line 158
    .line 159
    const p1, -0x2f7edefb

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1, v5}, LYZ;->W(ILn40;LSA;)LTz;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v6, 0x180

    .line 167
    .line 168
    iget-wide v1, p0, LR4;->b:J

    .line 169
    .line 170
    invoke-static/range {v1 .. v6}, Lfz;->b(JLVi1;Ll40;LSA;I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v7, v0}, LZA;->p(Z)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lno;->c0:LUl;

    .line 177
    .line 178
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LUl;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lno;->c:LWl;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lsn;->e(LWl;Z)LMv0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget v0, v7, LZA;->P:I

    .line 190
    .line 191
    invoke-virtual {v7}, LZA;->m()LvL0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v5, v1}, LPe0;->s0(LSA;LXy0;)LXy0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v7}, LZA;->Y()V

    .line 200
    .line 201
    .line 202
    iget-boolean v3, v7, LZA;->O:Z

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v7, v8}, LZA;->l(Lh40;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v7}, LZA;->h0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v5, v9, p1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, p2, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, v7, LZA;->O:Z

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1, p2}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-static {v0, v7, v0, v10}, LKq;->s(ILZA;ILl9;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v5, v11, v1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget p1, LBO;->a:I

    .line 244
    .line 245
    const/16 p1, 0xa

    .line 246
    .line 247
    invoke-static {v5, p1}, Lhn1;->a(LSA;I)LVi1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, p0, LR4;->d:LTz;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    iget-wide v1, p0, LR4;->c:J

    .line 255
    .line 256
    invoke-static/range {v1 .. v6}, Lfz;->b(JLVi1;Ll40;LSA;I)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    invoke-virtual {v7, p1}, LZA;->p(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, p1}, LZA;->p(Z)V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object p1, LWn1;->a:LWn1;

    .line 267
    .line 268
    return-object p1
.end method
