.class public final LeJ;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll40;II)V
    .locals 0

    .line 2
    iput p6, p0, LeJ;->a:I

    iput-object p1, p0, LeJ;->b:Ljava/lang/Object;

    iput-object p2, p0, LeJ;->c:Ljava/lang/Object;

    iput-object p3, p0, LeJ;->d:Ljava/lang/Object;

    iput-object p4, p0, LeJ;->e:Ll40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrl1;LGm1;Ljava/lang/Object;LTz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeJ;->a:I

    .line 1
    iput-object p1, p0, LeJ;->b:Ljava/lang/Object;

    iput-object p2, p0, LeJ;->c:Ljava/lang/Object;

    iput-object p3, p0, LeJ;->d:Ljava/lang/Object;

    iput-object p4, p0, LeJ;->e:Ll40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LeJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LSA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, LPK;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object p1, p0, LeJ;->e:Ll40;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, LTz;

    .line 24
    .line 25
    iget-object p1, p0, LeJ;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LBy;

    .line 29
    .line 30
    iget-object p1, p0, LeJ;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lx51;

    .line 34
    .line 35
    iget-object p1, p0, LeJ;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lgn1;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, LDv0;->a(LBy;Lx51;Lgn1;LTz;LSA;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LWn1;->a:LWn1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v4, p1

    .line 47
    check-cast v4, LSA;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, LPK;->K(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object p1, p0, LeJ;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LJi0;

    .line 63
    .line 64
    iget-object p1, p0, LeJ;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, LXy0;

    .line 68
    .line 69
    iget-object p1, p0, LeJ;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lom0;

    .line 73
    .line 74
    iget-object v3, p0, LeJ;->e:Ll40;

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lfz;->a(LJi0;LXy0;Lom0;Ll40;LSA;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LWn1;->a:LWn1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LSA;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 p2, p2, 0x3

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne p2, v0, :cond_1

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, LZA;

    .line 97
    .line 98
    invoke-virtual {p2}, LZA;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, LZA;->P()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    :goto_0
    new-instance p2, LJ9;

    .line 111
    .line 112
    iget-object v0, p0, LeJ;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LGm1;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {p2, v0, v1}, LJ9;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v6, LPq1;->a:LJm1;

    .line 121
    .line 122
    iget-object v0, p0, LeJ;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lrl1;

    .line 126
    .line 127
    iget-object v0, v2, Lrl1;->a:Lzk;

    .line 128
    .line 129
    invoke-virtual {v0}, Lzk;->q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, LZA;

    .line 135
    .line 136
    const p1, -0x1a25b2ec

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p1}, LZA;->U(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LeJ;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    move v0, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v0, v3

    .line 156
    :goto_1
    const/4 v9, 0x0

    .line 157
    invoke-virtual {v7, v9}, LZA;->p(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, v2, Lrl1;->d:LPJ0;

    .line 165
    .line 166
    invoke-virtual {v5}, LPJ0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v7, p1}, LZA;->U(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    move v3, v4

    .line 180
    :cond_3
    invoke-virtual {v7, v9}, LZA;->p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2}, Lrl1;->f()Lll1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p2, p1, v7, v3}, LJ9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v5, p1

    .line 200
    check-cast v5, LEY;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v3, v0

    .line 204
    invoke-static/range {v2 .. v8}, Lvl1;->b(Lrl1;Ljava/lang/Object;Ljava/lang/Object;LEY;LJm1;LSA;I)Lnl1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, LUy0;->a:LUy0;

    .line 209
    .line 210
    invoke-virtual {v7, p1}, LZA;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    sget-object v0, LRA;->a:LPS;

    .line 221
    .line 222
    if-ne v2, v0, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v2, LdJ;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {v2, p1, v0}, LdJ;-><init>(Lnl1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, LZA;->e0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    check-cast v2, Li40;

    .line 234
    .line 235
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(LXy0;Li40;)LXy0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, Lno;->c:LWl;

    .line 240
    .line 241
    invoke-static {p2, v9}, Lsn;->e(LWl;Z)LMv0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget v0, v7, LZA;->P:I

    .line 246
    .line 247
    invoke-virtual {v7}, LZA;->m()LvL0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v7, p1}, LPe0;->s0(LSA;LXy0;)LXy0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v3, LPA;->o:LOA;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v3, LOA;->b:Lqf0;

    .line 261
    .line 262
    invoke-virtual {v7}, LZA;->Y()V

    .line 263
    .line 264
    .line 265
    iget-boolean v4, v7, LZA;->O:Z

    .line 266
    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    invoke-virtual {v7, v3}, LZA;->l(Lh40;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v7}, LZA;->h0()V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object v3, LOA;->e:Ll9;

    .line 277
    .line 278
    invoke-static {v7, v3, p2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object p2, LOA;->d:Ll9;

    .line 282
    .line 283
    invoke-static {v7, p2, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p2, LOA;->f:Ll9;

    .line 287
    .line 288
    iget-boolean v2, v7, LZA;->O:Z

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    :cond_7
    invoke-static {v0, v7, v0, p2}, LKq;->s(ILZA;ILl9;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    sget-object p2, LOA;->c:Ll9;

    .line 310
    .line 311
    invoke-static {v7, p2, p1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p2, p0, LeJ;->e:Ll40;

    .line 319
    .line 320
    check-cast p2, LTz;

    .line 321
    .line 322
    invoke-virtual {p2, v1, v7, p1}, LTz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    invoke-virtual {v7, p1}, LZA;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget-object p1, LWn1;->a:LWn1;

    .line 330
    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
