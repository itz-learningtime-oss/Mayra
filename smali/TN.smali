.class public final LTN;
.super LM91;
.source "SourceFile"

# interfaces
.implements LD91;


# instance fields
.field public final b:Lh40;

.field public final c:Lc81;

.field public d:LSN;


# direct methods
.method public constructor <init>(Lh40;Lc81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM91;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTN;->b:Lh40;

    .line 5
    .line 6
    iput-object p2, p0, LTN;->c:Lc81;

    .line 7
    .line 8
    new-instance p1, LSN;

    .line 9
    .line 10
    invoke-direct {p1}, LSN;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LTN;->d:LSN;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()LO91;
    .locals 1

    .line 1
    iget-object v0, p0, LTN;->d:LSN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LSN;LQ71;ZLh40;)LSN;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LSN;->c(LTN;LQ71;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    if-eqz p3, :cond_b

    .line 15
    .line 16
    invoke-static {}, LPe0;->b0()LYA0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v6, v3, LYA0;->c:I

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    iget-object v7, v3, LYA0;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :cond_0
    aget-object v9, v7, v8

    .line 28
    .line 29
    check-cast v9, LYA;

    .line 30
    .line 31
    invoke-virtual {v9}, LYA;->b()V

    .line 32
    .line 33
    .line 34
    add-int/2addr v8, v4

    .line 35
    if-lt v8, v6, :cond_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v6, v0, LSN;->e:LyA0;

    .line 38
    .line 39
    sget-object v7, Ld81;->a:Lo81;

    .line 40
    .line 41
    invoke-virtual {v7}, Lo81;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lhf0;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    new-instance v8, Lhf0;

    .line 50
    .line 51
    invoke-direct {v8}, Lhf0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lo81;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move/from16 v19, v4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v7, v8, Lhf0;->a:I

    .line 64
    .line 65
    iget-object v9, v6, LyA0;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v6, LyA0;->c:[I

    .line 68
    .line 69
    iget-object v6, v6, LyA0;->a:[J

    .line 70
    .line 71
    array-length v11, v6

    .line 72
    add-int/lit8 v11, v11, -0x2

    .line 73
    .line 74
    if-ltz v11, :cond_7

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_1
    aget-wide v13, v6, v12

    .line 78
    .line 79
    move-object/from16 p3, v6

    .line 80
    .line 81
    not-long v5, v13

    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    shl-long v5, v5, v16

    .line 85
    .line 86
    and-long/2addr v5, v13

    .line 87
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v5, v5, v16

    .line 93
    .line 94
    cmp-long v5, v5, v16

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    sub-int v5, v12, v11

    .line 99
    .line 100
    not-int v5, v5

    .line 101
    ushr-int/lit8 v5, v5, 0x1f

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v5, v5, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    if-ge v15, v5, :cond_5

    .line 109
    .line 110
    const-wide/16 v17, 0xff

    .line 111
    .line 112
    and-long v17, v13, v17

    .line 113
    .line 114
    const-wide/16 v19, 0x80

    .line 115
    .line 116
    cmp-long v17, v17, v19

    .line 117
    .line 118
    if-gez v17, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v17, v12, 0x3

    .line 121
    .line 122
    add-int v17, v17, v15

    .line 123
    .line 124
    aget-object v18, v9, v17

    .line 125
    .line 126
    aget v17, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    move/from16 v19, v4

    .line 129
    .line 130
    :try_start_1
    move-object/from16 v4, v18

    .line 131
    .line 132
    check-cast v4, LL91;

    .line 133
    .line 134
    move/from16 p4, v6

    .line 135
    .line 136
    add-int v6, v7, v17

    .line 137
    .line 138
    iput v6, v8, Lhf0;->a:I

    .line 139
    .line 140
    invoke-virtual {v2}, LQ71;->f()Li40;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v6, v4}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move/from16 v19, v4

    .line 153
    .line 154
    move/from16 p4, v6

    .line 155
    .line 156
    :cond_4
    :goto_3
    shr-long v13, v13, p4

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move/from16 v6, p4

    .line 161
    .line 162
    move/from16 v4, v19

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move/from16 v19, v4

    .line 166
    .line 167
    move v4, v6

    .line 168
    if-ne v5, v4, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 v19, v4

    .line 172
    .line 173
    :goto_4
    if-eq v12, v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move-object/from16 v6, p3

    .line 178
    .line 179
    move/from16 v4, v19

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move/from16 v19, v4

    .line 183
    .line 184
    :cond_8
    iput v7, v8, Lhf0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    iget v2, v3, LYA0;->c:I

    .line 187
    .line 188
    if-lez v2, :cond_b

    .line 189
    .line 190
    iget-object v3, v3, LYA0;->a:[Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :cond_9
    aget-object v4, v3, v5

    .line 194
    .line 195
    check-cast v4, LYA;

    .line 196
    .line 197
    invoke-virtual {v4}, LYA;->a()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    if-lt v5, v2, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_5
    iget v2, v3, LYA0;->c:I

    .line 206
    .line 207
    if-lez v2, :cond_a

    .line 208
    .line 209
    iget-object v3, v3, LYA0;->a:[Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_6
    aget-object v4, v3, v5

    .line 213
    .line 214
    check-cast v4, LYA;

    .line 215
    .line 216
    invoke-virtual {v4}, LYA;->a()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    if-ge v5, v2, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    throw v0

    .line 225
    :cond_b
    :goto_7
    return-object v0

    .line 226
    :cond_c
    move/from16 v19, v4

    .line 227
    .line 228
    new-instance v2, LyA0;

    .line 229
    .line 230
    invoke-direct {v2}, LyA0;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v3, Ld81;->a:Lo81;

    .line 234
    .line 235
    invoke-virtual {v3}, Lo81;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lhf0;

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    new-instance v4, Lhf0;

    .line 244
    .line 245
    invoke-direct {v4}, Lhf0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lo81;->y(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget v3, v4, Lhf0;->a:I

    .line 252
    .line 253
    invoke-static {}, LPe0;->b0()LYA0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget v6, v5, LYA0;->c:I

    .line 258
    .line 259
    if-lez v6, :cond_f

    .line 260
    .line 261
    iget-object v7, v5, LYA0;->a:[Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    :cond_e
    aget-object v9, v7, v8

    .line 265
    .line 266
    check-cast v9, LYA;

    .line 267
    .line 268
    invoke-virtual {v9}, LYA;->b()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    if-lt v8, v6, :cond_e

    .line 274
    .line 275
    :cond_f
    add-int/lit8 v6, v3, 0x1

    .line 276
    .line 277
    :try_start_2
    iput v6, v4, Lhf0;->a:I

    .line 278
    .line 279
    new-instance v6, LT4;

    .line 280
    .line 281
    invoke-direct {v6, v1, v4, v2, v3}, LT4;-><init>(LTN;Lhf0;LyA0;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v7, p4

    .line 285
    .line 286
    invoke-static {v6, v7}, LKd;->j0(Li40;Lh40;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iput v3, v4, Lhf0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 291
    .line 292
    iget v3, v5, LYA0;->c:I

    .line 293
    .line 294
    if-lez v3, :cond_11

    .line 295
    .line 296
    iget-object v4, v5, LYA0;->a:[Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    :cond_10
    aget-object v7, v4, v5

    .line 300
    .line 301
    check-cast v7, LYA;

    .line 302
    .line 303
    invoke-virtual {v7}, LYA;->a()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    if-lt v5, v3, :cond_10

    .line 309
    .line 310
    :cond_11
    sget-object v3, LV71;->b:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v3

    .line 313
    :try_start_3
    invoke-static {}, LV71;->k()LQ71;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v5, v0, LSN;->f:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v7, LSN;->h:Ljava/lang/Object;

    .line 320
    .line 321
    if-eq v5, v7, :cond_12

    .line 322
    .line 323
    iget-object v7, v1, LTN;->c:Lc81;

    .line 324
    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    invoke-interface {v7, v6, v5}, Lc81;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    move/from16 v7, v19

    .line 332
    .line 333
    if-ne v5, v7, :cond_12

    .line 334
    .line 335
    iput-object v2, v0, LSN;->e:LyA0;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v4}, LSN;->d(LTN;LQ71;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iput v2, v0, LSN;->g:I

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto :goto_9

    .line 346
    :cond_12
    iget-object v0, v1, LTN;->d:LSN;

    .line 347
    .line 348
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    :try_start_4
    invoke-static {v0, v1}, LV71;->m(LO91;LL91;)LO91;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v0}, LO91;->a(LO91;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, LQ71;->d()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v5, LO91;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 361
    .line 362
    :try_start_5
    monitor-exit v3

    .line 363
    move-object v0, v5

    .line 364
    check-cast v0, LSN;

    .line 365
    .line 366
    iput-object v2, v0, LSN;->e:LyA0;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v4}, LSN;->d(LTN;LQ71;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v0, LSN;->g:I

    .line 373
    .line 374
    iput-object v6, v0, LSN;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 375
    .line 376
    :goto_8
    monitor-exit v3

    .line 377
    sget-object v2, Ld81;->a:Lo81;

    .line 378
    .line 379
    invoke-virtual {v2}, Lo81;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lhf0;

    .line 384
    .line 385
    if-eqz v2, :cond_13

    .line 386
    .line 387
    iget v2, v2, Lhf0;->a:I

    .line 388
    .line 389
    if-nez v2, :cond_13

    .line 390
    .line 391
    invoke-static {}, LV71;->k()LQ71;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, LQ71;->m()V

    .line 396
    .line 397
    .line 398
    monitor-enter v3

    .line 399
    :try_start_6
    invoke-static {}, LV71;->k()LQ71;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, LQ71;->d()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput v4, v0, LSN;->c:I

    .line 408
    .line 409
    invoke-virtual {v2}, LQ71;->h()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iput v2, v0, LSN;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 414
    .line 415
    monitor-exit v3

    .line 416
    return-object v0

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    monitor-exit v3

    .line 419
    throw v0

    .line 420
    :cond_13
    return-object v0

    .line 421
    :catchall_4
    move-exception v0

    .line 422
    :try_start_7
    monitor-exit v3

    .line 423
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 424
    :goto_9
    monitor-exit v3

    .line 425
    throw v0

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    iget v2, v5, LYA0;->c:I

    .line 428
    .line 429
    if-lez v2, :cond_14

    .line 430
    .line 431
    iget-object v3, v5, LYA0;->a:[Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_a
    aget-object v4, v3, v5

    .line 435
    .line 436
    check-cast v4, LYA;

    .line 437
    .line 438
    invoke-virtual {v4}, LYA;->a()V

    .line 439
    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    if-ge v5, v2, :cond_14

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_14
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV71;->k()LQ71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ71;->f()Li40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LV71;->k()LQ71;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LTN;->d:LSN;

    .line 19
    .line 20
    invoke-static {v1, v0}, LV71;->j(LO91;LQ71;)LO91;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LSN;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, LTN;->b:Lh40;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, LTN;->f(LSN;LQ71;ZLh40;)LSN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LSN;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()LSN;
    .locals 4

    .line 1
    invoke-static {}, LV71;->k()LQ71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTN;->d:LSN;

    .line 6
    .line 7
    invoke-static {v1, v0}, LV71;->j(LO91;LQ71;)LO91;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LSN;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LTN;->b:Lh40;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, LTN;->f(LSN;LQ71;ZLh40;)LSN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final i(LO91;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LSN;

    .line 7
    .line 8
    iput-object p1, p0, LTN;->d:LSN;

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LTN;->d:LSN;

    .line 2
    .line 3
    invoke-static {v0}, LV71;->i(LO91;)LO91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSN;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LTN;->d:LSN;

    .line 17
    .line 18
    invoke-static {v1}, LV71;->i(LO91;)LO91;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LSN;

    .line 23
    .line 24
    invoke-static {}, LV71;->k()LQ71;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, LSN;->c(LTN;LQ71;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LSN;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
