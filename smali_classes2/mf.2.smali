.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li40;LC10;LQA0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmf;->a:I

    iput-object p1, p0, Lmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Li40;LQA0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x25b7f321

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "$this$LazyColumn"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, LWn1;->a:LWn1;

    .line 11
    .line 12
    iget-object v7, v0, Lmf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lmf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lmf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, v0, Lmf;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    check-cast v9, LQA0;

    .line 32
    .line 33
    invoke-interface {v9, v1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v8, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "triggers_enabled"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    check-cast v7, Landroid/content/Context;

    .line 54
    .line 55
    const-class v3, Lcom/myra/voice/triggers/TriggerMonitoringService;

    .line 56
    .line 57
    invoke-direct {v1, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    if-lt v2, v3, :cond_0

    .line 67
    .line 68
    invoke-static {v7, v1}, Lpj;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v7, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v6

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lyj0;

    .line 83
    .line 84
    const-string v2, "$this$KeyboardActions"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v7, LQA0;

    .line 90
    .line 91
    invoke-interface {v7}, LD91;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v7}, LD91;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v9, Li40;

    .line 110
    .line 111
    invoke-interface {v9, v1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-interface {v7, v1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, LC10;

    .line 120
    .line 121
    invoke-static {v8}, LC10;->a(LC10;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v6

    .line 125
    :pswitch_1
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lorg/maplibre/android/maps/MapView;

    .line 128
    .line 129
    const-string v2, "view"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v8, LQA0;

    .line 135
    .line 136
    invoke-interface {v8}, LD91;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lorg/maplibre/android/maps/g;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    new-instance v2, Lr90;

    .line 145
    .line 146
    check-cast v7, LSE;

    .line 147
    .line 148
    check-cast v9, Lcom/myra/voice/ai/maps/MapsManager;

    .line 149
    .line 150
    invoke-direct {v2, v8, v7, v9}, Lr90;-><init>(LQA0;LSE;Lcom/myra/voice/ai/maps/MapsManager;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    iget-object v1, v1, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/j;

    .line 158
    .line 159
    iget-object v1, v1, Lorg/maplibre/android/maps/j;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v2, v3}, Lr90;->a(Lorg/maplibre/android/maps/g;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    return-object v6

    .line 169
    :pswitch_2
    move-object/from16 v10, p1

    .line 170
    .line 171
    check-cast v10, LFm0;

    .line 172
    .line 173
    invoke-static {v10, v3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LcJ0;

    .line 193
    .line 194
    iget-object v11, v8, LcJ0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, LpC;

    .line 197
    .line 198
    iget-object v8, v8, LcJ0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const-string v13, "header_"

    .line 207
    .line 208
    invoke-static {v13, v12}, LKq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v13, LYC;

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-direct {v13, v11, v14}, LYC;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v11, LTz;

    .line 219
    .line 220
    const v14, -0x11549233

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v13, v14, v5}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v12, v11, v2}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 227
    .line 228
    .line 229
    new-instance v11, LH1;

    .line 230
    .line 231
    const/16 v12, 0x16

    .line 232
    .line 233
    invoke-direct {v11, v12}, LH1;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    new-instance v13, Lf7;

    .line 241
    .line 242
    const/16 v14, 0x10

    .line 243
    .line 244
    invoke-direct {v13, v14, v11, v8}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lgf;

    .line 248
    .line 249
    const/4 v14, 0x4

    .line 250
    invoke-direct {v11, v14, v8}, Lgf;-><init>(ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Lhf;

    .line 254
    .line 255
    move-object v15, v7

    .line 256
    check-cast v15, LQA0;

    .line 257
    .line 258
    move-object v4, v9

    .line 259
    check-cast v4, Li40;

    .line 260
    .line 261
    invoke-direct {v14, v8, v4, v15, v2}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LTz;

    .line 265
    .line 266
    invoke-direct {v4, v14, v1, v5}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 267
    .line 268
    .line 269
    move-object v8, v10

    .line 270
    check-cast v8, Lxm0;

    .line 271
    .line 272
    invoke-virtual {v8, v12, v13, v11, v4}, Lxm0;->X(ILi40;Li40;LTz;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    sget-object v1, LgA;->b:LTz;

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v10, v3, v1, v2}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :pswitch_3
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, LRo1;

    .line 287
    .line 288
    instance-of v2, v1, LOo1;

    .line 289
    .line 290
    check-cast v8, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    const-string v1, "Downloading..."

    .line 295
    .line 296
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    instance-of v2, v1, LQo1;

    .line 301
    .line 302
    check-cast v7, Landroid/view/View;

    .line 303
    .line 304
    const-string v3, "\u2b07\ufe0f Install Update"

    .line 305
    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    instance-of v2, v1, LPo1;

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    check-cast v1, LPo1;

    .line 326
    .line 327
    iget-object v1, v1, LPo1;->a:Ljava/lang/String;

    .line 328
    .line 329
    sget v2, Lcom/myra/voice/BatchUpdateActivity;->e:I

    .line 330
    .line 331
    check-cast v9, Lcom/myra/voice/BatchUpdateActivity;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_9

    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    new-instance v2, Lus0;

    .line 347
    .line 348
    invoke-direct {v2, v9}, Lus0;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "Update"

    .line 352
    .line 353
    iget-object v4, v2, Lus0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LK4;

    .line 356
    .line 357
    iput-object v3, v4, LK4;->d:Ljava/lang/CharSequence;

    .line 358
    .line 359
    iput-object v1, v4, LK4;->f:Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, "OK"

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v2, v1, v3}, Lus0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lus0;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lus0;->q()LO4;

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_3
    return-object v6

    .line 371
    :cond_a
    new-instance v1, Lmq;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :pswitch_4
    move-object/from16 v2, p1

    .line 378
    .line 379
    check-cast v2, LFm0;

    .line 380
    .line 381
    invoke-static {v2, v3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v8, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    new-instance v4, Lgf;

    .line 391
    .line 392
    invoke-direct {v4, v5, v8}, Lgf;-><init>(ILjava/util/List;)V

    .line 393
    .line 394
    .line 395
    new-instance v10, Lhf;

    .line 396
    .line 397
    check-cast v7, LsB0;

    .line 398
    .line 399
    check-cast v9, Li40;

    .line 400
    .line 401
    invoke-direct {v10, v8, v7, v9, v5}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v7, LTz;

    .line 405
    .line 406
    invoke-direct {v7, v10, v1, v5}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 407
    .line 408
    .line 409
    check-cast v2, Lxm0;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v2, v3, v1, v4, v7}, Lxm0;->X(ILi40;Li40;LTz;)V

    .line 413
    .line 414
    .line 415
    return-object v6

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
