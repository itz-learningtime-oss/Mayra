.class public abstract Llq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhq1; = null

.field public static b:Z = false

.field public static final c:Lbd;

.field public static final d:LTD1;

.field public static final e:LTS0;

.field public static final f:[LcX;

.field public static g:LWc0;

.field public static h:LWc0;

.field public static i:LWc0;

.field public static j:LWc0;

.field public static k:LWc0;

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:Ljava/lang/Boolean;

.field public static o:LWc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llq1;->c:Lbd;

    .line 8
    .line 9
    new-instance v0, LTD1;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1}, LTD1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llq1;->d:LTD1;

    .line 17
    .line 18
    new-instance v0, LTS0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2, v2}, LTS0;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llq1;->e:LTS0;

    .line 27
    .line 28
    new-instance v3, LcX;

    .line 29
    .line 30
    const-string v0, "wallet"

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, LcX;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LcX;

    .line 38
    .line 39
    const-string v0, "wallet_biometric_auth_keys"

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2}, LcX;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LcX;

    .line 45
    .line 46
    const-string v0, "wallet_payment_dynamic_update"

    .line 47
    .line 48
    const-wide/16 v6, 0x2

    .line 49
    .line 50
    invoke-direct {v5, v0, v6, v7}, LcX;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    move-wide v7, v6

    .line 54
    new-instance v6, LcX;

    .line 55
    .line 56
    const-string v0, "wallet_1p_initialize_buyflow"

    .line 57
    .line 58
    invoke-direct {v6, v0, v1, v2}, LcX;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    move-wide v8, v7

    .line 62
    new-instance v7, LcX;

    .line 63
    .line 64
    const-string v0, "wallet_warm_up_ui_process"

    .line 65
    .line 66
    invoke-direct {v7, v0, v1, v2}, LcX;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    move-wide v0, v8

    .line 70
    new-instance v8, LcX;

    .line 71
    .line 72
    const-string v2, "wallet_get_setup_wizard_intent"

    .line 73
    .line 74
    invoke-direct {v8, v2, v0, v1}, LcX;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v3 .. v8}, [LcX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Llq1;->f:[LcX;

    .line 82
    .line 83
    return-void
.end method

.method public static final A()LWc0;
    .locals 12

    .line 1
    sget-object v0, Llq1;->i:LWc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LVc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.HeadsetOff"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LVc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcr1;->a:I

    .line 28
    .line 29
    new-instance v0, Lw81;

    .line 30
    .line 31
    sget-wide v2, Luy;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lw81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LKq;->d(FF)LsB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const v8, 0x404851ec    # 3.13f

    .line 47
    .line 48
    .line 49
    const v5, 0x4077ae14    # 3.87f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v10, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 63
    .line 64
    .line 65
    const v2, -0x3fc51eb8    # -2.92f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const v5, 0x418f5c29    # 17.92f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v5}, LsB;->h(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5}, LsB;->m(F)V

    .line 82
    .line 83
    .line 84
    const v7, -0x3f7f0a3d    # -4.03f

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x3f60f5c3    # -4.97f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 94
    .line 95
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v7, -0x3f8f5c29    # -3.76f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f1eb852    # 0.62f

    .line 104
    .line 105
    .line 106
    const v5, -0x40066666    # -1.95f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v9, -0x3f58a3d7    # -5.23f

    .line 111
    .line 112
    .line 113
    const v10, 0x3fd70a3d    # 1.68f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v5, 0x3fb851ec    # 1.44f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v5}, LsB;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v7, 0x4129999a    # 10.6f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40800000    # 4.0f

    .line 129
    .line 130
    const v5, 0x4114cccd    # 9.3f

    .line 131
    .line 132
    .line 133
    const v6, 0x408d1eb8    # 4.41f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v10, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LsB;->c()V

    .line 144
    .line 145
    .line 146
    const v5, 0x401147ae    # 2.27f

    .line 147
    .line 148
    .line 149
    const v6, 0x3fdc28f6    # 1.72f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v6}, LsB;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v11, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-virtual {v4, v5, v11}, LsB;->h(FF)V

    .line 160
    .line 161
    .line 162
    const v5, 0x40551eb8    # 3.33f

    .line 163
    .line 164
    .line 165
    const v6, 0x40547ae1    # 3.32f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, LsB;->i(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v8, 0x4114a3d7    # 9.29f

    .line 174
    .line 175
    .line 176
    const v5, 0x405f5c29    # 3.49f

    .line 177
    .line 178
    .line 179
    const v6, 0x40f5c28f    # 7.68f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v10, 0x41300000    # 11.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-virtual {v4, v5}, LsB;->n(F)V

    .line 192
    .line 193
    .line 194
    const v7, 0x3fab851f    # 1.34f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, 0x3fd47ae1    # 1.66f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v11}, LsB;->g(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, -0x3f000000    # -8.0f

    .line 212
    .line 213
    invoke-virtual {v4, v5}, LsB;->n(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-virtual {v4, v5}, LsB;->f(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v5, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual {v4, v5}, LsB;->n(F)V

    .line 224
    .line 225
    .line 226
    const v7, 0x3e947ae1    # 0.29f

    .line 227
    .line 228
    .line 229
    const v8, -0x3fef5c29    # -2.26f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, -0x406a3d71    # -1.17f

    .line 234
    .line 235
    .line 236
    const v9, 0x3f4a3d71    # 0.79f

    .line 237
    .line 238
    .line 239
    const v10, -0x3fb1eb85    # -3.22f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41700000    # 15.0f

    .line 246
    .line 247
    const/high16 v6, 0x41880000    # 17.0f

    .line 248
    .line 249
    invoke-virtual {v4, v5, v6}, LsB;->h(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, LsB;->n(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v11}, LsB;->g(F)V

    .line 256
    .line 257
    .line 258
    const v7, 0x3f170a3d    # 0.59f

    .line 259
    .line 260
    .line 261
    const v8, -0x428a3d71    # -0.06f

    .line 262
    .line 263
    .line 264
    const v5, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v9, 0x3f5c28f6    # 0.86f

    .line 269
    .line 270
    .line 271
    const v10, -0x41f0a3d7    # -0.14f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41b80000    # 23.0f

    .line 278
    .line 279
    invoke-virtual {v4, v2, v3}, LsB;->h(FF)V

    .line 280
    .line 281
    .line 282
    const v2, 0x3fa28f5c    # 1.27f

    .line 283
    .line 284
    .line 285
    const v3, -0x405d70a4    # -1.27f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2, v3}, LsB;->i(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x3e600000    # -20.0f

    .line 292
    .line 293
    const v3, -0x3e5feb85    # -20.01f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2, v3}, LsB;->i(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LsB;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v4, LsB;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Llq1;->i:LWc0;

    .line 312
    .line 313
    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Llq1;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LT0;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llq1;->l:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget v0, Llq1;->m:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Llq1;->m:I

    .line 27
    .line 28
    :cond_1
    const-string v1, "/cmdline"

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lfg0;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_0
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_3
    throw v0

    .line 112
    :catch_1
    move-object v2, v3

    .line 113
    :catch_2
    if-eqz v2, :cond_4

    .line 114
    .line 115
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 116
    .line 117
    .line 118
    :catch_3
    :cond_4
    :goto_1
    sput-object v3, Llq1;->l:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    :goto_2
    sget-object v0, Llq1;->l:Ljava/lang/String;

    .line 121
    .line 122
    return-object v0
.end method

.method public static final E()LWc0;
    .locals 12

    .line 1
    sget-object v0, Llq1;->k:LWc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LVc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PlayArrow"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LVc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcr1;->a:I

    .line 28
    .line 29
    new-instance v0, Lw81;

    .line 30
    .line 31
    sget-wide v2, Luy;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lw81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LtK0;

    .line 44
    .line 45
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v5, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, LtK0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, LFK0;

    .line 56
    .line 57
    const/high16 v4, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-direct {v3, v4}, LFK0;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, LAK0;

    .line 66
    .line 67
    const/high16 v4, 0x41300000    # 11.0f

    .line 68
    .line 69
    const/high16 v5, -0x3f200000    # -7.0f

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, LAK0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v3, LpK0;->c:LpK0;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Llq1;->k:LWc0;

    .line 90
    .line 91
    return-object v0
.end method

.method public static final F(Lv21;)Lyi1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu21;->a:LG21;

    .line 7
    .line 8
    iget-object p0, p0, Lv21;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, LJ0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LJ0;->b:Ln40;

    .line 23
    .line 24
    check-cast p0, Li40;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lyi1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final G(Le8;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Le8;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le8;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final H(Lz21;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llq1;->K(Lz21;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lz21;->d:Lv21;

    .line 8
    .line 9
    iget-boolean v0, p0, Lv21;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lv21;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LG21;

    .line 50
    .line 51
    iget-boolean v0, v0, LG21;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final J(LdN0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LdN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LlN0;

    .line 16
    .line 17
    iget v3, v3, LlN0;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final K(Lz21;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz21;->c()LAD0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LAD0;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LD21;->m:LG21;

    .line 17
    .line 18
    iget-object p0, p0, Lz21;->d:Lv21;

    .line 19
    .line 20
    iget-object p0, p0, Lv21;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public static final L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const-string v1, "....."

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x3c

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1e

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lt p1, v4, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    invoke-static {v3}, Luv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le p1, v3, :cond_6

    .line 84
    .line 85
    move p1, v3

    .line 86
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static varargs M([Lwp;)LPG0;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LPG0;

    .line 7
    .line 8
    new-array v0, v2, [Lwp;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, LPG0;-><init>([Lwp;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lid;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lid;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lsy;->a0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p0

    .line 54
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    aget-object v4, p0, v1

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-static {v7, v4}, Lpy;->R(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwp;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    move v0, v2

    .line 90
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lwp;

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lwp;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lwp;->n(Lwp;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lwp;->d()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1}, Lwp;->d()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eq v6, v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-le v5, v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "duplicate option: "

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    move v0, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v5, LYn;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    invoke-static/range {v3 .. v10}, Llq1;->s(JLYn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    iget-wide v0, v5, LYn;->b:J

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    int-to-long v3, v3

    .line 217
    div-long/2addr v0, v3

    .line 218
    long-to-int v0, v0

    .line 219
    new-array v1, v0, [I

    .line 220
    .line 221
    :goto_4
    if-ge v2, v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v5}, LYn;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    aput v3, v1, v2

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    new-instance v0, LPG0;

    .line 233
    .line 234
    array-length v2, p0

    .line 235
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v2, "copyOf(...)"

    .line 240
    .line 241
    invoke-static {p0, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast p0, [Lwp;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, LPG0;-><init>([Lwp;[I)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v0, "the empty byte string is not a supported option"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public static N(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LFt;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v1, v2, v0, v4}, LFt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Llq1;->c:Lbd;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final O([LGC0;LSA;)LnC0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LX91;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LZA;

    .line 7
    .line 8
    invoke-virtual {v6, v2}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LPm0;->d:LPm0;

    .line 20
    .line 21
    new-instance v4, LQv0;

    .line 22
    .line 23
    invoke-direct {v4, p1, v1}, LQv0;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LtZ0;->a:LhX0;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    new-instance v4, LhX0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v5}, LhX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, LZA;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v6}, LZA;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, LRA;->a:LPS;

    .line 45
    .line 46
    if-ne v5, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v5, LoC0;

    .line 49
    .line 50
    invoke-direct {v5, p1, v0}, LoC0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, LZA;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v5, Lh40;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-static/range {v3 .. v8}, Lgt0;->Z([Ljava/lang/Object;LhX0;Lh40;LSA;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LnC0;

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    :goto_0
    if-ge v0, v2, :cond_2

    .line 68
    .line 69
    aget-object v3, p0, v0

    .line 70
    .line 71
    iget-object v4, p1, LnC0;->v:LHC0;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LHC0;->a(LGC0;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object p1
.end method

.method public static final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SLF4J: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    .line 8
    const-string v0, "Reported exception:"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final R(Ln9;I)Lh9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lll0;

    .line 34
    .line 35
    iget v2, v2, Lll0;->b:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lh9;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final S(ILjava/lang/Object;LzV0;LH20;I)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object v3, p2, LzV0;->b:LH20;

    .line 15
    .line 16
    invoke-static {v3, p3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, LH20;->d:LH20;

    .line 23
    .line 24
    invoke-virtual {p3, v3}, LH20;->a(LH20;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p2, LzV0;->b:LH20;

    .line 31
    .line 32
    iget v4, v4, LH20;->a:I

    .line 33
    .line 34
    iget v3, v3, LH20;->a:I

    .line 35
    .line 36
    invoke-static {v4, v3}, Lgg0;->H(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    const/4 v4, 0x3

    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne p0, v4, :cond_5

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move p0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    move p0, v2

    .line 60
    :goto_4
    if-nez p0, :cond_6

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x1c

    .line 68
    .line 69
    if-ge v5, v6, :cond_b

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    if-ne p4, v1, :cond_7

    .line 74
    .line 75
    move p0, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p0, v2

    .line 78
    :goto_5
    if-eqz p0, :cond_8

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    if-eqz v3, :cond_9

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    if-eqz p0, :cond_a

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_a
    move v0, v2

    .line 92
    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_b
    if-eqz v3, :cond_c

    .line 100
    .line 101
    iget p3, p3, LH20;->a:I

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_c
    iget-object p3, p2, LzV0;->b:LH20;

    .line 105
    .line 106
    iget p3, p3, LH20;->a:I

    .line 107
    .line 108
    :goto_7
    if-eqz p0, :cond_e

    .line 109
    .line 110
    if-ne p4, v1, :cond_d

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_d
    move v1, v2

    .line 114
    :goto_8
    move v2, v1

    .line 115
    goto :goto_9

    .line 116
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :goto_9
    sget-object p0, LXm1;->a:LXm1;

    .line 120
    .line 121
    check-cast p1, Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3, v2}, LXm1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final T(Le8;Ljava/lang/Number;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static final U(Lbp;LVE;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, LXo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LXo;

    .line 7
    .line 8
    iget v1, v0, LXo;->b:I

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
    iput v1, v0, LXo;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LVE;-><init>(LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LXo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, LXo;->b:I

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LXo;->b:I

    .line 52
    .line 53
    check-cast p0, LUo;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LUo;->x(LVE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ldp;

    .line 63
    .line 64
    invoke-static {p1}, LOB1;->G(Ldp;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final V(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static W(LLc0;Landroid/graphics/Rect;II)[B
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface/range {p0 .. p0}, LLc0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    if-ne v2, v3, :cond_8

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, LLc0;->i()[LOz1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, LLc0;->i()[LOz1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, LLc0;->i()[LOz1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aget-object v5, v5, v0

    .line 29
    .line 30
    invoke-virtual {v2}, LOz1;->v()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4}, LOz1;->v()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5}, LOz1;->v()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface/range {p0 .. p0}, LLc0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface/range {p0 .. p0}, LLc0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v0

    .line 65
    add-int/2addr v11, v9

    .line 66
    new-array v13, v11, [B

    .line 67
    .line 68
    move v10, v3

    .line 69
    move v11, v10

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, LLc0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v10, v12, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, LLc0;->b()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, LLc0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p0 .. p0}, LLc0;->b()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    invoke-virtual {v2}, LOz1;->A()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/2addr v10, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface/range {p0 .. p0}, LLc0;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    div-int/2addr v2, v0

    .line 116
    invoke-interface/range {p0 .. p0}, LLc0;->b()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    div-int/2addr v6, v0

    .line 121
    invoke-virtual {v5}, LOz1;->A()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v4}, LOz1;->A()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v5}, LOz1;->z()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4}, LOz1;->z()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-array v12, v9, [B

    .line 138
    .line 139
    new-array v14, v10, [B

    .line 140
    .line 141
    move v15, v3

    .line 142
    :goto_1
    if-ge v15, v2, :cond_2

    .line 143
    .line 144
    move/from16 v18, v0

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8, v12, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v7, v14, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move v0, v3

    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    move/from16 v17, v16

    .line 172
    .line 173
    :goto_2
    if-ge v0, v6, :cond_1

    .line 174
    .line 175
    add-int/lit8 v19, v11, 0x1

    .line 176
    .line 177
    aget-byte v20, v12, v16

    .line 178
    .line 179
    aput-byte v20, v13, v11

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x2

    .line 182
    .line 183
    aget-byte v20, v14, v17

    .line 184
    .line 185
    aput-byte v20, v13, v19

    .line 186
    .line 187
    add-int v16, v16, v5

    .line 188
    .line 189
    add-int v17, v17, v4

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/2addr v15, v1

    .line 194
    move/from16 v0, v18

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move/from16 v18, v0

    .line 198
    .line 199
    new-instance v12, Landroid/graphics/YuvImage;

    .line 200
    .line 201
    invoke-interface/range {p0 .. p0}, LLc0;->b()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-interface/range {p0 .. p0}, LLc0;->a()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v14, 0x11

    .line 212
    .line 213
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v2, LQV;

    .line 222
    .line 223
    sget-object v4, LEV;->c:[LRV;

    .line 224
    .line 225
    new-instance v4, LCV;

    .line 226
    .line 227
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-direct {v4}, LCV;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "Orientation"

    .line 237
    .line 238
    iget-object v7, v4, LCV;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v5, v7}, LCV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "XResolution"

    .line 244
    .line 245
    const-string v6, "72/1"

    .line 246
    .line 247
    invoke-virtual {v4, v5, v6, v7}, LCV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "YResolution"

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v7}, LCV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "ResolutionUnit"

    .line 260
    .line 261
    invoke-virtual {v4, v6, v5, v7}, LCV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v6, "YCbCrPositioning"

    .line 269
    .line 270
    invoke-virtual {v4, v6, v5, v7}, LCV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "Make"

    .line 276
    .line 277
    invoke-virtual {v4, v6, v5, v7}, LCV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 281
    .line 282
    const-string v6, "Model"

    .line 283
    .line 284
    invoke-virtual {v4, v6, v5, v7}, LCV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p0 .. p0}, LLc0;->V()LAc0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    invoke-interface/range {p0 .. p0}, LLc0;->V()LAc0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5, v4}, LAc0;->a(LCV;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    move/from16 v5, p3

    .line 301
    .line 302
    invoke-virtual {v4, v5}, LCV;->d(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p0 .. p0}, LLc0;->b()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v6, "ImageWidth"

    .line 314
    .line 315
    invoke-virtual {v4, v6, v5, v7}, LCV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p0 .. p0}, LLc0;->a()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "ImageLength"

    .line 327
    .line 328
    invoke-virtual {v4, v6, v5, v7}, LCV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, LBV;

    .line 332
    .line 333
    invoke-direct {v5, v4}, LBV;-><init>(LCV;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_4

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v7, "ExposureProgram"

    .line 357
    .line 358
    invoke-virtual {v4, v7, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "ExifVersion"

    .line 362
    .line 363
    const-string v7, "0230"

    .line 364
    .line 365
    invoke-virtual {v4, v6, v7, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    const-string v6, "ComponentsConfiguration"

    .line 369
    .line 370
    const-string v7, "1,2,3,0"

    .line 371
    .line 372
    invoke-virtual {v4, v6, v7, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "MeteringMode"

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v4, v6, v7, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "LightSource"

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v4, v6, v7, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    const-string v6, "FlashpixVersion"

    .line 394
    .line 395
    const-string v7, "0100"

    .line 396
    .line 397
    invoke-virtual {v4, v6, v7, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    const-string v6, "FocalPlaneResolutionUnit"

    .line 401
    .line 402
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v4, v6, v7, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x3

    .line 410
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v7, "FileSource"

    .line 415
    .line 416
    invoke-virtual {v4, v7, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "SceneType"

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v4, v6, v1, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "CustomRendered"

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v4, v1, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "SceneCaptureType"

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v4, v1, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "Contrast"

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v4, v1, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "Saturation"

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v1, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "Sharpness"

    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v4, v1, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    :cond_4
    move/from16 v1, v18

    .line 474
    .line 475
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_5

    .line 486
    .line 487
    const-string v1, "GPSVersionID"

    .line 488
    .line 489
    const-string v6, "2300"

    .line 490
    .line 491
    invoke-virtual {v4, v1, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "GPSSpeedRef"

    .line 495
    .line 496
    const-string v6, "K"

    .line 497
    .line 498
    invoke-virtual {v4, v1, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "GPSTrackRef"

    .line 502
    .line 503
    const-string v7, "T"

    .line 504
    .line 505
    invoke-virtual {v4, v1, v7, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "GPSImgDirectionRef"

    .line 509
    .line 510
    invoke-virtual {v4, v1, v7, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    const-string v1, "GPSDestBearingRef"

    .line 514
    .line 515
    invoke-virtual {v4, v1, v7, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "GPSDestDistanceRef"

    .line 519
    .line 520
    invoke-virtual {v4, v1, v6, v5}, LCV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    :cond_5
    new-instance v1, LEV;

    .line 524
    .line 525
    iget-object v4, v4, LCV;->b:Ljava/nio/ByteOrder;

    .line 526
    .line 527
    invoke-direct {v1, v4, v5}, LEV;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v0, v1}, LQV;-><init>(Ljava/io/ByteArrayOutputStream;LEV;)V

    .line 531
    .line 532
    .line 533
    if-nez p1, :cond_6

    .line 534
    .line 535
    new-instance v1, Landroid/graphics/Rect;

    .line 536
    .line 537
    invoke-interface/range {p0 .. p0}, LLc0;->b()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-interface/range {p0 .. p0}, LLc0;->a()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 546
    .line 547
    .line 548
    :goto_3
    move/from16 v3, p2

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_6
    move-object/from16 v1, p1

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :goto_4
    invoke-virtual {v12, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_7

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_7
    new-instance v0, LTc0;

    .line 566
    .line 567
    const-string v1, "YuvImage failed to encode jpeg."

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface/range {p0 .. p0}, LLc0;->g()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0
.end method

.method public static final b(LXy0;Li40;LSA;I)V
    .locals 2

    .line 1
    check-cast p2, LZA;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LZA;->W(I)LZA;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LZA;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, LZA;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, LZA;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(LXy0;Li40;)LXy0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Laj0;->e(LSA;LXy0;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p2}, LZA;->t()LHS0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance v0, Ly7;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, LHS0;->d:Ll40;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static final c(LyB0;LUy0;LGm1;Ljava/lang/String;LTz;LSA;I)V
    .locals 9

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, LZA;

    .line 3
    .line 4
    const v0, -0x1284b420

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, LZA;->W(I)LZA;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p6

    .line 20
    or-int/lit16 v0, v0, 0x1b0

    .line 21
    .line 22
    and-int/lit16 v2, v0, 0x2493

    .line 23
    .line 24
    const/16 v3, 0x2492

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, LZA;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7}, LZA;->P()V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget-object v3, LUy0;->a:LUy0;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v5, v4, v2}, LjQ0;->h0(IILES;I)LGm1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    invoke-static {p0, p3, v7, v0, v5}, Lvl1;->d(Ljava/lang/Object;Ljava/lang/String;LSA;II)Lrl1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v8, 0x61b0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v6, p4

    .line 62
    invoke-static/range {v2 .. v8}, Llq1;->d(Lrl1;LXy0;LGm1;LZw;LTz;LSA;I)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    :goto_2
    invoke-virtual {v7}, LZA;->t()LHS0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    new-instance v0, LOt;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v1, p0

    .line 77
    move-object v4, p3

    .line 78
    move-object v5, p4

    .line 79
    move v6, p6

    .line 80
    invoke-direct/range {v0 .. v7}, LOt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LTz;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, LHS0;->d:Ll40;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final d(Lrl1;LXy0;LGm1;LZw;LTz;LSA;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    check-cast v9, LZA;

    .line 17
    .line 18
    const v10, 0x2878cc2f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v10}, LZA;->W(I)LZA;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v10, v6, 0x6

    .line 25
    .line 26
    if-nez v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, LZA;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x2

    .line 37
    :goto_0
    or-int/2addr v10, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v10, v6

    .line 40
    :goto_1
    and-int/lit8 v12, v6, 0x30

    .line 41
    .line 42
    if-nez v12, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, LZA;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    const/16 v12, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v12, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v10, v12

    .line 56
    :cond_3
    and-int/lit16 v12, v6, 0x180

    .line 57
    .line 58
    if-nez v12, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v3}, LZA;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    const/16 v12, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v12, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v10, v12

    .line 72
    :cond_5
    or-int/lit16 v10, v10, 0xc00

    .line 73
    .line 74
    and-int/lit16 v12, v6, 0x6000

    .line 75
    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v5}, LZA;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    const/16 v12, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v12, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v10, v12

    .line 90
    :cond_7
    and-int/lit16 v12, v10, 0x2493

    .line 91
    .line 92
    const/16 v13, 0x2492

    .line 93
    .line 94
    if-ne v12, v13, :cond_9

    .line 95
    .line 96
    invoke-virtual {v9}, LZA;->B()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v9}, LZA;->P()V

    .line 104
    .line 105
    .line 106
    :goto_5
    move-object/from16 v4, p3

    .line 107
    .line 108
    goto/16 :goto_1b

    .line 109
    .line 110
    :cond_9
    :goto_6
    sget-object v12, LZw;->T:LZw;

    .line 111
    .line 112
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    sget-object v14, LRA;->a:LPS;

    .line 117
    .line 118
    iget-object v15, v1, Lrl1;->a:Lzk;

    .line 119
    .line 120
    if-ne v13, v14, :cond_a

    .line 121
    .line 122
    new-instance v13, Ll81;

    .line 123
    .line 124
    invoke-direct {v13}, Ll81;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x10

    .line 128
    .line 129
    invoke-virtual {v15}, Lzk;->q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v13, v4}, Ll81;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v13}, LZA;->e0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/16 v16, 0x10

    .line 141
    .line 142
    :goto_7
    check-cast v13, Ll81;

    .line 143
    .line 144
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v14, :cond_b

    .line 149
    .line 150
    sget-object v4, LHZ0;->a:[J

    .line 151
    .line 152
    new-instance v4, LHA0;

    .line 153
    .line 154
    invoke-direct {v4}, LHA0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4}, LZA;->e0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v4, LHA0;

    .line 161
    .line 162
    invoke-virtual {v15}, Lzk;->q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    iget-object v7, v1, Lrl1;->d:LPJ0;

    .line 169
    .line 170
    invoke-virtual {v7}, LPJ0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v15, v11}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_11

    .line 179
    .line 180
    const v11, 0x334ca259

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v11}, LZA;->U(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ll81;->size()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v11, v8, :cond_d

    .line 191
    .line 192
    invoke-virtual {v13, v0}, Ll81;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v7}, LPJ0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v11, v15}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    const v10, 0x33519671

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, LZA;->U(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v0}, LZA;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_d
    :goto_8
    const v11, 0x334eaf2b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v11}, LZA;->U(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v10, v10, 0xe

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    if-ne v10, v11, :cond_e

    .line 227
    .line 228
    move v10, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    move v10, v0

    .line 231
    :goto_9
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v10, :cond_f

    .line 236
    .line 237
    if-ne v11, v14, :cond_10

    .line 238
    .line 239
    :cond_f
    new-instance v11, LcJ;

    .line 240
    .line 241
    invoke-direct {v11, v1, v0}, LcJ;-><init>(Lrl1;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v11}, LZA;->e0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    check-cast v11, Li40;

    .line 248
    .line 249
    invoke-static {v13, v11}, Loy;->x0(Ljava/util/List;Li40;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LHA0;->a()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, LZA;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_a
    invoke-virtual {v9, v0}, LZA;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    const v10, 0x3351adb1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10}, LZA;->U(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v0}, LZA;->p(Z)V

    .line 269
    .line 270
    .line 271
    :goto_b
    invoke-virtual {v7}, LPJ0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_12

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    goto :goto_c

    .line 285
    :cond_12
    move v11, v0

    .line 286
    :goto_c
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 287
    .line 288
    .line 289
    mul-int/2addr v11, v14

    .line 290
    shl-int/lit8 v14, v11, 0x10

    .line 291
    .line 292
    xor-int/2addr v11, v14

    .line 293
    and-int/lit8 v14, v11, 0x7f

    .line 294
    .line 295
    iget v15, v4, LHA0;->d:I

    .line 296
    .line 297
    ushr-int/lit8 v11, v11, 0x7

    .line 298
    .line 299
    and-int/2addr v11, v15

    .line 300
    move/from16 v16, v0

    .line 301
    .line 302
    move/from16 v18, v8

    .line 303
    .line 304
    :goto_d
    iget-object v8, v4, LHA0;->a:[J

    .line 305
    .line 306
    shr-int/lit8 v19, v11, 0x3

    .line 307
    .line 308
    and-int/lit8 v20, v11, 0x7

    .line 309
    .line 310
    shl-int/lit8 v0, v20, 0x3

    .line 311
    .line 312
    aget-wide v21, v8, v19

    .line 313
    .line 314
    ushr-long v21, v21, v0

    .line 315
    .line 316
    add-int/lit8 v19, v19, 0x1

    .line 317
    .line 318
    aget-wide v19, v8, v19

    .line 319
    .line 320
    rsub-int/lit8 v8, v0, 0x40

    .line 321
    .line 322
    shl-long v19, v19, v8

    .line 323
    .line 324
    move-object v8, v7

    .line 325
    int-to-long v6, v0

    .line 326
    neg-long v6, v6

    .line 327
    const/16 v0, 0x3f

    .line 328
    .line 329
    shr-long/2addr v6, v0

    .line 330
    and-long v6, v19, v6

    .line 331
    .line 332
    or-long v6, v21, v6

    .line 333
    .line 334
    move/from16 p5, v11

    .line 335
    .line 336
    move-object/from16 p3, v12

    .line 337
    .line 338
    int-to-long v11, v14

    .line 339
    const-wide v19, 0x101010101010101L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-long v11, v11, v19

    .line 345
    .line 346
    xor-long/2addr v11, v6

    .line 347
    sub-long v19, v11, v19

    .line 348
    .line 349
    not-long v11, v11

    .line 350
    and-long v11, v19, v11

    .line 351
    .line 352
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    and-long v11, v11, v19

    .line 358
    .line 359
    :goto_e
    const-wide/16 v21, 0x0

    .line 360
    .line 361
    cmp-long v0, v11, v21

    .line 362
    .line 363
    move/from16 v23, v0

    .line 364
    .line 365
    if-eqz v23, :cond_14

    .line 366
    .line 367
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    shr-int/lit8 v21, v21, 0x3

    .line 372
    .line 373
    add-int v21, p5, v21

    .line 374
    .line 375
    and-int v21, v21, v15

    .line 376
    .line 377
    iget-object v0, v4, LHA0;->b:[Ljava/lang/Object;

    .line 378
    .line 379
    aget-object v0, v0, v21

    .line 380
    .line 381
    invoke-static {v0, v10}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_13
    const-wide/16 v21, 0x1

    .line 389
    .line 390
    sub-long v21, v11, v21

    .line 391
    .line 392
    and-long v11, v11, v21

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_14
    not-long v11, v6

    .line 396
    shl-long v11, v11, v17

    .line 397
    .line 398
    and-long/2addr v6, v11

    .line 399
    and-long v6, v6, v19

    .line 400
    .line 401
    cmp-long v0, v6, v21

    .line 402
    .line 403
    if-eqz v0, :cond_21

    .line 404
    .line 405
    const/16 v21, -0x1

    .line 406
    .line 407
    :goto_f
    if-ltz v21, :cond_15

    .line 408
    .line 409
    move/from16 v0, v18

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_15
    const/4 v0, 0x0

    .line 413
    :goto_10
    if-nez v0, :cond_1a

    .line 414
    .line 415
    const v0, 0x33529cda

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v0}, LZA;->U(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Ll81;->listIterator()Ljava/util/ListIterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v6, 0x0

    .line 426
    :goto_11
    move-object v7, v0

    .line 427
    check-cast v7, LZ80;

    .line 428
    .line 429
    invoke-virtual {v7}, LZ80;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_17

    .line 434
    .line 435
    invoke-virtual {v7}, LZ80;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v8}, LPJ0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v7, v10}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_16

    .line 448
    .line 449
    :goto_12
    const/4 v0, -0x1

    .line 450
    goto :goto_13

    .line 451
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_17
    const/4 v6, -0x1

    .line 455
    goto :goto_12

    .line 456
    :goto_13
    if-ne v6, v0, :cond_18

    .line 457
    .line 458
    invoke-virtual {v8}, LPJ0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v13, v0}, Ll81;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_18
    invoke-virtual {v8}, LPJ0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v13, v6, v0}, Ll81;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :goto_14
    invoke-virtual {v4}, LHA0;->a()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Ll81;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v6, 0x0

    .line 481
    :goto_15
    if-ge v6, v0, :cond_19

    .line 482
    .line 483
    invoke-virtual {v13, v6}, Ll81;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    new-instance v8, LeJ;

    .line 488
    .line 489
    invoke-direct {v8, v1, v3, v7, v5}, LeJ;-><init>(Lrl1;LGm1;Ljava/lang/Object;LTz;)V

    .line 490
    .line 491
    .line 492
    const v10, -0x55057628

    .line 493
    .line 494
    .line 495
    invoke-static {v10, v8, v9}, LYZ;->W(ILn40;LSA;)LTz;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v4, v7, v8}, LHA0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_19
    const/4 v6, 0x0

    .line 506
    invoke-virtual {v9, v6}, LZA;->p(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_1a
    const/4 v6, 0x0

    .line 511
    const v0, 0x335e3631

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v0}, LZA;->U(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v6}, LZA;->p(Z)V

    .line 518
    .line 519
    .line 520
    :goto_16
    sget-object v0, Lno;->c:LWl;

    .line 521
    .line 522
    invoke-static {v0, v6}, Lsn;->e(LWl;Z)LMv0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget v6, v9, LZA;->P:I

    .line 527
    .line 528
    invoke-virtual {v9}, LZA;->m()LvL0;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v9, v2}, LPe0;->s0(LSA;LXy0;)LXy0;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    sget-object v10, LPA;->o:LOA;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v10, LOA;->b:Lqf0;

    .line 542
    .line 543
    invoke-virtual {v9}, LZA;->Y()V

    .line 544
    .line 545
    .line 546
    iget-boolean v11, v9, LZA;->O:Z

    .line 547
    .line 548
    if-eqz v11, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v9, v10}, LZA;->l(Lh40;)V

    .line 551
    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_1b
    invoke-virtual {v9}, LZA;->h0()V

    .line 555
    .line 556
    .line 557
    :goto_17
    sget-object v10, LOA;->e:Ll9;

    .line 558
    .line 559
    invoke-static {v9, v10, v0}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LOA;->d:Ll9;

    .line 563
    .line 564
    invoke-static {v9, v0, v7}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LOA;->f:Ll9;

    .line 568
    .line 569
    iget-boolean v7, v9, LZA;->O:Z

    .line 570
    .line 571
    if-nez v7, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v7, v10}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_1d

    .line 586
    .line 587
    :cond_1c
    invoke-static {v6, v9, v6, v0}, LKq;->s(ILZA;ILl9;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    sget-object v0, LOA;->c:Ll9;

    .line 591
    .line 592
    invoke-static {v9, v0, v8}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const v0, -0xb2cc140

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v0}, LZA;->U(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, Ll81;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v6, 0x0

    .line 606
    :goto_18
    if-ge v6, v0, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v13, v6}, Ll81;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const/4 v8, 0x0

    .line 613
    const v10, -0x407c1425

    .line 614
    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-virtual {v9, v7, v10, v11, v8}, LZA;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v7}, LHA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Ll40;

    .line 625
    .line 626
    if-nez v7, :cond_1e

    .line 627
    .line 628
    const v7, 0x30fa588a

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v7}, LZA;->U(I)V

    .line 632
    .line 633
    .line 634
    :goto_19
    invoke-virtual {v9, v11}, LZA;->p(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :cond_1e
    const v8, -0x407c0da9

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v8}, LZA;->U(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v7, v9, v8}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto :goto_19

    .line 652
    :goto_1a
    invoke-virtual {v9, v11}, LZA;->p(Z)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_1f
    const/4 v11, 0x0

    .line 659
    invoke-virtual {v9, v11}, LZA;->p(Z)V

    .line 660
    .line 661
    .line 662
    move/from16 v0, v18

    .line 663
    .line 664
    invoke-virtual {v9, v0}, LZA;->p(Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :goto_1b
    invoke-virtual {v9}, LZA;->t()LHS0;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_20

    .line 674
    .line 675
    new-instance v0, LfJ;

    .line 676
    .line 677
    move/from16 v6, p6

    .line 678
    .line 679
    invoke-direct/range {v0 .. v6}, LfJ;-><init>(Lrl1;LXy0;LGm1;LZw;LTz;I)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v7, LHS0;->d:Ll40;

    .line 683
    .line 684
    :cond_20
    return-void

    .line 685
    :cond_21
    move/from16 v0, v18

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    add-int/lit8 v16, v16, 0x8

    .line 689
    .line 690
    add-int v1, p5, v16

    .line 691
    .line 692
    and-int/2addr v1, v15

    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    move-object/from16 v3, p2

    .line 696
    .line 697
    move-object/from16 v12, p3

    .line 698
    .line 699
    move-object/from16 v5, p4

    .line 700
    .line 701
    move/from16 v6, p6

    .line 702
    .line 703
    move-object v7, v8

    .line 704
    move v0, v11

    .line 705
    move v11, v1

    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    goto/16 :goto_d
.end method

.method public static final e(LXy0;FJLSA;II)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, LZA;

    .line 3
    .line 4
    const v1, 0x47a9d25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZA;->W(I)LZA;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p5, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v2, p5

    .line 34
    .line 35
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x93

    .line 38
    .line 39
    const/16 v3, 0x92

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, LZA;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v0}, LZA;->P()V

    .line 51
    .line 52
    .line 53
    :goto_2
    move-object v5, p0

    .line 54
    move v6, p1

    .line 55
    goto :goto_6

    .line 56
    :cond_4
    :goto_3
    invoke-virtual {v0}, LZA;->R()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, p5, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, LZA;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v0}, LZA;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 75
    .line 76
    sget-object p0, LUy0;->a:LUy0;

    .line 77
    .line 78
    :cond_7
    sget p1, LFP;->a:F

    .line 79
    .line 80
    :goto_5
    invoke-virtual {v0}, LZA;->q()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 84
    .line 85
    invoke-interface {p0, v1}, LXy0;->j(LXy0;)LXy0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/c;->d(LXy0;F)LXy0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, LZA;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, LRA;->a:LPS;

    .line 98
    .line 99
    if-ne v2, v3, :cond_8

    .line 100
    .line 101
    new-instance v2, LGP;

    .line 102
    .line 103
    invoke-direct {v2, p1, p2, p3}, LGP;-><init>(FJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, LZA;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v2, Li40;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v1, v2, v0, v3}, Llq1;->b(LXy0;Li40;LSA;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_6
    invoke-virtual {v0}, LZA;->t()LHS0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v4, LHP;

    .line 123
    .line 124
    move-wide v7, p2

    .line 125
    move/from16 v9, p5

    .line 126
    .line 127
    move/from16 v10, p6

    .line 128
    .line 129
    invoke-direct/range {v4 .. v10}, LHP;-><init>(LXy0;FJII)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LHS0;->d:Ll40;

    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LJh0;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unexpected special floating-point value "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " with key "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    invoke-static {p2, p0}, Llq1;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Llq1;->j(ILjava/lang/String;)LJh0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/Number;)LQh0;
    .locals 3

    .line 1
    new-instance v0, LQh0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unexpected special floating-point value "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {p0, p1}, Llq1;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LQh0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final h(LX21;)LQh0;
    .locals 3

    .line 1
    new-instance v0, LQh0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Value of type \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX21;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LX21;->e()LPK;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, LQh0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final i(ILjava/lang/CharSequence;Ljava/lang/String;)LJh0;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\nJSON input: "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Llq1;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Llq1;->j(ILjava/lang/String;)LJh0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final j(ILjava/lang/String;)LJh0;
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJh0;

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const-string v2, "Unexpected JSON token at offset "

    .line 11
    .line 12
    const-string v3, ": "

    .line 13
    .line 14
    invoke-static {p0, v2, v3, p1}, LSA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static final k(LXy0;LTz;LSA;I)V
    .locals 6

    .line 1
    check-cast p2, LZA;

    .line 2
    .line 3
    const v0, -0x7d7b3e30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LZA;->W(I)LZA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, LZA;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, LZA;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    sget-object v0, Lx7;->i:Lx7;

    .line 37
    .line 38
    iget v1, p2, LZA;->P:I

    .line 39
    .line 40
    invoke-virtual {p2}, LZA;->m()LvL0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2, p0}, LPe0;->s0(LSA;LXy0;)LXy0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, LPA;->o:LOA;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, LOA;->b:Lqf0;

    .line 54
    .line 55
    invoke-virtual {p2}, LZA;->Y()V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p2, LZA;->O:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v4}, LZA;->l(Lh40;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, LZA;->h0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v4, LOA;->e:Ll9;

    .line 70
    .line 71
    invoke-static {p2, v4, v0}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LOA;->d:Ll9;

    .line 75
    .line 76
    invoke-static {p2, v0, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LOA;->f:Ll9;

    .line 80
    .line 81
    iget-boolean v2, p2, LZA;->O:Z

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v4}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {v1, p2, v1, v0}, LKq;->s(ILZA;ILl9;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v0, LOA;->c:Ll9;

    .line 103
    .line 104
    invoke-static {p2, v0, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2, v0}, LTz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2, v0}, LZA;->p(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p2}, LZA;->t()LHS0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance v0, LC5;

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3, v1}, LC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, LHS0;->d:Ll40;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final l(Ljd1;LAk;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LT11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT11;

    .line 7
    .line 8
    iget v1, v0, LT11;->c:I

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
    iput v1, v0, LT11;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT11;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LVE;-><init>(LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT11;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, LT11;->c:I

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
    iget-object p0, v0, LT11;->a:Ljd1;

    .line 37
    .line 38
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LeN0;->b:LeN0;

    .line 54
    .line 55
    iput-object p0, v0, LT11;->a:Ljd1;

    .line 56
    .line 57
    iput v3, v0, LT11;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljd1;->c(LeN0;LAk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, LdN0;

    .line 67
    .line 68
    iget-object v2, p1, LdN0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LlN0;

    .line 82
    .line 83
    invoke-static {v6}, Lb7;->l(LlN0;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final m(Landroid/content/Context;)LnC0;
    .locals 2

    .line 1
    new-instance v0, LnC0;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LnC0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, LnC0;->v:LHC0;

    .line 12
    .line 13
    new-instance v1, LCA;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LmC0;-><init>(LHC0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LHC0;->a(LGC0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, LnC0;->v:LHC0;

    .line 22
    .line 23
    new-instance v1, LEA;

    .line 24
    .line 25
    invoke-direct {v1}, LEA;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LHC0;->a(LGC0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, LnC0;->v:LHC0;

    .line 32
    .line 33
    new-instance v1, LzO;

    .line 34
    .line 35
    invoke-direct {v1}, LzO;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LHC0;->a(LGC0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final n(Ljd1;LCz0;LUb0;LdN0;LAk;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p4, LU11;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p4

    .line 7
    check-cast v1, LU11;

    .line 8
    .line 9
    iget v2, v1, LU11;->d:I

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
    iput v2, v1, LU11;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LU11;

    .line 22
    .line 23
    invoke-direct {v1, p4}, LVE;-><init>(LUE;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p4, v1, LU11;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LfH;->a:LfH;

    .line 29
    .line 30
    iget v3, v1, LU11;->d:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, LU11;->b:LCz0;

    .line 41
    .line 42
    iget-object p0, v1, LU11;->a:Ljd1;

    .line 43
    .line 44
    invoke-static {p4}, Lan0;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v1, LU11;->b:LCz0;

    .line 58
    .line 59
    iget-object p1, v1, LU11;->a:Ljd1;

    .line 60
    .line 61
    invoke-static {p4}, Lan0;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Ljd1;->e:Lld1;

    .line 73
    .line 74
    iget-object p1, p1, Lld1;->d0:LdN0;

    .line 75
    .line 76
    iget-object p1, p1, LdN0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_1
    if-ge v5, p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, LlN0;

    .line 89
    .line 90
    invoke-static {p3}, Lb7;->m(LlN0;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, LlN0;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/2addr v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {p0}, LCz0;->d()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-static {p4}, Lan0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p2, LUb0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, LlN0;

    .line 112
    .line 113
    iget-object v3, p3, LdN0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LlN0;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    iget-wide v6, v3, LlN0;->b:J

    .line 124
    .line 125
    iget-wide v8, p4, LlN0;->b:J

    .line 126
    .line 127
    sub-long/2addr v6, v8

    .line 128
    iget-object v8, p2, LUb0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LXr1;

    .line 131
    .line 132
    invoke-interface {v8}, LXr1;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v6, v6, v9

    .line 137
    .line 138
    if-gez v6, :cond_7

    .line 139
    .line 140
    sget v6, LVQ;->a:F

    .line 141
    .line 142
    iget v6, p4, LlN0;->i:I

    .line 143
    .line 144
    if-ne v6, v4, :cond_6

    .line 145
    .line 146
    invoke-interface {v8}, LXr1;->f()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sget v7, LVQ;->a:F

    .line 151
    .line 152
    mul-float/2addr v6, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v8}, LXr1;->f()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_2
    iget-wide v7, p4, LlN0;->c:J

    .line 159
    .line 160
    iget-wide v9, v3, LlN0;->c:J

    .line 161
    .line 162
    invoke-static {v7, v8, v9, v10}, LKE0;->g(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v7, v8}, LKE0;->c(J)F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    cmpg-float p4, p4, v6

    .line 171
    .line 172
    if-gez p4, :cond_7

    .line 173
    .line 174
    iget p4, p2, LUb0;->b:I

    .line 175
    .line 176
    add-int/2addr p4, v0

    .line 177
    iput p4, p2, LUb0;->b:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iput v0, p2, LUb0;->b:I

    .line 181
    .line 182
    :goto_3
    iput-object v3, p2, LUb0;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p3, p3, LdN0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, LlN0;

    .line 191
    .line 192
    iget p2, p2, LUb0;->b:I

    .line 193
    .line 194
    if-eq p2, v0, :cond_9

    .line 195
    .line 196
    if-eq p2, v4, :cond_8

    .line 197
    .line 198
    sget-object p2, LPS;->X:LJ11;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sget-object p2, LPS;->W:LJ11;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object p2, LPS;->V:LJ11;

    .line 205
    .line 206
    :goto_4
    iget-wide v6, p3, LlN0;->c:J

    .line 207
    .line 208
    invoke-interface {p1, v6, v7, p2}, LCz0;->c(JLJ11;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_d

    .line 213
    .line 214
    new-instance p4, LIy0;

    .line 215
    .line 216
    const/16 v3, 0xe

    .line 217
    .line 218
    invoke-direct {p4, v3, p1, p2}, LIy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v1, LU11;->a:Ljd1;

    .line 222
    .line 223
    iput-object p1, v1, LU11;->b:LCz0;

    .line 224
    .line 225
    iput v4, v1, LU11;->d:I

    .line 226
    .line 227
    iget-wide p2, p3, LlN0;->a:J

    .line 228
    .line 229
    invoke-static {p0, p2, p3, p4, v1}, LVQ;->d(Ljd1;JLi40;LVE;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    if-ne p4, v2, :cond_a

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_a
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    iget-object p0, p0, Ljd1;->e:Lld1;

    .line 245
    .line 246
    iget-object p0, p0, Lld1;->d0:LdN0;

    .line 247
    .line 248
    iget-object p0, p0, LdN0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_6
    if-ge v5, p2, :cond_c

    .line 255
    .line 256
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, LlN0;

    .line 261
    .line 262
    invoke-static {p3}, Lb7;->m(LlN0;)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_b

    .line 267
    .line 268
    invoke-virtual {p3}, LlN0;->a()V

    .line 269
    .line 270
    .line 271
    :cond_b
    add-int/2addr v5, v0

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    invoke-interface {p1}, LCz0;->d()V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_7
    sget-object p0, LWn1;->a:LWn1;

    .line 277
    .line 278
    return-object p0
.end method

.method public static final o(Ljd1;Lnh1;LdN0;LAk;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, LX11;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, LX11;

    .line 8
    .line 9
    iget v2, v1, LX11;->e:I

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
    iput v2, v1, LX11;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LX11;

    .line 22
    .line 23
    invoke-direct {v1, p3}, LVE;-><init>(LUE;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, LX11;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LfH;->a:LfH;

    .line 29
    .line 30
    iget v3, v1, LX11;->e:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, LX11;->b:Lnh1;

    .line 41
    .line 42
    iget-object p0, v1, LX11;->a:Ljd1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v1, LX11;->c:LlN0;

    .line 61
    .line 62
    iget-object p1, v1, LX11;->b:Lnh1;

    .line 63
    .line 64
    iget-object p2, v1, LX11;->a:Ljd1;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, LdN0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Loy;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LlN0;

    .line 83
    .line 84
    iget-wide v6, p2, LlN0;->a:J

    .line 85
    .line 86
    iput-object p0, v1, LX11;->a:Ljd1;

    .line 87
    .line 88
    iput-object p1, v1, LX11;->b:Lnh1;

    .line 89
    .line 90
    iput-object p2, v1, LX11;->c:LlN0;

    .line 91
    .line 92
    iput v0, v1, LX11;->e:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v1}, LVQ;->c(Ljd1;JLVE;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, LlN0;

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    iget-wide v6, p3, LlN0;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Ljd1;->e()LXr1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v8, p2, LlN0;->i:I

    .line 112
    .line 113
    sget v9, LVQ;->a:F

    .line 114
    .line 115
    if-ne v8, v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v3}, LXr1;->f()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget v8, LVQ;->a:F

    .line 122
    .line 123
    mul-float/2addr v3, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v3}, LXr1;->f()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_2
    iget-wide v8, p2, LlN0;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v6, v7}, LKE0;->g(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, LKE0;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v3

    .line 140
    .line 141
    if-gez p2, :cond_6

    .line 142
    .line 143
    move p2, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v4

    .line 146
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Lnh1;->a(J)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p3, LlN0;->a:J

    .line 152
    .line 153
    new-instance v3, Lir0;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, Lir0;-><init>(Lnh1;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v1, LX11;->a:Ljd1;

    .line 159
    .line 160
    iput-object p1, v1, LX11;->b:Lnh1;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iput-object v6, v1, LX11;->c:LlN0;

    .line 164
    .line 165
    iput v5, v1, LX11;->e:I

    .line 166
    .line 167
    invoke-static {p0, p2, p3, v3, v1}, LVQ;->d(Ljd1;JLi40;LVE;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v2, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v2

    .line 174
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Ljd1;->e:Lld1;

    .line 183
    .line 184
    iget-object p0, p0, Lld1;->d0:LdN0;

    .line 185
    .line 186
    iget-object p0, p0, LdN0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    if-ge v4, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, LlN0;

    .line 199
    .line 200
    invoke-static {p3}, Lb7;->m(LlN0;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, LlN0;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/2addr v4, v0

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-interface {p1}, Lnh1;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-interface {p1}, Lnh1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_7
    sget-object p0, LWn1;->a:LWn1;

    .line 219
    .line 220
    return-object p0

    .line 221
    :goto_8
    invoke-interface {p1}, Lnh1;->onCancel()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, LOg0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LFM0;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final q(LXy0;F)LXy0;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const v7, 0x1effb

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->b(LXy0;FFFLT41;ZI)LXy0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final r(LNa1;LNa1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LNa1;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, LNa1;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static s(JLYn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lwp;

    .line 25
    .line 26
    invoke-virtual {v6}, Lwp;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwp;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lwp;

    .line 54
    .line 55
    invoke-virtual {v3}, Lwp;->d()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lwp;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lwp;->i(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lwp;->i(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lwp;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lwp;->i(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lwp;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lwp;->i(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, LYn;->b:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, LYn;->H0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, LYn;->H0(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lwp;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lwp;->i(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lwp;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lwp;->i(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LYn;->H0(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, LYn;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lwp;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lwp;->i(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lwp;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lwp;->i(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lwp;

    .line 242
    .line 243
    invoke-virtual {v3}, Lwp;->d()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, LYn;->H0(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, LYn;->b:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, LYn;->H0(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Llq1;->s(JLYn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, LYn;->B(LA81;)J

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Lwp;->d()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lwp;->d()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lwp;->i(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lwp;->i(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, LYn;->b:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, LYn;->H0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, LYn;->H0(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lwp;->i(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, LYn;->H0(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lwp;

    .line 377
    .line 378
    invoke-virtual {v1}, Lwp;->d()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, LYn;->H0(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, LYn;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, LYn;->b:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LYn;->H0(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Llq1;->s(JLYn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, LYn;->B(LA81;)J

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static final t(Ljava/lang/String;Li40;)LID;
    .locals 2

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHD;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "user"

    .line 12
    .line 13
    iput-object v1, v0, LHD;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LHD;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p0, v0, LHD;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p0, LID;

    .line 28
    .line 29
    iget-object p1, v0, LHD;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, LID;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static u(LLc0;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-interface {p0}, LLc0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1005

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LLc0;->g()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, LLc0;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Llq1;->I(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, LLc0;->i()[LOz1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    invoke-virtual {p0}, LOz1;->v()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v1, v0, [B

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v0, "Decode jpeg byte array failed"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, LLc0;->g()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(LLc0;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-interface {p0}, LLc0;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p0}, LLc0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0}, LLc0;->i()[LOz1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget-object v1, v1, v2

    .line 145
    .line 146
    invoke-virtual {v1}, LOz1;->v()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, LLc0;->i()[LOz1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    invoke-virtual {v1}, LOz1;->v()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p0}, LLc0;->i()[LOz1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aget-object p0, p0, v2

    .line 168
    .line 169
    invoke-virtual {p0}, LOz1;->A()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static varargs v(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LKq;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LKq;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Trying to log something on level NONE"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lcom/google/android/gms/common/api/Status;)Ldb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LvV0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ldb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final x(LC21;)LnA0;
    .locals 6

    .line 1
    invoke-virtual {p0}, LC21;->a()Lz21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbf0;->a:LnA0;

    .line 6
    .line 7
    new-instance v0, LnA0;

    .line 8
    .line 9
    invoke-direct {v0}, LnA0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz21;->c:Lll0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lll0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lll0;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lz21;->e()LTS0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, LTS0;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, LTS0;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, LTS0;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, LTS0;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, Llq1;->y(Landroid/graphics/Region;Lz21;LnA0;Lz21;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final y(Landroid/graphics/Region;Lz21;LnA0;Lz21;Landroid/graphics/Region;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Lz21;->c:Lll0;

    .line 12
    .line 13
    invoke-virtual {v5}, Lll0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v8, v3, Lz21;->c:Lll0;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Lll0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v5, v6

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, v1, Lz21;->g:I

    .line 37
    .line 38
    iget v11, v3, Lz21;->g:I

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    if-ne v11, v10, :cond_12

    .line 43
    .line 44
    :cond_2
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-boolean v5, v3, Lz21;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    iget-object v5, v3, Lz21;->d:Lv21;

    .line 53
    .line 54
    iget-boolean v9, v5, Lv21;->b:Z

    .line 55
    .line 56
    iget-object v12, v3, Lz21;->a:LWy0;

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    invoke-static {v8}, Lb7;->A(Lll0;)Lx21;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move-object v12, v8

    .line 67
    :cond_4
    check-cast v12, LWy0;

    .line 68
    .line 69
    iget-object v8, v12, LWy0;->a:LWy0;

    .line 70
    .line 71
    sget-object v9, Lu21;->b:LG21;

    .line 72
    .line 73
    iget-object v5, v5, Lv21;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_5
    if-eqz v5, :cond_6

    .line 83
    .line 84
    move v5, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v5, 0x0

    .line 87
    :goto_2
    iget-object v9, v8, LWy0;->a:LWy0;

    .line 88
    .line 89
    iget-boolean v9, v9, LWy0;->Y:Z

    .line 90
    .line 91
    sget-object v12, LTS0;->e:LTS0;

    .line 92
    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_7
    const/16 v9, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    invoke-static {v8, v9}, LPe0;->w0(LhN;I)LAD0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Laj0;->r(LYk0;)LYk0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7, v5, v6}, LYk0;->E(LYk0;Z)LTS0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_8
    invoke-static {v8, v9}, LPe0;->w0(LhN;I)LAD0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, LAD0;->U0()LWy0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-boolean v8, v8, LWy0;->Y:Z

    .line 124
    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-static {v5}, Laj0;->r(LYk0;)LYk0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v5, LAD0;->k0:LGA0;

    .line 133
    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    new-instance v9, LGA0;

    .line 137
    .line 138
    invoke-direct {v9}, LGA0;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    iput v13, v9, LGA0;->b:F

    .line 143
    .line 144
    iput v13, v9, LGA0;->c:F

    .line 145
    .line 146
    iput v13, v9, LGA0;->d:F

    .line 147
    .line 148
    iput v13, v9, LGA0;->e:F

    .line 149
    .line 150
    iput-object v9, v5, LAD0;->k0:LGA0;

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v5}, LAD0;->T0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v5, v13, v14}, LAD0;->K0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-static {v13, v14}, LK61;->d(J)F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    neg-float v15, v15

    .line 165
    iput v15, v9, LGA0;->b:F

    .line 166
    .line 167
    invoke-static {v13, v14}, LK61;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    neg-float v15, v15

    .line 172
    iput v15, v9, LGA0;->c:F

    .line 173
    .line 174
    invoke-virtual {v5}, LsM0;->Q()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    int-to-float v15, v15

    .line 179
    invoke-static {v13, v14}, LK61;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    add-float v15, v16, v15

    .line 184
    .line 185
    iput v15, v9, LGA0;->d:F

    .line 186
    .line 187
    iget-wide v6, v5, LsM0;->c:J

    .line 188
    .line 189
    const-wide v17, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long v6, v6, v17

    .line 195
    .line 196
    long-to-int v6, v6

    .line 197
    int-to-float v6, v6

    .line 198
    invoke-static {v13, v14}, LK61;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-float/2addr v7, v6

    .line 203
    iput v7, v9, LGA0;->e:F

    .line 204
    .line 205
    :goto_3
    if-eq v5, v8, :cond_c

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v15, 0x1

    .line 209
    invoke-virtual {v5, v9, v6, v15}, LAD0;->i1(LGA0;ZZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, LGA0;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    iget-object v5, v5, LAD0;->Z:LAD0;

    .line 220
    .line 221
    invoke-static {v5}, Lgg0;->x(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    new-instance v12, LTS0;

    .line 226
    .line 227
    iget v5, v9, LGA0;->b:F

    .line 228
    .line 229
    iget v6, v9, LGA0;->c:F

    .line 230
    .line 231
    iget v7, v9, LGA0;->d:F

    .line 232
    .line 233
    iget v8, v9, LGA0;->e:F

    .line 234
    .line 235
    invoke-direct {v12, v5, v6, v7, v8}, LTS0;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget v5, v12, LTS0;->a:F

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget v6, v12, LTS0;->b:F

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget v7, v12, LTS0;->c:F

    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget v8, v12, LTS0;->d:F

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    .line 263
    .line 264
    .line 265
    const/4 v9, -0x1

    .line 266
    if-ne v11, v10, :cond_d

    .line 267
    .line 268
    move v11, v9

    .line 269
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 270
    .line 271
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_f

    .line 276
    .line 277
    new-instance v10, LB21;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-direct {v10, v3, v12}, LB21;-><init>(Lz21;Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v11, v10}, LnA0;->i(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    invoke-static {v3, v10}, Lz21;->h(Lz21;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    const/4 v15, 0x1

    .line 299
    sub-int/2addr v11, v15

    .line 300
    :goto_5
    if-ge v9, v11, :cond_e

    .line 301
    .line 302
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lz21;

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v12, v4}, Llq1;->y(Landroid/graphics/Region;Lz21;LnA0;Lz21;Landroid/graphics/Region;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v11, v11, -0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    invoke-static {v3}, Llq1;->H(Lz21;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    move v1, v5

    .line 321
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 322
    .line 323
    move v2, v6

    .line 324
    move v3, v7

    .line 325
    move v4, v8

    .line 326
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    iget-boolean v0, v3, Lz21;->e:Z

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-virtual {v3}, Lz21;->j()Lz21;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v1, v0, Lz21;->c:Lll0;

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    invoke-virtual {v1}, Lll0;->F()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v15, 0x1

    .line 349
    if-ne v1, v15, :cond_10

    .line 350
    .line 351
    invoke-virtual {v0}, Lz21;->e()LTS0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    sget-object v0, Llq1;->e:LTS0;

    .line 357
    .line 358
    :goto_6
    new-instance v1, LB21;

    .line 359
    .line 360
    new-instance v4, Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v5, v0, LTS0;->a:F

    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget v6, v0, LTS0;->b:F

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget v7, v0, LTS0;->c:F

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget v0, v0, LTS0;->d:F

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v3, v4}, LB21;-><init>(Lz21;Landroid/graphics/Rect;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v11, v1}, LnA0;->i(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_11
    if-ne v11, v9, :cond_12

    .line 397
    .line 398
    new-instance v0, LB21;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v3, v1}, LB21;-><init>(Lz21;Landroid/graphics/Rect;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v11, v0}, LnA0;->i(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_7
    return-void
.end method

.method public static final z()LWc0;
    .locals 12

    .line 1
    sget-object v0, Llq1;->g:LWc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LVc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.BatteryChargingFull"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LVc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcr1;->a:I

    .line 28
    .line 29
    new-instance v0, Lw81;

    .line 30
    .line 31
    sget-wide v2, Luy;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lw81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LsB;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, LsB;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x417ab852    # 15.67f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, LsB;->j(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LsB;->f(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2}, LsB;->m(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LsB;->g(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 66
    .line 67
    .line 68
    const v3, 0x410547ae    # 8.33f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, LsB;->f(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v8, 0x40933333    # 4.6f

    .line 77
    .line 78
    .line 79
    const v5, 0x40f33333    # 7.6f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v9, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v10, 0x40aa8f5c    # 5.33f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v3, 0x417547ae    # 15.33f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, LsB;->n(F)V

    .line 96
    .line 97
    .line 98
    const v7, 0x40f33333    # 7.6f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v5, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const v6, 0x41ab3333    # 21.4f

    .line 106
    .line 107
    .line 108
    const v9, 0x410547ae    # 8.33f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41b00000    # 22.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x40ea8f5c    # 7.33f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, LsB;->g(F)V

    .line 120
    .line 121
    .line 122
    const v7, 0x3fab851f    # 1.34f

    .line 123
    .line 124
    .line 125
    const v8, -0x40e66666    # -0.6f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f3d70a4    # 0.74f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v9, 0x3fab851f    # 1.34f

    .line 133
    .line 134
    .line 135
    const v10, -0x4055c28f    # -1.33f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x40aa8f5c    # 5.33f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, LsB;->m(F)V

    .line 145
    .line 146
    .line 147
    const v7, 0x41833333    # 16.4f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/high16 v5, 0x41880000    # 17.0f

    .line 153
    .line 154
    const v6, 0x40933333    # 4.6f

    .line 155
    .line 156
    .line 157
    const v9, 0x417ab852    # 15.67f

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LsB;->c()V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41300000    # 11.0f

    .line 169
    .line 170
    const/high16 v5, 0x41a00000    # 20.0f

    .line 171
    .line 172
    invoke-virtual {v4, v3, v5}, LsB;->j(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, -0x3f500000    # -5.5f

    .line 176
    .line 177
    invoke-virtual {v4, v6}, LsB;->n(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x41100000    # 9.0f

    .line 181
    .line 182
    invoke-virtual {v4, v6}, LsB;->f(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41500000    # 13.0f

    .line 186
    .line 187
    const/high16 v7, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-virtual {v4, v6, v7}, LsB;->h(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x40b00000    # 5.5f

    .line 193
    .line 194
    invoke-virtual {v4, v6}, LsB;->n(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3, v5}, LsB;->h(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LsB;->c()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v4, LsB;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Llq1;->g:LWc0;

    .line 216
    .line 217
    return-object v0
.end method


# virtual methods
.method public abstract B()LUb0;
.end method

.method public C(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llq1;->B()LUb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LUb0;->j(I)Lag0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lag0;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Lag0;->c:LUl0;

    .line 14
    .line 15
    invoke-interface {v0}, LUl0;->getKey()Li40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, LXL;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LXL;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
