.class public final synthetic Lom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic S:LQA0;

.field public final synthetic T:Lz31;

.field public final synthetic U:Li40;

.field public final synthetic V:Lh40;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LQA0;


# direct methods
.method public synthetic constructor <init>(ZZZLandroid/content/SharedPreferences;Landroid/content/Context;LQA0;LQA0;Lz31;Li40;Lh40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lom1;->a:Z

    iput-boolean p2, p0, Lom1;->b:Z

    iput-boolean p3, p0, Lom1;->c:Z

    iput-object p4, p0, Lom1;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lom1;->e:Landroid/content/Context;

    iput-object p6, p0, Lom1;->f:LQA0;

    iput-object p7, p0, Lom1;->S:LQA0;

    iput-object p8, p0, Lom1;->T:Lz31;

    iput-object p9, p0, Lom1;->U:Li40;

    iput-object p10, p0, Lom1;->V:Lh40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LFm0;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LEv;

    .line 13
    .line 14
    iget-object v6, v0, Lom1;->d:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object v3, v0, Lom1;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v9, v0, Lom1;->f:LQA0;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v2, v6, v3, v9, v4}, LEv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQA0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LTz;

    .line 25
    .line 26
    const v5, 0x6f405eda

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct {v4, v2, v5, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v12, 0x3

    .line 35
    invoke-static {v1, v2, v4, v12}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v0, Lom1;->a:Z

    .line 39
    .line 40
    iget-boolean v5, v0, Lom1;->b:Z

    .line 41
    .line 42
    iget-boolean v7, v0, Lom1;->c:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    :cond_0
    new-instance v8, Lpm1;

    .line 51
    .line 52
    invoke-direct {v8, v4, v5, v7}, Lpm1;-><init>(ZZZ)V

    .line 53
    .line 54
    .line 55
    new-instance v10, LTz;

    .line 56
    .line 57
    const v13, 0x48a125b5

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v8, v13, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v10, v12}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    new-instance v4, Lqm1;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct {v4, v3, v8}, Lqm1;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LTz;

    .line 75
    .line 76
    const v10, 0x2be756d0

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v4, v10, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v8, v12}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-nez v5, :cond_2

    .line 86
    .line 87
    new-instance v4, Lqm1;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v3, v5}, Lqm1;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LTz;

    .line 94
    .line 95
    const v8, 0x3f70de07

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v4, v8, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v5, v12}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-nez v7, :cond_3

    .line 105
    .line 106
    new-instance v4, Lqm1;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, v3, v5}, Lqm1;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LTz;

    .line 113
    .line 114
    const v5, 0x5eed2d48

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v5, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3, v12}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v8, v0, Lom1;->S:LQA0;

    .line 124
    .line 125
    invoke-interface {v8}, LD91;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, LXl1;

    .line 152
    .line 153
    iget-boolean v7, v7, LXl1;->d:Z

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-interface {v8}, LD91;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v7, v5

    .line 187
    check-cast v7, LXl1;

    .line 188
    .line 189
    iget-boolean v7, v7, LXl1;->d:Z

    .line 190
    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v5, v0, Lom1;->T:Lz31;

    .line 202
    .line 203
    iget-object v7, v0, Lom1;->U:Li40;

    .line 204
    .line 205
    const v14, -0x25b7f321

    .line 206
    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    new-instance v3, Lrm1;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-direct {v3, v10, v4}, Lrm1;-><init>(ILjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, LTz;

    .line 217
    .line 218
    const v15, 0x77b8f5ac

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v3, v15, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v10, v12}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    new-instance v3, Lw7;

    .line 232
    .line 233
    const/16 v10, 0x8

    .line 234
    .line 235
    invoke-direct {v3, v10, v4}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    move-object v10, v3

    .line 239
    new-instance v3, Lvm1;

    .line 240
    .line 241
    move-object/from16 v16, v10

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v12, v16

    .line 245
    .line 246
    invoke-direct/range {v3 .. v10}, Lvm1;-><init>(Ljava/util/ArrayList;Lz31;Landroid/content/SharedPreferences;Li40;LQA0;LQA0;I)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LTz;

    .line 250
    .line 251
    invoke-direct {v4, v3, v14, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 252
    .line 253
    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lxm0;

    .line 256
    .line 257
    invoke-virtual {v3, v15, v2, v12, v4}, Lxm0;->X(ILi40;Li40;LTz;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    new-instance v3, Lrm1;

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-direct {v3, v4, v13}, Lrm1;-><init>(ILjava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, LTz;

    .line 273
    .line 274
    const v10, 0x6152322d

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v3, v10, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-static {v1, v2, v4, v3}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    new-instance v15, Lw7;

    .line 289
    .line 290
    const/16 v3, 0x9

    .line 291
    .line 292
    invoke-direct {v15, v3, v13}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lvm1;

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    move-object v4, v13

    .line 299
    invoke-direct/range {v3 .. v10}, Lvm1;-><init>(Ljava/util/ArrayList;Lz31;Landroid/content/SharedPreferences;Li40;LQA0;LQA0;I)V

    .line 300
    .line 301
    .line 302
    new-instance v4, LTz;

    .line 303
    .line 304
    invoke-direct {v4, v3, v14, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 305
    .line 306
    .line 307
    move-object v3, v1

    .line 308
    check-cast v3, Lxm0;

    .line 309
    .line 310
    invoke-virtual {v3, v12, v2, v15, v4}, Lxm0;->X(ILi40;Li40;LTz;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    new-instance v3, LYC;

    .line 314
    .line 315
    iget-object v4, v0, Lom1;->V:Lh40;

    .line 316
    .line 317
    const/4 v5, 0x4

    .line 318
    invoke-direct {v3, v4, v5}, LYC;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v4, LTz;

    .line 322
    .line 323
    const v5, 0x736e7991

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v3, v5, v11}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    invoke-static {v1, v2, v4, v3}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 331
    .line 332
    .line 333
    sget-object v4, LvA;->a:LTz;

    .line 334
    .line 335
    invoke-static {v1, v2, v4, v3}, LFm0;->a(LFm0;Ljava/lang/String;Lo40;I)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LWn1;->a:LWn1;

    .line 339
    .line 340
    return-object v1
.end method
