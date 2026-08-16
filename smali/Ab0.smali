.class public final LAb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgX;


# static fields
.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQG0;

.field public final c:LFd1;

.field public final d:LFd1;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LAb0;->f:Lokhttp3/CacheControl;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LAb0;->g:Lokhttp3/CacheControl;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQG0;LFd1;LFd1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAb0;->b:LQG0;

    .line 7
    .line 8
    iput-object p3, p0, LAb0;->c:LFd1;

    .line 9
    .line 10
    iput-object p4, p0, LAb0;->d:LFd1;

    .line 11
    .line 12
    iput-boolean p5, p0, LAb0;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, LYa1;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lm;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x3b

    .line 35
    .line 36
    invoke-static {p1, p0}, LQa1;->j0(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LUE;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lzb0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lzb0;

    .line 8
    .line 9
    iget v2, v1, Lzb0;->f:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lzb0;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lzb0;

    .line 22
    .line 23
    check-cast p1, LVE;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lzb0;-><init>(LAb0;LVE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v1, Lzb0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LfH;->a:LfH;

    .line 31
    .line 32
    iget v3, v1, Lzb0;->f:I

    .line 33
    .line 34
    const-string v4, "response body == null"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    if-ne v3, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lzb0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lokhttp3/Response;

    .line 49
    .line 50
    iget-object v2, v1, Lzb0;->b:LbM;

    .line 51
    .line 52
    iget-object v1, v1, Lzb0;->a:LAb0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, v1, Lzb0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LMp;

    .line 73
    .line 74
    iget-object v3, v1, Lzb0;->b:LbM;

    .line 75
    .line 76
    iget-object v9, v1, Lzb0;->a:LAb0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LAb0;->b:LQG0;

    .line 90
    .line 91
    iget-object v3, p1, LQG0;->n:LGp;

    .line 92
    .line 93
    iget-boolean v3, v3, LGp;->a:Z

    .line 94
    .line 95
    iget-object v9, p0, LAb0;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, LAb0;->d:LFd1;

    .line 100
    .line 101
    invoke-virtual {v3}, LFd1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LsS0;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, LQG0;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    move-object p1, v9

    .line 114
    :cond_4
    sget-object v10, Lwp;->d:Lwp;

    .line 115
    .line 116
    invoke-static {p1}, Lno;->H(Ljava/lang/String;)Lwp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v10, "SHA-256"

    .line 121
    .line 122
    invoke-virtual {p1, v10}, Lwp;->c(Ljava/lang/String;)Lwp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lwp;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v3, v3, LsS0;->b:LiP;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, LiP;->f(Ljava/lang/String;)LfP;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance v3, LbM;

    .line 139
    .line 140
    invoke-direct {v3, p1, v0}, LbM;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v3, v5

    .line 145
    :goto_1
    if-eqz v3, :cond_b

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {p0}, LAb0;->c()LdY;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v10, v3, LbM;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, LfP;

    .line 154
    .line 155
    iget-boolean v11, v10, LfP;->b:Z

    .line 156
    .line 157
    if-nez v11, :cond_a

    .line 158
    .line 159
    iget-object v10, v10, LfP;->a:LeP;

    .line 160
    .line 161
    iget-object v10, v10, LeP;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, LhK0;

    .line 169
    .line 170
    invoke-virtual {p1, v10}, LdY;->metadata(LhK0;)LNX;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, LNX;->d:Ljava/lang/Long;

    .line 175
    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    cmp-long p1, v10, v6

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    new-instance p1, LE81;

    .line 188
    .line 189
    invoke-virtual {p0, v3}, LAb0;->g(LbM;)LKX;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v9, v5}, LAb0;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, LTJ;->c:LTJ;

    .line 198
    .line 199
    invoke-direct {p1, v0, v1, v2}, LE81;-><init>(LSc0;Ljava/lang/String;LTJ;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_7
    :goto_2
    iget-boolean p1, p0, LAb0;->e:Z

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    new-instance p1, LLp;

    .line 208
    .line 209
    invoke-virtual {p0}, LAb0;->e()Lokhttp3/Request;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {p0, v3}, LAb0;->f(LbM;)LJp;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-direct {p1, v10, v11}, LLp;-><init>(Lokhttp3/Request;LJp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, LLp;->a()LMp;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v10, p1, LMp;->a:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    .line 226
    if-nez v10, :cond_c

    .line 227
    .line 228
    iget-object v10, p1, LMp;->b:LJp;

    .line 229
    .line 230
    if-eqz v10, :cond_c

    .line 231
    .line 232
    :try_start_3
    new-instance p1, LE81;

    .line 233
    .line 234
    invoke-virtual {p0, v3}, LAb0;->g(LbM;)LKX;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v10, LJp;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v1}, LGl0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lokhttp3/MediaType;

    .line 245
    .line 246
    invoke-static {v9, v1}, LAb0;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, LTJ;->c:LTJ;

    .line 251
    .line 252
    invoke-direct {p1, v0, v1, v2}, LE81;-><init>(LSc0;Ljava/lang/String;LTJ;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_8
    new-instance p1, LE81;

    .line 257
    .line 258
    invoke-virtual {p0, v3}, LAb0;->g(LbM;)LKX;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v3}, LAb0;->f(LbM;)LJp;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    iget-object v1, v1, LJp;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v1}, LGl0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v5, v1

    .line 275
    check-cast v5, Lokhttp3/MediaType;

    .line 276
    .line 277
    :cond_9
    invoke-static {v9, v5}, LAb0;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, LTJ;->c:LTJ;

    .line 282
    .line 283
    invoke-direct {p1, v0, v1, v2}, LE81;-><init>(LSc0;Ljava/lang/String;LTJ;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "snapshot is closed"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_b
    new-instance p1, LLp;

    .line 296
    .line 297
    invoke-virtual {p0}, LAb0;->e()Lokhttp3/Request;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-direct {p1, v9, v5}, LLp;-><init>(Lokhttp3/Request;LJp;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, LLp;->a()LMp;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_c
    iget-object v9, p1, LMp;->a:Lokhttp3/Request;

    .line 309
    .line 310
    invoke-static {v9}, Lgg0;->x(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object p0, v1, Lzb0;->a:LAb0;

    .line 314
    .line 315
    iput-object v3, v1, Lzb0;->b:LbM;

    .line 316
    .line 317
    iput-object p1, v1, Lzb0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput v0, v1, Lzb0;->f:I

    .line 320
    .line 321
    invoke-virtual {p0, v9, v1}, LAb0;->b(Lokhttp3/Request;LVE;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v2, :cond_d

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_d
    move-object v9, v0

    .line 330
    move-object v0, p1

    .line 331
    move-object p1, v9

    .line 332
    move-object v9, p0

    .line 333
    :goto_3
    check-cast p1, Lokhttp3/Response;

    .line 334
    .line 335
    sget-object v10, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 338
    .line 339
    .line 340
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    if-eqz v10, :cond_15

    .line 342
    .line 343
    :try_start_4
    iget-object v11, v0, LMp;->a:Lokhttp3/Request;

    .line 344
    .line 345
    iget-object v0, v0, LMp;->b:LJp;

    .line 346
    .line 347
    invoke-virtual {v9, v3, v11, p1, v0}, LAb0;->h(LbM;Lokhttp3/Request;Lokhttp3/Response;LJp;)LbM;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 351
    iget-object v3, v9, LAb0;->a:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    :try_start_5
    new-instance v1, LE81;

    .line 356
    .line 357
    invoke-virtual {v9, v0}, LAb0;->g(LbM;)LKX;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v9, v0}, LAb0;->f(LbM;)LJp;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_e

    .line 366
    .line 367
    iget-object v4, v4, LJp;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v4}, LGl0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v5, v4

    .line 374
    check-cast v5, Lokhttp3/MediaType;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :goto_4
    move-object v2, v0

    .line 378
    move-object v0, p1

    .line 379
    move-object p1, v1

    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_e
    :goto_5
    invoke-static {v3, v5}, LAb0;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v4, LTJ;->d:LTJ;

    .line 387
    .line 388
    invoke-direct {v1, v2, v3, v4}, LE81;-><init>(LSc0;Ljava/lang/String;LTJ;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :catch_2
    move-exception v1

    .line 393
    goto :goto_4

    .line 394
    :cond_f
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentLength()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    cmp-long v6, v11, v6

    .line 399
    .line 400
    if-lez v6, :cond_11

    .line 401
    .line 402
    new-instance v1, LE81;

    .line 403
    .line 404
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->source()Ljo;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v4, v9, LAb0;->b:LQG0;

    .line 409
    .line 410
    iget-object v4, v4, LQG0;->a:Landroid/content/Context;

    .line 411
    .line 412
    new-instance v4, LB81;

    .line 413
    .line 414
    invoke-direct {v4, v2, v5}, LB81;-><init>(Ljo;Lfn1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v3, v2}, LAb0;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_10

    .line 430
    .line 431
    sget-object v3, LTJ;->d:LTJ;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_10
    sget-object v3, LTJ;->c:LTJ;

    .line 435
    .line 436
    :goto_6
    invoke-direct {v1, v4, v2, v3}, LE81;-><init>(LSc0;Ljava/lang/String;LTJ;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_11
    invoke-static {p1}, Lm;->a(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, LAb0;->e()Lokhttp3/Request;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v9, v1, Lzb0;->a:LAb0;

    .line 448
    .line 449
    iput-object v0, v1, Lzb0;->b:LbM;

    .line 450
    .line 451
    iput-object p1, v1, Lzb0;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iput v8, v1, Lzb0;->f:I

    .line 454
    .line 455
    invoke-virtual {v9, v3, v1}, LAb0;->b(Lokhttp3/Request;LVE;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 459
    if-ne v1, v2, :cond_12

    .line 460
    .line 461
    :goto_7
    return-object v2

    .line 462
    :cond_12
    move-object v2, v0

    .line 463
    move-object v0, p1

    .line 464
    move-object p1, v1

    .line 465
    move-object v1, v9

    .line 466
    :goto_8
    :try_start_6
    check-cast p1, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 467
    .line 468
    :try_start_7
    sget-object v0, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 469
    .line 470
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    new-instance v3, LE81;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ljo;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v6, v1, LAb0;->b:LQG0;

    .line 486
    .line 487
    iget-object v6, v6, LQG0;->a:Landroid/content/Context;

    .line 488
    .line 489
    new-instance v6, LB81;

    .line 490
    .line 491
    invoke-direct {v6, v4, v5}, LB81;-><init>(Ljo;Lfn1;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v1, LAb0;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0}, LAb0;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    sget-object v1, LTJ;->d:LTJ;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_13
    sget-object v1, LTJ;->c:LTJ;

    .line 514
    .line 515
    :goto_9
    invoke-direct {v3, v6, v0, v1}, LE81;-><init>(LSc0;Ljava/lang/String;LTJ;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :catch_3
    move-exception v0

    .line 520
    move-object v13, v0

    .line 521
    move-object v0, p1

    .line 522
    move-object p1, v13

    .line 523
    goto :goto_a

    .line 524
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 530
    :catch_4
    move-exception v0

    .line 531
    move-object v2, v0

    .line 532
    move-object v0, p1

    .line 533
    move-object p1, v2

    .line 534
    move-object v2, v3

    .line 535
    :goto_a
    :try_start_8
    invoke-static {v0}, Lm;->a(Ljava/io/Closeable;)V

    .line 536
    .line 537
    .line 538
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 539
    :catch_5
    move-exception p1

    .line 540
    move-object v3, v2

    .line 541
    goto :goto_b

    .line 542
    :cond_15
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 548
    :goto_b
    if-eqz v3, :cond_16

    .line 549
    .line 550
    invoke-static {v3}, Lm;->a(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    throw p1
.end method

.method public final b(Lokhttp3/Request;LVE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyb0;

    .line 7
    .line 8
    iget v1, v0, Lyb0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyb0;-><init>(LAb0;LVE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyb0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, Lyb0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, LAb0;->c:LFd1;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, LAb0;->b:LQG0;

    .line 70
    .line 71
    iget-object p2, p2, LQG0;->o:LGp;

    .line 72
    .line 73
    iget-boolean p2, p2, LGp;->a:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, LFd1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lokhttp3/Call$Factory;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-virtual {v2}, LFd1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lokhttp3/Call$Factory;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v3, v0, Lyb0;->c:I

    .line 109
    .line 110
    new-instance p2, Lct;

    .line 111
    .line 112
    invoke-static {v0}, Lht0;->U(LUE;)LUE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, v3, v0}, Lct;-><init>(ILUE;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lct;->s()V

    .line 120
    .line 121
    .line 122
    new-instance v0, LGp1;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v0, p1, p2, v2}, LGp1;-><init>(Ljava/lang/Object;Lct;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lct;->u(Li40;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lct;->r()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_1
    move-object p1, p2

    .line 142
    check-cast p1, Lokhttp3/Response;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v0, 0x130

    .line 155
    .line 156
    if-eq p2, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-static {p2}, Lm;->a(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance p2, Lmq;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "HTTP "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ": "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_7
    return-object p1
.end method

.method public final c()LdY;
    .locals 1

    .line 1
    iget-object v0, p0, LAb0;->d:LFd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LFd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LsS0;

    .line 11
    .line 12
    iget-object v0, v0, LsS0;->a:LdY;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAb0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LAb0;->b:LQG0;

    .line 13
    .line 14
    iget-object v2, v1, LQG0;->j:Lokhttp3/Headers;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, LQG0;->k:LRe1;

    .line 21
    .line 22
    iget-object v2, v2, LRe1;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v1, LQG0;->n:LGp;

    .line 64
    .line 65
    iget-boolean v3, v2, LGp;->a:Z

    .line 66
    .line 67
    iget-object v1, v1, LQG0;->o:LGp;

    .line 68
    .line 69
    iget-boolean v1, v1, LGp;->a:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-boolean v1, v2, LGp;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v1, LAb0;->f:Lokhttp3/CacheControl;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    sget-object v1, LAb0;->g:Lokhttp3/CacheControl;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final f(LbM;)LJp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LAb0;->c()LdY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, LbM;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LfP;

    .line 9
    .line 10
    iget-boolean v2, p1, LfP;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, LfP;->a:LeP;

    .line 15
    .line 16
    iget-object p1, p1, LeP;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LhK0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LdY;->source(LhK0;)LA81;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lgt0;->g(LA81;)LrS0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    new-instance v1, LJp;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LJp;-><init>(LrS0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, LrS0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_3
    invoke-virtual {p1}, LrS0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_4
    invoke-static {v1, p1}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, v1

    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "snapshot is closed"

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    return-object v0
.end method

.method public final g(LbM;)LKX;
    .locals 4

    .line 1
    iget-object v0, p1, LbM;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfP;

    .line 4
    .line 5
    iget-boolean v1, v0, LfP;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LfP;->a:LeP;

    .line 10
    .line 11
    iget-object v0, v0, LeP;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LhK0;

    .line 19
    .line 20
    invoke-virtual {p0}, LAb0;->c()LdY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LAb0;->b:LQG0;

    .line 25
    .line 26
    iget-object v2, v2, LQG0;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LAb0;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance v3, LKX;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2, p1}, LKX;-><init>(LhK0;LdY;Ljava/lang/String;LbM;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "snapshot is closed"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final h(LbM;Lokhttp3/Request;Lokhttp3/Response;LJp;)LbM;
    .locals 5

    .line 1
    iget-object v0, p0, LAb0;->b:LQG0;

    .line 2
    .line 3
    iget-object v0, v0, LQG0;->n:LGp;

    .line 4
    .line 5
    iget-boolean v0, v0, LGp;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-boolean v0, p0, LAb0;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_9

    .line 33
    .line 34
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Vary"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "*"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_9

    .line 51
    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, LbM;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LfP;

    .line 57
    .line 58
    iget-object p2, p1, LfP;->c:LiP;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    invoke-virtual {p1}, LfP;->close()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LfP;->a:LeP;

    .line 65
    .line 66
    iget-object p1, p1, LeP;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, LiP;->e(Ljava/lang/String;)LdP;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p2

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p2, LnN0;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LnN0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p2

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p1, p0, LAb0;->d:LFd1;

    .line 85
    .line 86
    invoke-virtual {p1}, LFd1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LsS0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, LAb0;->b:LQG0;

    .line 95
    .line 96
    iget-object p2, p2, LQG0;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, LAb0;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object p1, p1, LsS0;->b:LiP;

    .line 103
    .line 104
    sget-object v0, Lwp;->d:Lwp;

    .line 105
    .line 106
    invoke-static {p2}, Lno;->H(Ljava/lang/String;)Lwp;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "SHA-256"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lwp;->c(Ljava/lang/String;)Lwp;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lwp;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, LiP;->e(Ljava/lang/String;)LdP;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance p2, LnN0;

    .line 127
    .line 128
    invoke-direct {p2, p1}, LnN0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object p2, v1

    .line 133
    :goto_0
    if-nez p2, :cond_4

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v2, 0x130

    .line 143
    .line 144
    if-ne v0, v2, :cond_6

    .line 145
    .line 146
    if-eqz p4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p4, p4, LJp;->f:Lokhttp3/Headers;

    .line 153
    .line 154
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p4, v2}, LKp;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p0}, LAb0;->c()LdY;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p2, LnN0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LdP;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, LdP;->g(I)LhK0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2, p1}, LdY;->sink(LhK0;Z)LI61;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lgt0;->f(LI61;)LqS0;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 190
    :try_start_2
    new-instance v2, LJp;

    .line 191
    .line 192
    invoke-direct {v2, p4}, LJp;-><init>(Lokhttp3/Response;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LJp;->a(LqS0;)V

    .line 196
    .line 197
    .line 198
    sget-object p4, LWn1;->a:LWn1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v0}, LqS0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception p4

    .line 207
    :try_start_4
    invoke-virtual {v0}, LqS0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    :try_start_5
    invoke-static {p4, v0}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    move-object v4, v1

    .line 216
    move-object v1, p4

    .line 217
    move-object p4, v4

    .line 218
    :goto_2
    if-nez v1, :cond_5

    .line 219
    .line 220
    invoke-static {p4}, Lgg0;->x(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :catchall_4
    move-exception p1

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :catch_0
    move-exception p4

    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_5
    throw v1

    .line 232
    :cond_6
    invoke-virtual {p0}, LAb0;->c()LdY;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    iget-object v0, p2, LnN0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LdP;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LdP;->g(I)LhK0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p4, v0, p1}, LdY;->sink(LhK0;Z)LI61;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-static {p4}, Lgt0;->f(LI61;)LqS0;

    .line 249
    .line 250
    .line 251
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 252
    :try_start_6
    new-instance v0, LJp;

    .line 253
    .line 254
    invoke-direct {v0, p3}, LJp;-><init>(Lokhttp3/Response;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p4}, LJp;->a(LqS0;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LWn1;->a:LWn1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 261
    .line 262
    :try_start_7
    invoke-virtual {p4}, LqS0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 263
    .line 264
    .line 265
    move-object p4, v1

    .line 266
    goto :goto_4

    .line 267
    :catchall_5
    move-exception p4

    .line 268
    goto :goto_4

    .line 269
    :catchall_6
    move-exception v0

    .line 270
    :try_start_8
    invoke-virtual {p4}, LqS0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_7
    move-exception p4

    .line 275
    :try_start_9
    invoke-static {v0, p4}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    move-object p4, v0

    .line 279
    move-object v0, v1

    .line 280
    :goto_4
    if-nez p4, :cond_8

    .line 281
    .line 282
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, LAb0;->c()LdY;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iget-object v0, p2, LnN0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LdP;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v0, v2}, LdP;->g(I)LhK0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p4, v0, p1}, LdY;->sink(LhK0;Z)LI61;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-static {p4}, Lgt0;->f(LI61;)LqS0;

    .line 303
    .line 304
    .line 305
    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 306
    :try_start_a
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ljo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, p4}, Ljo;->J(Lio;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 325
    :try_start_b
    invoke-virtual {p4}, LqS0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_8
    move-exception v1

    .line 330
    goto :goto_6

    .line 331
    :catchall_9
    move-exception v0

    .line 332
    :try_start_c
    invoke-virtual {p4}, LqS0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_a
    move-exception p4

    .line 337
    :try_start_d
    invoke-static {v0, p4}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    move-object v4, v1

    .line 341
    move-object v1, v0

    .line 342
    move-object v0, v4

    .line 343
    :goto_6
    if-nez v1, :cond_7

    .line 344
    .line 345
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {p2}, LnN0;->a()LbM;

    .line 349
    .line 350
    .line 351
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 352
    invoke-static {p3}, Lm;->a(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_7
    :try_start_e
    throw v1

    .line 357
    :cond_8
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 358
    :goto_8
    :try_start_f
    sget-object v0, Lm;->a:Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 359
    .line 360
    :try_start_10
    iget-object p2, p2, LnN0;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, LdP;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, LdP;->f(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 365
    .line 366
    .line 367
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 368
    :goto_9
    invoke-static {p3}, Lm;->a(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_9
    if-eqz p1, :cond_a

    .line 373
    .line 374
    invoke-static {p1}, Lm;->a(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    :goto_a
    return-object v1
.end method
