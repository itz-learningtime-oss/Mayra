.class public final LDU;
.super LWy0;
.source "SourceFile"

# interfaces
.implements Lfl0;


# instance fields
.field public Z:Lrl1;

.field public a0:Lkl1;

.field public b0:Lkl1;

.field public c0:Lkl1;

.field public d0:LEU;

.field public e0:LVV;

.field public f0:Lh40;

.field public g0:LxU;

.field public h0:J

.field public i0:Ld5;

.field public final j0:LCU;

.field public final k0:LCU;


# direct methods
.method public constructor <init>(Lrl1;Lkl1;Lkl1;Lkl1;LEU;LVV;Lh40;LxU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDU;->Z:Lrl1;

    .line 5
    .line 6
    iput-object p2, p0, LDU;->a0:Lkl1;

    .line 7
    .line 8
    iput-object p3, p0, LDU;->b0:Lkl1;

    .line 9
    .line 10
    iput-object p4, p0, LDU;->c0:Lkl1;

    .line 11
    .line 12
    iput-object p5, p0, LDU;->d0:LEU;

    .line 13
    .line 14
    iput-object p6, p0, LDU;->e0:LVV;

    .line 15
    .line 16
    iput-object p7, p0, LDU;->f0:Lh40;

    .line 17
    .line 18
    iput-object p8, p0, LDU;->g0:LxU;

    .line 19
    .line 20
    sget-wide p1, Lia;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, LDU;->h0:J

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2, p1}, Lv31;->c(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, LCU;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, LCU;-><init>(LDU;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LDU;->j0:LCU;

    .line 36
    .line 37
    new-instance p1, LCU;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, LCU;-><init>(LDU;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LDU;->k0:LCU;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    sget-wide v0, Lia;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LDU;->h0:J

    .line 4
    .line 5
    return-void
.end method

.method public final M0()Ld5;
    .locals 3

    .line 1
    iget-object v0, p0, LDU;->Z:Lrl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl1;->f()Lll1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LwU;->a:LwU;

    .line 8
    .line 9
    sget-object v2, LwU;->b:LwU;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lll1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LDU;->d0:LEU;

    .line 18
    .line 19
    iget-object v0, v0, LEU;->a:Lsl1;

    .line 20
    .line 21
    iget-object v0, v0, Lsl1;->c:Lsu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lsu;->a:LWl;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LDU;->e0:LVV;

    .line 29
    .line 30
    iget-object v0, v0, LVV;->a:Lsl1;

    .line 31
    .line 32
    iget-object v0, v0, Lsl1;->c:Lsu;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lsu;->a:LWl;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LDU;->e0:LVV;

    .line 40
    .line 41
    iget-object v0, v0, LVV;->a:Lsl1;

    .line 42
    .line 43
    iget-object v0, v0, Lsl1;->c:Lsu;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lsu;->a:LWl;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, LDU;->d0:LEU;

    .line 51
    .line 52
    iget-object v0, v0, LEU;->a:Lsl1;

    .line 53
    .line 54
    iget-object v0, v0, Lsl1;->c:Lsu;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lsu;->a:LWl;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final a(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(LOv0;LJv0;J)LNv0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LDU;->Z:Lrl1;

    .line 6
    .line 7
    iget-object v2, v2, Lrl1;->a:Lzk;

    .line 8
    .line 9
    invoke-virtual {v2}, Lzk;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, LDU;->Z:Lrl1;

    .line 14
    .line 15
    iget-object v3, v3, Lrl1;->d:LPJ0;

    .line 16
    .line 17
    invoke-virtual {v3}, LPJ0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, LDU;->i0:Ld5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, LDU;->i0:Ld5;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LDU;->M0()Ld5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lno;->c:LWl;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, LDU;->i0:Ld5;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcg0;->T()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, LNT;->a:LNT;

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, LJv0;->r(J)LsM0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, LsM0;->a:I

    .line 61
    .line 62
    iget v8, v2, LsM0;->b:I

    .line 63
    .line 64
    invoke-static {v4, v8}, Laj0;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iput-wide v8, v0, LDU;->h0:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, Ly8;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-direct {v6, v2, v7}, Ly8;-><init>(LsM0;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v5, v3, v6}, LOv0;->k(IILjava/util/Map;Li40;)LNv0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_3
    iget-object v2, v0, LDU;->f0:Lh40;

    .line 87
    .line 88
    invoke-interface {v2}, Lh40;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    iget-object v2, v0, LDU;->g0:LxU;

    .line 101
    .line 102
    iget-object v8, v2, LxU;->a:Lkl1;

    .line 103
    .line 104
    iget-object v9, v2, LxU;->d:LEU;

    .line 105
    .line 106
    iget-object v10, v2, LxU;->e:LVV;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    new-instance v11, LyU;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v11, v9, v10, v12}, LyU;-><init>(LEU;LVV;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, LyU;

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-direct {v12, v9, v10, v13}, LyU;-><init>(LEU;LVV;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v11, v12}, Lkl1;->a(Li40;Li40;)Ljl1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v8, v4

    .line 128
    :goto_1
    iget-object v11, v2, LxU;->b:Lkl1;

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    new-instance v12, LyU;

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    invoke-direct {v12, v9, v10, v13}, LyU;-><init>(LEU;LVV;I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, LyU;

    .line 139
    .line 140
    const/4 v14, 0x3

    .line 141
    invoke-direct {v13, v9, v10, v14}, LyU;-><init>(LEU;LVV;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12, v13}, Lkl1;->a(Li40;Li40;)Ljl1;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v11, v4

    .line 150
    :goto_2
    iget-object v12, v2, LxU;->c:Lrl1;

    .line 151
    .line 152
    iget-object v12, v12, Lrl1;->a:Lzk;

    .line 153
    .line 154
    invoke-virtual {v12}, Lzk;->q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, LwU;->a:LwU;

    .line 159
    .line 160
    if-ne v12, v13, :cond_6

    .line 161
    .line 162
    iget-object v12, v10, LVV;->a:Lsl1;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v12, v10, LVV;->a:Lsl1;

    .line 166
    .line 167
    :goto_3
    iget-object v2, v2, LxU;->f:Lkl1;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    sget-object v12, LZw;->d0:LZw;

    .line 172
    .line 173
    new-instance v13, Ld9;

    .line 174
    .line 175
    const/16 v14, 0x9

    .line 176
    .line 177
    invoke-direct {v13, v4, v9, v10, v14}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v12, v13}, Lkl1;->a(Li40;Li40;)Ljl1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v2, v4

    .line 186
    :goto_4
    new-instance v9, Ld9;

    .line 187
    .line 188
    const/16 v10, 0x8

    .line 189
    .line 190
    invoke-direct {v9, v8, v11, v2, v10}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface/range {p2 .. p4}, LJv0;->r(J)LsM0;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget v2, v13, LsM0;->a:I

    .line 198
    .line 199
    iget v8, v13, LsM0;->b:I

    .line 200
    .line 201
    invoke-static {v2, v8}, Laj0;->b(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    iget-wide v14, v0, LDU;->h0:J

    .line 206
    .line 207
    move-wide/from16 v16, v5

    .line 208
    .line 209
    sget-wide v4, Lia;->a:J

    .line 210
    .line 211
    invoke-static {v14, v15, v4, v5}, Lkf0;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    iget-wide v4, v0, LDU;->h0:J

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-wide v4, v10

    .line 221
    :goto_5
    iget-object v6, v0, LDU;->a0:Lkl1;

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    new-instance v2, LBU;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-direct {v2, v0, v4, v5, v8}, LBU;-><init>(LDU;JI)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, LDU;->j0:LCU;

    .line 232
    .line 233
    invoke-virtual {v6, v8, v2}, Lkl1;->a(Li40;Li40;)Ljl1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v2, 0x0

    .line 239
    :goto_6
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Ljl1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lkf0;

    .line 246
    .line 247
    iget-wide v10, v2, Lkf0;->a:J

    .line 248
    .line 249
    :cond_a
    move-wide/from16 v14, p3

    .line 250
    .line 251
    invoke-static {v14, v15, v10, v11}, Lv31;->m(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v21

    .line 255
    iget-object v2, v0, LDU;->b0:Lkl1;

    .line 256
    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    sget-object v6, LZw;->g0:LZw;

    .line 262
    .line 263
    new-instance v8, LBU;

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    invoke-direct {v8, v0, v4, v5, v12}, LBU;-><init>(LDU;JI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6, v8}, Lkl1;->a(Li40;Li40;)Ljl1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljl1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcf0;

    .line 278
    .line 279
    iget-wide v14, v2, Lcf0;->a:J

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move-wide v14, v10

    .line 283
    :goto_7
    iget-object v2, v0, LDU;->c0:Lkl1;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    new-instance v6, LBU;

    .line 288
    .line 289
    const/4 v8, 0x2

    .line 290
    invoke-direct {v6, v0, v4, v5, v8}, LBU;-><init>(LDU;JI)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v0, LDU;->k0:LCU;

    .line 294
    .line 295
    invoke-virtual {v2, v8, v6}, Lkl1;->a(Li40;Li40;)Ljl1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljl1;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcf0;

    .line 304
    .line 305
    move v6, v7

    .line 306
    iget-wide v7, v2, Lcf0;->a:J

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move v6, v7

    .line 310
    move-wide v7, v10

    .line 311
    :goto_8
    iget-object v2, v0, LDU;->i0:Ld5;

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    sget-object v23, LZk0;->a:LZk0;

    .line 316
    .line 317
    move-object/from16 v18, v2

    .line 318
    .line 319
    move-wide/from16 v19, v4

    .line 320
    .line 321
    invoke-interface/range {v18 .. v23}, Ld5;->a(JJLZk0;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    :cond_d
    invoke-static {v10, v11, v7, v8}, Lcf0;->c(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    shr-long v6, v21, v6

    .line 330
    .line 331
    long-to-int v2, v6

    .line 332
    and-long v6, v21, v16

    .line 333
    .line 334
    long-to-int v6, v6

    .line 335
    new-instance v12, LXm;

    .line 336
    .line 337
    const/16 v19, 0x1

    .line 338
    .line 339
    move-object/from16 v18, v9

    .line 340
    .line 341
    move-wide/from16 v16, v14

    .line 342
    .line 343
    move-wide v14, v4

    .line 344
    invoke-direct/range {v12 .. v19}, LXm;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2, v6, v3, v12}, LOv0;->k(IILjava/util/Map;Li40;)LNv0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :cond_e
    move-wide/from16 v14, p3

    .line 353
    .line 354
    invoke-interface/range {p2 .. p4}, LJv0;->r(J)LsM0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v4, v2, LsM0;->a:I

    .line 359
    .line 360
    iget v5, v2, LsM0;->b:I

    .line 361
    .line 362
    new-instance v6, Ly8;

    .line 363
    .line 364
    const/4 v7, 0x5

    .line 365
    invoke-direct {v6, v2, v7}, Ly8;-><init>(LsM0;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v4, v5, v3, v6}, LOv0;->k(IILjava/util/Map;Li40;)LNv0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1
.end method

.method public final e(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
