.class public final LBv;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LQA0;

.field public final synthetic U:LQA0;

.field public a:I

.field public final synthetic b:Lcom/myra/voice/backend/AuthRepository;

.field public final synthetic c:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LLm0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;LLm0;Landroid/content/Context;LQA0;LQA0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBv;->b:Lcom/myra/voice/backend/AuthRepository;

    .line 2
    .line 3
    iput-object p2, p0, LBv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 4
    .line 5
    iput-object p3, p0, LBv;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LBv;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LBv;->f:LLm0;

    .line 10
    .line 11
    iput-object p6, p0, LBv;->S:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LBv;->T:LQA0;

    .line 14
    .line 15
    iput-object p8, p0, LBv;->U:LQA0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Led1;-><init>(ILUE;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 10

    .line 1
    new-instance v0, LBv;

    .line 2
    .line 3
    iget-object v7, p0, LBv;->T:LQA0;

    .line 4
    .line 5
    iget-object v8, p0, LBv;->U:LQA0;

    .line 6
    .line 7
    iget-object v1, p0, LBv;->b:Lcom/myra/voice/backend/AuthRepository;

    .line 8
    .line 9
    iget-object v2, p0, LBv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 10
    .line 11
    iget-object v3, p0, LBv;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LBv;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LBv;->f:LLm0;

    .line 16
    .line 17
    iget-object v6, p0, LBv;->S:Landroid/content/Context;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, LBv;-><init>(Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;LLm0;Landroid/content/Context;LQA0;LQA0;LUE;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LBv;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBv;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v9, "model"

    .line 4
    .line 5
    const-string v10, "user"

    .line 6
    .line 7
    iget-object v2, v6, LBv;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v11, LfH;->a:LfH;

    .line 10
    .line 11
    iget v0, v6, LBv;->a:I

    .line 12
    .line 13
    iget-object v12, v6, LBv;->f:LLm0;

    .line 14
    .line 15
    iget-object v13, v6, LBv;->U:LQA0;

    .line 16
    .line 17
    iget-object v14, v6, LBv;->b:Lcom/myra/voice/backend/AuthRepository;

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    iget-object v1, v6, LBv;->T:LQA0;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    move-object/from16 p1, v1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    move-object/from16 p1, v1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 p1, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v14}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v6, LBv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    const-string v1, "user"

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    iget-object v3, v6, LBv;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput v15, v6, LBv;->a:I

    .line 93
    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v5, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object/from16 p1, v16

    .line 103
    .line 104
    invoke-static/range {v0 .. v8}, Lcom/myra/voice/backend/MyraRepository;->storeChatMessage$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v11, :cond_1

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_0
    :goto_0
    move-object/from16 p1, v1

    .line 113
    .line 114
    :cond_1
    invoke-interface/range {p1 .. p1}, LD91;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, LD91;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v15

    .line 137
    const/4 v1, 0x2

    .line 138
    iput v1, v6, LBv;->a:I

    .line 139
    .line 140
    invoke-static {v12, v0, v6}, LLm0;->f(LLm0;ILed1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v11, :cond_2

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_2
    :goto_1
    invoke-static {v2}, Li60;->n(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    iget-object v1, v6, LBv;->S:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    :try_start_2
    iput v0, v6, LBv;->a:I

    .line 158
    .line 159
    invoke-static {v1, v2, v6}, Li60;->m(Landroid/content/Context;Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v11, :cond_3

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    :goto_3
    move-object v2, v0

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v2, LIi1;

    .line 178
    .line 179
    invoke-static {v1}, Li60;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, LIi1;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, LcJ0;

    .line 191
    .line 192
    invoke-direct {v2, v10, v1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, LIi1;

    .line 199
    .line 200
    const-string v2, "Understood - I\'m MYRA, created by Vishesh (codeninjavik). How can I help you?"

    .line 201
    .line 202
    invoke-direct {v1, v2}, LIi1;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, LcJ0;

    .line 210
    .line 211
    invoke-direct {v2, v9, v1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, LD91;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/List;

    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-static {v1, v3}, Lqy;->Z(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LQv;

    .line 249
    .line 250
    iget-boolean v4, v3, LQv;->b:Z

    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    move-object v4, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move-object v4, v9

    .line 257
    :goto_5
    new-instance v5, LIi1;

    .line 258
    .line 259
    iget-object v3, v3, LQv;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v5, v3}, LIi1;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v5, LcJ0;

    .line 269
    .line 270
    invoke-direct {v5, v4, v3}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    sget-object v1, Lw70;->a:Lokhttp3/OkHttpClient;

    .line 284
    .line 285
    const-string v1, "llama-3.1-8b-instant"

    .line 286
    .line 287
    const/4 v2, 0x4

    .line 288
    iput v2, v6, LBv;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/16 v6, 0x1a

    .line 294
    .line 295
    move-object/from16 v5, p0

    .line 296
    .line 297
    :try_start_3
    invoke-static/range {v0 .. v6}, Lw70;->d(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;ZLVE;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 301
    move-object v6, v5

    .line 302
    if-ne v0, v11, :cond_7

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_7
    :goto_6
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {v13, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    invoke-static {v2}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 325
    .line 326
    const-string v1, "h:mm a"

    .line 327
    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/util/Date;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface/range {p1 .. p1}, LD91;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/List;

    .line 349
    .line 350
    new-instance v3, LQv;

    .line 351
    .line 352
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-direct {v3, v2, v0, v4}, LQv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v1}, Loy;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v9, p1

    .line 364
    .line 365
    invoke-interface {v9, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v0, v6, LBv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 375
    .line 376
    const-string v1, "assistant"

    .line 377
    .line 378
    iget-object v3, v6, LBv;->e:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v4, 0x5

    .line 381
    iput v4, v6, LBv;->a:I

    .line 382
    .line 383
    const/16 v7, 0x18

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static/range {v0 .. v8}, Lcom/myra/voice/backend/MyraRepository;->storeChatMessage$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v11, :cond_9

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    :goto_8
    invoke-interface {v9}, LD91;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    invoke-interface {v9}, LD91;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    sub-int/2addr v0, v15

    .line 418
    const/4 v1, 0x6

    .line 419
    iput v1, v6, LBv;->a:I

    .line 420
    .line 421
    invoke-static {v12, v0, v6}, LLm0;->f(LLm0;ILed1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v11, :cond_c

    .line 426
    .line 427
    :goto_9
    return-object v11

    .line 428
    :cond_a
    :goto_a
    sget-object v0, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {}, Laj0;->t()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "MYRA didn\'t get a reply from Groq. Check your API key and internet connection."

    .line 435
    .line 436
    invoke-static {v0, v1, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :catch_1
    move-exception v0

    .line 445
    move-object v6, v5

    .line 446
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-interface {v13, v1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {}, Laj0;->t()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v2, :cond_b

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_b
    const-string v0, "MYRA error: "

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 482
    .line 483
    .line 484
    :cond_c
    :goto_c
    sget-object v0, LWn1;->a:LWn1;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
