.class public final Lhe1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lwe1;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Lxe1;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/Serializable;

.field public f:LBT0;


# direct methods
.method public constructor <init>(Lwe1;Ljava/util/List;Lxe1;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe1;->U:Lwe1;

    .line 2
    .line 3
    iput-object p2, p0, Lhe1;->V:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lhe1;->W:Lxe1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 4

    .line 1
    new-instance v0, Lhe1;

    .line 2
    .line 3
    iget-object v1, p0, Lhe1;->V:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lhe1;->W:Lxe1;

    .line 6
    .line 7
    iget-object v3, p0, Lhe1;->U:Lwe1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lhe1;-><init>(Lwe1;Ljava/util/List;Lxe1;LUE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhe1;->T:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhe1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhe1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LfH;->a:LfH;

    .line 4
    .line 5
    iget v0, v1, Lhe1;->S:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x32

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LBT0;

    .line 28
    .line 29
    iget-object v0, v1, Lhe1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Lch0;

    .line 33
    .line 34
    iget-object v9, v1, Lhe1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v1, Lhe1;->T:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Ljava/util/List;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :pswitch_1
    iget-object v0, v1, Lhe1;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v3, LBT0;

    .line 54
    .line 55
    iget-object v8, v1, Lhe1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lch0;

    .line 58
    .line 59
    iget-object v9, v1, Lhe1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v10, v1, Lhe1;->T:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/util/List;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :pswitch_2
    iget-object v0, v1, Lhe1;->e:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v0, LBT0;

    .line 73
    .line 74
    iget-object v3, v1, Lhe1;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v8, LBT0;

    .line 79
    .line 80
    iget-object v9, v1, Lhe1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lch0;

    .line 83
    .line 84
    iget-object v10, v1, Lhe1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v11, v1, Lhe1;->T:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Ljava/util/List;

    .line 89
    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v3, v8

    .line 97
    :goto_0
    move-object v8, v9

    .line 98
    move-object v9, v10

    .line 99
    move-object v10, v11

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :pswitch_3
    iget-object v0, v1, Lhe1;->e:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast v0, LBT0;

    .line 105
    .line 106
    iget-object v3, v1, Lhe1;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v8, LBT0;

    .line 111
    .line 112
    iget-object v9, v1, Lhe1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lch0;

    .line 115
    .line 116
    iget-object v10, v1, Lhe1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v11, v1, Lhe1;->T:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/util/List;

    .line 121
    .line 122
    :try_start_3
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    move-object v8, v3

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :pswitch_4
    iget-object v0, v1, Lhe1;->f:LBT0;

    .line 133
    .line 134
    iget-object v3, v1, Lhe1;->e:Ljava/io/Serializable;

    .line 135
    .line 136
    check-cast v3, [B

    .line 137
    .line 138
    iget-object v8, v1, Lhe1;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v9, LBT0;

    .line 143
    .line 144
    iget-object v10, v1, Lhe1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lch0;

    .line 147
    .line 148
    iget-object v11, v1, Lhe1;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v12, v1, Lhe1;->T:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Ljava/util/List;

    .line 153
    .line 154
    :try_start_4
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object v3, v9

    .line 161
    move-object v8, v10

    .line 162
    move-object v9, v11

    .line 163
    move-object v10, v12

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :pswitch_5
    iget-object v0, v1, Lhe1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lch0;

    .line 169
    .line 170
    iget-object v3, v1, Lhe1;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v8, v1, Lhe1;->T:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Ljava/util/List;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v9, v3

    .line 180
    move-object v10, v8

    .line 181
    move-object v8, v0

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :pswitch_7
    iget-object v0, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 190
    .line 191
    move-object v8, v0

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, v1, Lhe1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v1, Lhe1;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v10, v0

    .line 199
    check-cast v10, Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, v1, Lhe1;->T:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v11, v0

    .line 204
    check-cast v11, LeH;

    .line 205
    .line 206
    :try_start_5
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :catch_3
    move-exception v0

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lhe1;->T:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v11, v0

    .line 226
    check-cast v11, LeH;

    .line 227
    .line 228
    iget-object v0, v1, Lhe1;->U:Lwe1;

    .line 229
    .line 230
    invoke-virtual {v0}, Lwe1;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    iget-object v0, v1, Lhe1;->U:Lwe1;

    .line 237
    .line 238
    iget-object v8, v1, Lhe1;->V:Ljava/util/List;

    .line 239
    .line 240
    const-string v9, " "

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/16 v13, 0x3e

    .line 246
    .line 247
    invoke-static/range {v8 .. v13}, Loy;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput v7, v1, Lhe1;->S:I

    .line 252
    .line 253
    invoke-virtual {v0, v3, v1}, Lwe1;->o(Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v2, :cond_0

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_0
    :goto_1
    sget-object v0, LWn1;->a:LWn1;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v9, Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lhe1;->V:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v0, v1, Lhe1;->U:Lwe1;

    .line 291
    .line 292
    iget-object v12, v1, Lhe1;->W:Lxe1;

    .line 293
    .line 294
    invoke-virtual {v0, v8, v12}, Lwe1;->h(Ljava/lang/String;Lxe1;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    :try_start_6
    iget-object v0, v1, Lhe1;->U:Lwe1;

    .line 301
    .line 302
    iget-object v12, v1, Lhe1;->W:Lxe1;

    .line 303
    .line 304
    iput-object v11, v1, Lhe1;->T:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, v1, Lhe1;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v1, Lhe1;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 311
    .line 312
    iput v3, v1, Lhe1;->S:I

    .line 313
    .line 314
    new-instance v13, LYD0;

    .line 315
    .line 316
    const/16 v14, 0x13

    .line 317
    .line 318
    invoke-direct {v13, v14}, LYD0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8, v12, v13, v1}, Lwe1;->q(Ljava/lang/String;Lxe1;Li40;LVE;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v2, :cond_2

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_2
    :goto_2
    check-cast v0, [B

    .line 330
    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    iget-object v12, v1, Lhe1;->U:Lwe1;

    .line 334
    .line 335
    iget-object v13, v1, Lhe1;->W:Lxe1;

    .line 336
    .line 337
    invoke-virtual {v12, v8, v0, v13}, Lwe1;->d(Ljava/lang/String;[BLxe1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_3
    move-object v0, v4

    .line 345
    :cond_4
    :goto_4
    move-object v13, v9

    .line 346
    move-object v14, v10

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    iget-object v0, v1, Lhe1;->U:Lwe1;

    .line 350
    .line 351
    iget-object v5, v1, Lhe1;->V:Ljava/util/List;

    .line 352
    .line 353
    const-string v6, " "

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/16 v10, 0x3e

    .line 359
    .line 360
    invoke-static/range {v5 .. v10}, Loy;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v4, v1, Lhe1;->T:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v1, Lhe1;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v4, v1, Lhe1;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 371
    .line 372
    const/4 v4, 0x3

    .line 373
    iput v4, v1, Lhe1;->S:I

    .line 374
    .line 375
    invoke-virtual {v0, v3, v1}, Lwe1;->o(Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v2, :cond_5

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_5
    :goto_5
    sget-object v0, LWn1;->a:LWn1;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_6
    monitor-enter v13

    .line 387
    :try_start_7
    new-instance v9, LcJ0;

    .line 388
    .line 389
    invoke-direct {v9, v8, v0}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 393
    .line 394
    .line 395
    monitor-exit v13

    .line 396
    sget-object v0, LoP;->a:LkM;

    .line 397
    .line 398
    sget-object v0, LPL;->b:LPL;

    .line 399
    .line 400
    new-instance v9, Lge1;

    .line 401
    .line 402
    iget-object v10, v1, Lhe1;->V:Ljava/util/List;

    .line 403
    .line 404
    move-object v8, v11

    .line 405
    iget-object v11, v1, Lhe1;->U:Lwe1;

    .line 406
    .line 407
    iget-object v12, v1, Lhe1;->W:Lxe1;

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-direct/range {v9 .. v15}, Lge1;-><init>(Ljava/util/List;Lwe1;Lxe1;Ljava/lang/Object;Ljava/util/List;LUE;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v0, v4, v9, v3}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v8, v0

    .line 418
    move-object v9, v13

    .line 419
    move-object v10, v14

    .line 420
    :cond_7
    :goto_6
    new-instance v3, LBT0;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    monitor-enter v9

    .line 426
    :try_start_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v3, LBT0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_8
    iput-object v4, v3, LBT0;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 443
    .line 444
    :goto_7
    monitor-exit v9

    .line 445
    iget-object v0, v3, LBT0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    invoke-interface {v8}, Lch0;->isCompleted()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-interface {v8}, Lch0;->isActive()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    invoke-interface {v8, v4}, Lch0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    sget-object v0, LWn1;->a:LWn1;

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_a
    iput-object v10, v1, Lhe1;->T:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v9, v1, Lhe1;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v8, v1, Lhe1;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v4, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 474
    .line 475
    iput-object v4, v1, Lhe1;->d:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v4, v1, Lhe1;->e:Ljava/io/Serializable;

    .line 478
    .line 479
    iput-object v4, v1, Lhe1;->f:LBT0;

    .line 480
    .line 481
    const/4 v0, 0x4

    .line 482
    iput v0, v1, Lhe1;->S:I

    .line 483
    .line 484
    const-wide/16 v11, 0x64

    .line 485
    .line 486
    invoke-static {v11, v12, v1}, Li60;->x(JLUE;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v2, :cond_7

    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :cond_b
    :try_start_9
    check-cast v0, LcJ0;

    .line 495
    .line 496
    iget-object v11, v0, LcJ0;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v11, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v0, LcJ0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, [B

    .line 503
    .line 504
    iget-object v12, v1, Lhe1;->U:Lwe1;

    .line 505
    .line 506
    invoke-static {}, LKd;->b()Llz;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    iput-object v13, v12, Lwe1;->e:Llz;

    .line 511
    .line 512
    new-instance v12, LBT0;

    .line 513
    .line 514
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v13, ""

    .line 518
    .line 519
    iput-object v13, v12, LBT0;->a:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v13, LoP;->a:LkM;

    .line 522
    .line 523
    sget-object v13, Lft0;->a:Let0;

    .line 524
    .line 525
    new-instance v14, Lce1;

    .line 526
    .line 527
    iget-object v15, v1, Lhe1;->U:Lwe1;

    .line 528
    .line 529
    invoke-direct {v14, v12, v11, v15, v4}, Lce1;-><init>(LBT0;Ljava/lang/String;Lwe1;LUE;)V

    .line 530
    .line 531
    .line 532
    iput-object v10, v1, Lhe1;->T:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v9, v1, Lhe1;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v8, v1, Lhe1;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v3, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 539
    .line 540
    iput-object v11, v1, Lhe1;->d:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v0, v1, Lhe1;->e:Ljava/io/Serializable;

    .line 543
    .line 544
    iput-object v12, v1, Lhe1;->f:LBT0;

    .line 545
    .line 546
    const/4 v15, 0x5

    .line 547
    iput v15, v1, Lhe1;->S:I

    .line 548
    .line 549
    invoke-static {v13, v14, v1}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 553
    if-ne v13, v2, :cond_c

    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_c
    move-object/from16 v16, v3

    .line 558
    .line 559
    move-object v3, v0

    .line 560
    move-object v0, v12

    .line 561
    move-object v12, v10

    .line 562
    move-object v10, v8

    .line 563
    move-object v8, v11

    .line 564
    move-object v11, v9

    .line 565
    move-object/from16 v9, v16

    .line 566
    .line 567
    :goto_8
    :try_start_a
    sget-object v13, LoP;->a:LkM;

    .line 568
    .line 569
    sget-object v13, LPL;->b:LPL;

    .line 570
    .line 571
    new-instance v14, Lde1;

    .line 572
    .line 573
    iget-object v15, v1, Lhe1;->U:Lwe1;

    .line 574
    .line 575
    invoke-direct {v14, v15, v3, v4}, Lde1;-><init>(Lwe1;[BLUE;)V

    .line 576
    .line 577
    .line 578
    iput-object v12, v1, Lhe1;->T:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v11, v1, Lhe1;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v10, v1, Lhe1;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v9, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 585
    .line 586
    iput-object v8, v1, Lhe1;->d:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v0, v1, Lhe1;->e:Ljava/io/Serializable;

    .line 589
    .line 590
    iput-object v4, v1, Lhe1;->f:LBT0;

    .line 591
    .line 592
    const/4 v3, 0x6

    .line 593
    iput v3, v1, Lhe1;->S:I

    .line 594
    .line 595
    invoke-static {v13, v14, v1}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 599
    if-ne v3, v2, :cond_d

    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_d
    move-object v3, v9

    .line 604
    move-object v9, v10

    .line 605
    move-object v10, v11

    .line 606
    move-object v11, v12

    .line 607
    :goto_9
    :try_start_b
    new-instance v12, Lee1;

    .line 608
    .line 609
    iget-object v13, v1, Lhe1;->U:Lwe1;

    .line 610
    .line 611
    invoke-direct {v12, v13, v4}, Lee1;-><init>(Lwe1;LUE;)V

    .line 612
    .line 613
    .line 614
    iput-object v11, v1, Lhe1;->T:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v10, v1, Lhe1;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v9, v1, Lhe1;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v3, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 621
    .line 622
    iput-object v8, v1, Lhe1;->d:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v0, v1, Lhe1;->e:Ljava/io/Serializable;

    .line 625
    .line 626
    const/4 v13, 0x7

    .line 627
    iput v13, v1, Lhe1;->S:I

    .line 628
    .line 629
    const-wide/16 v13, 0x2710

    .line 630
    .line 631
    invoke-static {v13, v14, v12, v1}, LZg1;->n(JLl40;LVE;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 635
    if-ne v12, v2, :cond_e

    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :cond_e
    move-object/from16 v16, v8

    .line 640
    .line 641
    move-object v8, v3

    .line 642
    move-object/from16 v3, v16

    .line 643
    .line 644
    :goto_a
    :try_start_c
    iget-object v12, v1, Lhe1;->U:Lwe1;

    .line 645
    .line 646
    iget-object v12, v12, Lwe1;->d:Landroid/media/AudioTrack;

    .line 647
    .line 648
    if-eqz v12, :cond_f

    .line 649
    .line 650
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getState()I

    .line 651
    .line 652
    .line 653
    move-result v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 654
    if-eqz v13, :cond_f

    .line 655
    .line 656
    :try_start_d
    invoke-virtual {v12}, Landroid/media/AudioTrack;->stop()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12}, Landroid/media/AudioTrack;->flush()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 660
    .line 661
    .line 662
    :catch_4
    :cond_f
    :try_start_e
    sget-object v12, LoP;->a:LkM;

    .line 663
    .line 664
    sget-object v12, Lft0;->a:Let0;

    .line 665
    .line 666
    new-instance v13, Lfe1;

    .line 667
    .line 668
    iget-object v14, v1, Lhe1;->U:Lwe1;

    .line 669
    .line 670
    invoke-direct {v13, v0, v14, v4}, Lfe1;-><init>(LBT0;Lwe1;LUE;)V

    .line 671
    .line 672
    .line 673
    iput-object v11, v1, Lhe1;->T:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v10, v1, Lhe1;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v9, v1, Lhe1;->b:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v8, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 680
    .line 681
    iput-object v3, v1, Lhe1;->d:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v4, v1, Lhe1;->e:Ljava/io/Serializable;

    .line 684
    .line 685
    const/16 v0, 0x8

    .line 686
    .line 687
    iput v0, v1, Lhe1;->S:I

    .line 688
    .line 689
    invoke-static {v12, v13, v1}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 693
    if-ne v0, v2, :cond_10

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_10
    move-object v0, v3

    .line 697
    move-object v3, v8

    .line 698
    move-object v8, v9

    .line 699
    move-object v9, v10

    .line 700
    move-object v10, v11

    .line 701
    :goto_b
    :try_start_f
    invoke-static {v5, v0}, LQa1;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lhe1;->U:Lwe1;

    .line 705
    .line 706
    iget-object v0, v0, Lwe1;->a:Landroid/content/Context;

    .line 707
    .line 708
    const-string v11, "BlurrSettings"

    .line 709
    .line 710
    invoke-virtual {v0, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v11, "natural_pauses"

    .line 715
    .line 716
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_7

    .line 721
    .line 722
    iput-object v10, v1, Lhe1;->T:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v9, v1, Lhe1;->a:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v8, v1, Lhe1;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v3, v1, Lhe1;->c:Ljava/io/Serializable;

    .line 729
    .line 730
    iput-object v4, v1, Lhe1;->d:Ljava/lang/String;

    .line 731
    .line 732
    const/16 v0, 0x9

    .line 733
    .line 734
    iput v0, v1, Lhe1;->S:I

    .line 735
    .line 736
    const-wide/16 v11, 0xb4

    .line 737
    .line 738
    invoke-static {v11, v12, v1}, Li60;->x(JLUE;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 742
    if-ne v0, v2, :cond_7

    .line 743
    .line 744
    :goto_c
    return-object v2

    .line 745
    :catch_5
    move-exception v0

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :goto_d
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 749
    .line 750
    if-nez v11, :cond_11

    .line 751
    .line 752
    iget-object v3, v3, LBT0;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, LcJ0;

    .line 755
    .line 756
    iget-object v3, v3, LcJ0;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v5, v3}, LQa1;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :cond_11
    throw v0

    .line 769
    :goto_e
    monitor-exit v9

    .line 770
    throw v0

    .line 771
    :catchall_1
    move-exception v0

    .line 772
    monitor-exit v13

    .line 773
    throw v0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
