.class public final Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final u:LaI0;

.field public static volatile v:Lwe1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/speech/tts/TextToSpeech;

.field public final c:Llz;

.field public d:Landroid/media/AudioTrack;

.field public e:Llz;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:LoB0;

.field public h:Ln91;

.field public i:Lot1;

.field public j:I

.field public final k:LFd1;

.field public l:Landroid/media/AudioFocusRequest;

.field public final m:Z

.field public final n:LFd1;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final q:Ljava/lang/Object;

.field public final r:I

.field public final s:I

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaI0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LaI0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe1;->u:LaI0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LKd;->b()Llz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwe1;->c:Llz;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwe1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {}, LMu;->i()LoB0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwe1;->g:LoB0;

    .line 24
    .line 25
    new-instance v0, LOd1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LOd1;-><init>(Lwe1;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lv31;->P(Lh40;)LFd1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lwe1;->k:LFd1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lwe1;->m:Z

    .line 39
    .line 40
    new-instance v1, LOd1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, LOd1;-><init>(Lwe1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lv31;->P(Lh40;)LFd1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lwe1;->n:LFd1;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lwe1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lwe1;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lwe1;->q:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    iput v1, p0, Lwe1;->r:I

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    iput v1, p0, Lwe1;->s:I

    .line 80
    .line 81
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lwe1;->b:Landroid/speech/tts/TextToSpeech;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lwe1;->l()V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p0, Lwe1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    iput-boolean p1, p0, Lwe1;->t:Z

    .line 96
    .line 97
    :goto_0
    :try_start_1
    iget-object v0, p0, Lwe1;->n:LFd1;

    .line 98
    .line 99
    invoke-virtual {v0}, LFd1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lwe1;->n:LFd1;

    .line 112
    .line 113
    invoke-virtual {v0}, LFd1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lwe1;->n:LFd1;

    .line 123
    .line 124
    invoke-virtual {v0}, LFd1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    array-length v1, v0

    .line 138
    :goto_1
    if-ge p1, v1, :cond_3

    .line 139
    .line 140
    aget-object v2, v0, p1

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmp-long v3, v3, v5

    .line 155
    .line 156
    if-lez v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static final b(Lwe1;Ljava/lang/String;LVE;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "BlurrSettings"

    .line 8
    .line 9
    iget-object v4, v1, Lwe1;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v5, v0, Lje1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lje1;

    .line 17
    .line 18
    iget v6, v5, Lje1;->S:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lje1;->S:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lje1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lje1;-><init>(Lwe1;LVE;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lje1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LfH;->a:LfH;

    .line 38
    .line 39
    iget v7, v5, Lje1;->S:I

    .line 40
    .line 41
    sget-object v8, LWn1;->a:LWn1;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v1, v5, Lje1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v5, Lje1;->a:Lwe1;

    .line 59
    .line 60
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :pswitch_1
    iget-object v1, v5, Lje1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v5, Lje1;->a:Lwe1;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object/from16 v1, v19

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_2
    iget-object v1, v5, Lje1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v5, Lje1;->a:Lwe1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v1, v5, Lje1;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v5, Lje1;->a:Lwe1;

    .line 86
    .line 87
    :goto_1
    :try_start_0
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_4
    iget-object v1, v5, Lje1;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v5, Lje1;->a:Lwe1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    iget-object v1, v5, Lje1;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v5, Lje1;->c:Lxe1;

    .line 100
    .line 101
    iget-object v3, v5, Lje1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v5, Lje1;->a:Lwe1;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v4

    .line 112
    move-object v4, v2

    .line 113
    move-object/from16 v2, v19

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v2, v3

    .line 119
    move-object v1, v4

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :pswitch_6
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v4, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v7, "selected_voice"

    .line 130
    .line 131
    const-string v11, "CHIRP_LAOMEDEIA"

    .line 132
    .line 133
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v11, v0

    .line 141
    :goto_2
    :try_start_3
    invoke-static {v11}, Lxe1;->valueOf(Ljava/lang/String;)Lxe1;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    goto :goto_3

    .line 146
    :catch_2
    :try_start_4
    sget-object v0, Lxe1;->d:Lxe1;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v4, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v11, "fast_response_mode"

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    const/16 v7, 0x14

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    const/16 v7, 0x32

    .line 165
    .line 166
    :goto_4
    invoke-static {v7, v2}, Lwe1;->e(ILjava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v4, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "streaming_response"

    .line 175
    .line 176
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    const-string v14, " "

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x3e

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-static/range {v13 .. v18}, Loy;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3, v0}, Lwe1;->h(Ljava/lang/String;Lxe1;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    iput-object v1, v5, Lje1;->a:Lwe1;

    .line 202
    .line 203
    iput-object v2, v5, Lje1;->b:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v5, Lje1;->c:Lxe1;

    .line 206
    .line 207
    iput-object v3, v5, Lje1;->d:Ljava/lang/String;

    .line 208
    .line 209
    iput v12, v5, Lje1;->S:I

    .line 210
    .line 211
    new-instance v4, LYD0;

    .line 212
    .line 213
    const/16 v7, 0x13

    .line 214
    .line 215
    invoke-direct {v4, v7}, LYD0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3, v0, v4, v5}, Lwe1;->q(Ljava/lang/String;Lxe1;Li40;LVE;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v6, :cond_3

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_3
    move-object/from16 v19, v4

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    move-object/from16 v0, v19

    .line 230
    .line 231
    :goto_5
    check-cast v0, [B

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1, v3, v0, v4}, Lwe1;->d(Ljava/lang/String;[BLxe1;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v0

    .line 239
    goto :goto_6

    .line 240
    :catch_3
    move-exception v0

    .line 241
    goto :goto_9

    .line 242
    :cond_4
    move-object v4, v10

    .line 243
    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 244
    .line 245
    iput-object v1, v5, Lje1;->a:Lwe1;

    .line 246
    .line 247
    iput-object v2, v5, Lje1;->b:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v10, v5, Lje1;->c:Lxe1;

    .line 250
    .line 251
    iput-object v10, v5, Lje1;->d:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    iput v0, v5, Lje1;->S:I

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4, v5}, Lwe1;->i(Ljava/lang/String;[BLVE;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v6, :cond_7

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_6
    iput-object v1, v5, Lje1;->a:Lwe1;

    .line 265
    .line 266
    iput-object v2, v5, Lje1;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v10, v5, Lje1;->c:Lxe1;

    .line 269
    .line 270
    iput-object v10, v5, Lje1;->d:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    iput v0, v5, Lje1;->S:I

    .line 274
    .line 275
    invoke-virtual {v1, v3, v5}, Lwe1;->o(Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v6, :cond_7

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_7
    :goto_7
    move-object v6, v8

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v3, v12, :cond_9

    .line 291
    .line 292
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v1, v5, Lje1;->a:Lwe1;

    .line 307
    .line 308
    iput-object v2, v5, Lje1;->b:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v4, 0x4

    .line 311
    iput v4, v5, Lje1;->S:I

    .line 312
    .line 313
    invoke-virtual {v1, v3, v0, v5}, Lwe1;->m(Ljava/lang/String;Lxe1;LVE;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v6, :cond_7

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_9
    iput-object v1, v5, Lje1;->a:Lwe1;

    .line 321
    .line 322
    iput-object v2, v5, Lje1;->b:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v3, 0x5

    .line 325
    iput v3, v5, Lje1;->S:I

    .line 326
    .line 327
    new-instance v3, Lhe1;

    .line 328
    .line 329
    invoke-direct {v3, v1, v13, v0, v10}, Lhe1;-><init>(Lwe1;Ljava/util/List;Lxe1;LUE;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v5}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 336
    if-ne v0, v6, :cond_a

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_a
    move-object v0, v8

    .line 340
    :goto_8
    if-ne v0, v6, :cond_7

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 344
    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lwe1;->c:Llz;

    .line 351
    .line 352
    iput-object v1, v5, Lje1;->a:Lwe1;

    .line 353
    .line 354
    iput-object v2, v5, Lje1;->b:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v10, v5, Lje1;->c:Lxe1;

    .line 357
    .line 358
    iput-object v10, v5, Lje1;->d:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v3, 0x6

    .line 361
    iput v3, v5, Lje1;->S:I

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lph0;->n(LUE;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v3, LfH;->a:LfH;

    .line 368
    .line 369
    if-ne v0, v6, :cond_b

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_b
    move-object/from16 v19, v2

    .line 373
    .line 374
    move-object v2, v1

    .line 375
    move-object/from16 v1, v19

    .line 376
    .line 377
    :goto_a
    iget-object v0, v2, Lwe1;->b:Landroid/speech/tts/TextToSpeech;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v1, v9, v10, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, LYZ;->u(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_b
    return-object v6

    .line 398
    :cond_c
    throw v0

    .line 399
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

.method public static e(ILjava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "(?<=[.!?])\\s+"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "compile(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, LQa1;->Z(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v5, v2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lez v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move v6, v2

    .line 152
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const-string v8, "input"

    .line 157
    .line 158
    const-string v9, "toString(...)"

    .line 159
    .line 160
    const-string v10, "\\s+"

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LQa1;->Z(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_5

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move v8, v2

    .line 208
    :cond_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-interface {v7, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_6

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-interface {v7, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v8, v12

    .line 249
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int v10, v6, v8

    .line 254
    .line 255
    if-le v10, p0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-lez v10, :cond_7

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6, v9}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 282
    .line 283
    .line 284
    move v6, v2

    .line 285
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-lez v9, :cond_8

    .line 290
    .line 291
    const-string v9, " "

    .line 292
    .line 293
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    add-int/2addr v6, v8

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v9}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v5, 0x1

    .line 337
    if-ne v3, v5, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v8}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, LQa1;->Z(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_b

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_4

    .line 377
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move v7, v2

    .line 383
    :cond_c
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-interface {v3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_c

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-interface {v3, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object v3, v6

    .line 424
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    mul-int/lit8 v5, p0, 0x2

    .line 429
    .line 430
    if-le v3, v5, :cond_d

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    return-object v0

    .line 434
    :cond_e
    :goto_5
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, LQa1;->Z(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    goto :goto_6

    .line 463
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move v0, v2

    .line 469
    :cond_10
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_10

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object p1, v7

    .line 510
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/lit8 v1, v1, -0x1

    .line 520
    .line 521
    if-lez p0, :cond_13

    .line 522
    .line 523
    invoke-static {v2, v1, p0}, LOB1;->z(III)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-ltz v1, :cond_12

    .line 528
    .line 529
    :goto_7
    invoke-static {v2, p1}, Loy;->f0(ILjava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, p0}, Loy;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/4 v7, 0x0

    .line 538
    const/16 v9, 0x3e

    .line 539
    .line 540
    const-string v5, " "

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static/range {v4 .. v9}, Loy;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-lez v4, :cond_11

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_11
    if-eq v2, v1, :cond_12

    .line 558
    .line 559
    add-int/2addr v2, p0

    .line 560
    goto :goto_7

    .line 561
    :cond_12
    return-object v0

    .line 562
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v0, "Step must be positive, was: "

    .line 565
    .line 566
    const-string v1, "."

    .line 567
    .line 568
    invoke-static {p0, v0, v1}, LKq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1
.end method

.method public static g(Ljava/lang/String;Lxe1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "_"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Luv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "SHA-256"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkv;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "getBytes(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LYD0;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-direct {p1, v0}, LYD0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-static {p0, v1, p1, v0}, LKd;->f0([BLjava/lang/String;Li40;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwe1;->k:LFd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LFd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lwe1;->l:Landroid/media/AudioFocusRequest;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v1}, Lg50;->y(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwe1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "BlurrSettings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "voice_speed"

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v3, v4, v6}, LKd;->u(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "voice_pitch"

    .line 31
    .line 32
    const-string v2, "Normal"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    :goto_0
    const-string v0, "Low"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v0, 0x3f6147ae    # 0.88f

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "High"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const v0, 0x3f8f5c29    # 1.12f

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v5

    .line 67
    :goto_1
    cmpg-float v1, v3, v5

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    cmpg-float v1, v0, v5

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    iget-object v1, p0, Lwe1;->d:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v2, Landroid/media/PlaybackParams;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/media/PlaybackParams;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;[BLxe1;)V
    .locals 5

    .line 1
    invoke-static {p1}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\s+"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "compile(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "input"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, LQa1;->Z(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lwe1;->s:I

    .line 101
    .line 102
    if-gt v0, v1, :cond_3

    .line 103
    .line 104
    invoke-static {p1, p3}, Lwe1;->g(Ljava/lang/String;Lxe1;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lwe1;->q:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v2, p0, Lwe1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lwe1;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v2, LPd1;

    .line 122
    .line 123
    invoke-static {p1}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {v2, v3, p3, p2}, LPd1;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lwe1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lwe1;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lwe1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget p3, p0, Lwe1;->r:I

    .line 155
    .line 156
    if-le p2, p3, :cond_2

    .line 157
    .line 158
    iget-object p2, p0, Lwe1;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    iget-object p3, p0, Lwe1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lgg0;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_1
    new-instance p3, Ljava/io/File;

    .line 175
    .line 176
    iget-object v3, p0, Lwe1;->n:LFd1;

    .line 177
    .line 178
    invoke-virtual {v3}, LFd1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {p3, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_2

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    :cond_2
    :goto_1
    :try_start_2
    new-instance p2, Ljava/io/File;

    .line 200
    .line 201
    iget-object p3, p0, Lwe1;->n:LFd1;

    .line 202
    .line 203
    invoke-virtual {p3}, LFd1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, v2, LPd1;->b:[B

    .line 213
    .line 214
    invoke-static {p2, p3}, LqY;->c0(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :catch_1
    const/16 p2, 0x32

    .line 218
    .line 219
    :try_start_3
    invoke-static {p2, p1}, LQa1;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lwe1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit v1

    .line 228
    goto :goto_3

    .line 229
    :goto_2
    monitor-exit v1

    .line 230
    throw p1

    .line 231
    :cond_3
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwe1;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwe1;->d:Landroid/media/AudioTrack;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwe1;->l()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lwe1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final h(Ljava/lang/String;Lxe1;)[B
    .locals 6

    .line 1
    invoke-static {p1}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\s+"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "compile(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "input"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, LQa1;->Z(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v4, v2

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lwe1;->s:I

    .line 102
    .line 103
    if-gt v0, v1, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-static {p1, p2}, Lwe1;->g(Ljava/lang/String;Lxe1;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v1, p0, Lwe1;->q:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v2, p0, Lwe1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LPd1;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lwe1;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lwe1;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x32

    .line 138
    .line 139
    invoke-static {p2, p1}, LQa1;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, LPd1;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    monitor-exit v1

    .line 149
    return-object v0

    .line 150
    :goto_1
    monitor-exit v1

    .line 151
    throw p1
.end method

.method public final i(Ljava/lang/String;[BLVE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LRd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LRd1;

    .line 7
    .line 8
    iget v1, v0, LRd1;->f:I

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
    iput v1, v0, LRd1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LRd1;-><init>(Lwe1;LVE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LRd1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, LRd1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LRd1;->b:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast p1, LBT0;

    .line 64
    .line 65
    iget-object p2, v0, LRd1;->a:Lwe1;

    .line 66
    .line 67
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, LRd1;->b:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast p1, LBT0;

    .line 75
    .line 76
    iget-object p2, v0, LRd1;->a:Lwe1;

    .line 77
    .line 78
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, v0, LRd1;->c:LBT0;

    .line 83
    .line 84
    iget-object p2, v0, LRd1;->b:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast p2, [B

    .line 87
    .line 88
    iget-object v2, v0, LRd1;->a:Lwe1;

    .line 89
    .line 90
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lwe1;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    iput v7, v0, LRd1;->f:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lwe1;->o(Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    :goto_1
    sget-object p1, LWn1;->a:LWn1;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    invoke-static {}, LKd;->b()Llz;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lwe1;->e:Llz;

    .line 125
    .line 126
    new-instance p3, LBT0;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    iput-object v2, p3, LBT0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v2, LoP;->a:LkM;

    .line 136
    .line 137
    sget-object v2, Lft0;->a:Let0;

    .line 138
    .line 139
    new-instance v7, LSd1;

    .line 140
    .line 141
    invoke-direct {v7, p3, p1, p0, v8}, LSd1;-><init>(LBT0;Ljava/lang/String;Lwe1;LUE;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, LRd1;->a:Lwe1;

    .line 145
    .line 146
    iput-object p2, v0, LRd1;->b:Ljava/io/Serializable;

    .line 147
    .line 148
    iput-object p3, v0, LRd1;->c:LBT0;

    .line 149
    .line 150
    iput v6, v0, LRd1;->f:I

    .line 151
    .line 152
    invoke-static {v2, v7, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v2, p0

    .line 160
    move-object p1, p3

    .line 161
    :goto_2
    sget-object p3, LoP;->a:LkM;

    .line 162
    .line 163
    sget-object p3, LPL;->b:LPL;

    .line 164
    .line 165
    new-instance v6, LTd1;

    .line 166
    .line 167
    invoke-direct {v6, v2, p2, v8}, LTd1;-><init>(Lwe1;[BLUE;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, LRd1;->a:Lwe1;

    .line 171
    .line 172
    iput-object p1, v0, LRd1;->b:Ljava/io/Serializable;

    .line 173
    .line 174
    iput-object v8, v0, LRd1;->c:LBT0;

    .line 175
    .line 176
    iput v5, v0, LRd1;->f:I

    .line 177
    .line 178
    invoke-static {p3, v6, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object p2, v2

    .line 186
    :goto_3
    new-instance p3, LUd1;

    .line 187
    .line 188
    invoke-direct {p3, p2, v8}, LUd1;-><init>(Lwe1;LUE;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, v0, LRd1;->a:Lwe1;

    .line 192
    .line 193
    iput-object p1, v0, LRd1;->b:Ljava/io/Serializable;

    .line 194
    .line 195
    iput v4, v0, LRd1;->f:I

    .line 196
    .line 197
    const-wide/16 v4, 0x3a98

    .line 198
    .line 199
    invoke-static {v4, v5, p3, v0}, LZg1;->n(JLl40;LVE;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-ne p3, v1, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    :goto_4
    iget-object p3, p2, Lwe1;->d:Landroid/media/AudioTrack;

    .line 207
    .line 208
    if-eqz p3, :cond_c

    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getState()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {p3}, Landroid/media/AudioTrack;->stop()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :catch_0
    :cond_c
    sget-object p3, LoP;->a:LkM;

    .line 223
    .line 224
    sget-object p3, Lft0;->a:Let0;

    .line 225
    .line 226
    new-instance v2, LVd1;

    .line 227
    .line 228
    invoke-direct {v2, p1, p2, v8}, LVd1;-><init>(LBT0;Lwe1;LUE;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v0, LRd1;->a:Lwe1;

    .line 232
    .line 233
    iput-object v8, v0, LRd1;->b:Ljava/io/Serializable;

    .line 234
    .line 235
    iput v3, v0, LRd1;->f:I

    .line 236
    .line 237
    invoke-static {p3, v2, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_d

    .line 242
    .line 243
    :goto_5
    return-object v1

    .line 244
    :cond_d
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lxe1;LVE;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v2, v0, LWd1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LWd1;

    .line 9
    .line 10
    iget v3, v2, LWd1;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, LWd1;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, LWd1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LWd1;-><init>(Lwe1;LVE;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, LWd1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LfH;->a:LfH;

    .line 32
    .line 33
    iget v2, v7, LWd1;->e:I

    .line 34
    .line 35
    sget-object v9, LWn1;->a:LWn1;

    .line 36
    .line 37
    const-wide/16 v10, 0xc8

    .line 38
    .line 39
    const/4 v12, 0x6

    .line 40
    const/4 v13, 0x0

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v2, v7, LWd1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :pswitch_1
    iget-object v2, v7, LWd1;->b:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v3, v7, LWd1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lwe1;

    .line 68
    .line 69
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :pswitch_3
    iget-object v2, v7, LWd1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lwe1;

    .line 81
    .line 82
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_4
    iget-object v2, v7, LWd1;->b:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v2, LxT0;

    .line 90
    .line 91
    iget-object v3, v7, LWd1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lwe1;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v2

    .line 101
    :goto_2
    move-object v2, v0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_5
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v9

    .line 108
    :pswitch_6
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lwe1;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput v0, v7, LWd1;->e:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v7}, Lwe1;->o(Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_7

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Lwe1;->k()V

    .line 129
    .line 130
    .line 131
    sget-object v0, LKS;->a:LKS;

    .line 132
    .line 133
    invoke-virtual {v0}, LKS;->b()V

    .line 134
    .line 135
    .line 136
    new-instance v5, LxT0;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const v0, 0x7fffffff

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-static {v0, v12, v13}, LKd;->a(IILco;)Lfo;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v0, Lae1;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lae1;-><init>(Lwe1;Ljava/lang/String;Lxe1;Lfo;LxT0;LUE;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v7, LWd1;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v7, LWd1;->b:Ljava/io/Serializable;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    iput v2, v7, LWd1;->e:I

    .line 164
    .line 165
    invoke-static {v0, v7}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne v0, v8, :cond_2

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_2
    move-object v3, p0

    .line 174
    move-object v2, v5

    .line 175
    :goto_3
    iget-boolean v0, v2, LxT0;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iput-object v3, v7, LWd1;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v13, v7, LWd1;->b:Ljava/io/Serializable;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    iput v0, v7, LWd1;->e:I

    .line 185
    .line 186
    invoke-static {v10, v11, v7}, Li60;->x(JLUE;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v8, :cond_3

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_3
    move-object v2, v3

    .line 195
    :goto_4
    iget-object v0, v2, Lwe1;->d:Landroid/media/AudioTrack;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v0, v2, Lwe1;->d:Landroid/media/AudioTrack;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 207
    .line 208
    .line 209
    :cond_5
    move-object v3, v2

    .line 210
    :cond_6
    sget-object v0, LKS;->a:LKS;

    .line 211
    .line 212
    invoke-virtual {v0}, LKS;->c()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lwe1;->a()V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lft0;->a:Let0;

    .line 219
    .line 220
    new-instance v2, Lbe1;

    .line 221
    .line 222
    invoke-direct {v2, v3, v13}, Lbe1;-><init>(Lwe1;LUE;)V

    .line 223
    .line 224
    .line 225
    iput-object v13, v7, LWd1;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v13, v7, LWd1;->b:Ljava/io/Serializable;

    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    iput v3, v7, LWd1;->e:I

    .line 231
    .line 232
    invoke-static {v0, v2, v7}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v8, :cond_7

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    return-object v9

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object v3, p0

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :goto_5
    iget-boolean v0, v5, LxT0;->a:Z

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iput-object v3, v7, LWd1;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v7, LWd1;->b:Ljava/io/Serializable;

    .line 251
    .line 252
    const/4 v0, 0x5

    .line 253
    iput v0, v7, LWd1;->e:I

    .line 254
    .line 255
    invoke-static {v10, v11, v7}, Li60;->x(JLUE;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v8, :cond_8

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    :goto_6
    iget-object v0, v3, Lwe1;->d:Landroid/media/AudioTrack;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, v3, Lwe1;->d:Landroid/media/AudioTrack;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 274
    .line 275
    .line 276
    :cond_a
    sget-object v0, LKS;->a:LKS;

    .line 277
    .line 278
    invoke-virtual {v0}, LKS;->c()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lwe1;->a()V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lft0;->a:Let0;

    .line 285
    .line 286
    new-instance v4, Lbe1;

    .line 287
    .line 288
    invoke-direct {v4, v3, v13}, Lbe1;-><init>(Lwe1;LUE;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v7, LWd1;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v13, v7, LWd1;->b:Ljava/io/Serializable;

    .line 294
    .line 295
    iput v12, v7, LWd1;->e:I

    .line 296
    .line 297
    invoke-static {v0, v4, v7}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v8, :cond_b

    .line 302
    .line 303
    :goto_7
    return-object v8

    .line 304
    :cond_b
    :goto_8
    throw v2

    .line 305
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

.method public final k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwe1;->k:LFd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LFd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lg50;->u()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lg50;->h()Landroid/media/AudioFocusRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lg50;->i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lg50;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lwe1;->l:Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lg50;->D(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    const/16 v0, 0x5dc0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x1000

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    :cond_0
    iget-object v4, p0, Lwe1;->d:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v4, Landroid/media/AudioTrack$Builder;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lwe1;->d:Landroid/media/AudioTrack;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    iput v0, p0, Lwe1;->j:I

    .line 94
    .line 95
    iget-object v0, p0, Lwe1;->d:Landroid/media/AudioTrack;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v1, Lie1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lie1;-><init>(Lwe1;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lwe1;->c()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final m(Ljava/lang/String;Lxe1;LVE;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v3, v0, Lke1;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lke1;

    .line 9
    .line 10
    iget v4, v3, Lke1;->d:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lke1;->d:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lke1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lke1;-><init>(Lwe1;LVE;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lke1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LfH;->a:LfH;

    .line 32
    .line 33
    iget v3, v9, Lke1;->d:I

    .line 34
    .line 35
    sget-object v11, LWn1;->a:LWn1;

    .line 36
    .line 37
    const/16 v12, 0x32

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v13, :cond_1

    .line 49
    .line 50
    iget-object v2, v9, Lke1;->a:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v2, v9, Lke1;->a:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_3
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_4
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lwe1;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iput v5, v9, Lke1;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v9}, Lwe1;->o(Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v10, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :try_start_2
    invoke-virtual/range {p0 .. p2}, Lwe1;->h(Ljava/lang/String;Lxe1;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-object p1, v9, Lke1;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput v4, v9, Lke1;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v9}, Lwe1;->i(Ljava/lang/String;[BLVE;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v10, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    move-object v2, p1

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v0, 0x6

    .line 118
    const/4 v3, 0x0

    .line 119
    const v4, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0, v3}, LKd;->a(IILco;)Lfo;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, LBT0;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    iput-object v0, v6, LBT0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v5, LxT0;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Loe1;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v8}, Loe1;-><init>(Lwe1;Ljava/lang/String;Lxe1;Lfo;LxT0;LBT0;Ljava/io/ByteArrayOutputStream;LUE;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v9, Lke1;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput v13, v9, Lke1;->d:I

    .line 158
    .line 159
    invoke-static {v0, v9}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    if-ne v0, v10, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v10

    .line 166
    :cond_7
    move-object v2, p1

    .line 167
    :goto_4
    :try_start_3
    invoke-static {v12, v2}, LQa1;->m0(ILjava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    .line 170
    return-object v11

    .line 171
    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    invoke-static {v12, v2}, LQa1;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object v11

    .line 182
    :cond_9
    throw v0
.end method

.method public final n(Ljava/lang/String;LVE;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwe1;->m:Z

    .line 2
    .line 3
    sget-object v1, LWn1;->a:LWn1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwe1;->h:Ln91;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lph0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lwe1;->p()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqe1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v2}, Lqe1;-><init>(Lwe1;Ljava/lang/String;LUE;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LfH;->a:LfH;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final o(Ljava/lang/String;LVE;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "native_"

    .line 2
    .line 3
    instance-of v1, p2, Lre1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lre1;

    .line 9
    .line 10
    iget v2, v1, Lre1;->S:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lre1;->S:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lre1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lre1;-><init>(Lwe1;LVE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lre1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LfH;->a:LfH;

    .line 30
    .line 31
    iget v3, v1, Lre1;->S:I

    .line 32
    .line 33
    sget-object v4, LWn1;->a:LWn1;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v8, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v1, Lre1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lre1;->a:Lwe1;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object p1, v1, Lre1;->d:Llz;

    .line 75
    .line 76
    iget-object v0, v1, Lre1;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, Lre1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v1, Lre1;->a:Lwe1;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    move-object p2, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, v3

    .line 89
    move-object v3, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, v1, Lre1;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v1, Lre1;->a:Lwe1;

    .line 94
    .line 95
    :try_start_3
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    :try_start_4
    iget-object p2, p0, Lwe1;->c:Llz;

    .line 111
    .line 112
    iput-object p0, v1, Lre1;->a:Lwe1;

    .line 113
    .line 114
    iput-object p1, v1, Lre1;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput v8, v1, Lre1;->S:I

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lph0;->n(LUE;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_7
    move-object v3, p0

    .line 127
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "_"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {}, LKd;->b()Llz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v8, v3, Lwe1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v8, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v8, LoP;->a:LkM;

    .line 165
    .line 166
    sget-object v8, Lft0;->a:Let0;

    .line 167
    .line 168
    new-instance v10, Lse1;

    .line 169
    .line 170
    invoke-direct {v10, v3, v9}, Lse1;-><init>(Lwe1;LUE;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v1, Lre1;->a:Lwe1;

    .line 174
    .line 175
    iput-object p1, v1, Lre1;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p2, v1, Lre1;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v1, Lre1;->d:Llz;

    .line 180
    .line 181
    iput v7, v1, Lre1;->S:I

    .line 182
    .line 183
    invoke-static {v8, v10, v1}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-ne v7, v2, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v12, p2

    .line 191
    move-object p2, p1

    .line 192
    move-object p1, v12

    .line 193
    :goto_2
    iget-object v7, v3, Lwe1;->b:Landroid/speech/tts/TextToSpeech;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-virtual {v7, p2, v8, v9, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, LYZ;->u(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    :cond_9
    new-instance p2, Lte1;

    .line 206
    .line 207
    invoke-direct {p2, v0, v9}, Lte1;-><init>(Lkz;LUE;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v1, Lre1;->a:Lwe1;

    .line 211
    .line 212
    iput-object p1, v1, Lre1;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v1, Lre1;->c:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v9, v1, Lre1;->d:Llz;

    .line 217
    .line 218
    iput v6, v1, Lre1;->S:I

    .line 219
    .line 220
    const-wide/16 v6, 0x7530

    .line 221
    .line 222
    invoke-static {v6, v7, p2, v1}, LZg1;->n(JLl40;LVE;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v2, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v0, v3

    .line 230
    :goto_3
    iget-object p2, v0, Lwe1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p1, LoP;->a:LkM;

    .line 236
    .line 237
    sget-object p1, Lft0;->a:Let0;

    .line 238
    .line 239
    new-instance p2, Lue1;

    .line 240
    .line 241
    invoke-direct {p2, v0, v9}, Lue1;-><init>(Lwe1;LUE;)V

    .line 242
    .line 243
    .line 244
    iput-object v9, v1, Lre1;->a:Lwe1;

    .line 245
    .line 246
    iput-object v9, v1, Lre1;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput v5, v1, Lre1;->S:I

    .line 249
    .line 250
    invoke-static {p1, p2, v1}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    if-ne p1, v2, :cond_b

    .line 255
    .line 256
    :goto_4
    return-object v2

    .line 257
    :goto_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 258
    .line 259
    if-nez p2, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    return-object v4

    .line 265
    :cond_c
    throw p1
.end method

.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->c:Llz;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lwe1;->b:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, LQd1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LQd1;-><init>(Lwe1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lph0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v1, "Native TTS Initialization failed"

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llz;->a0(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe1;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwe1;->d:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwe1;->d:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lwe1;->e:Llz;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lph0;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lwe1;->e:Llz;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    const-string v2, "Playback stopped by new request."

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llz;->a0(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;Lxe1;Li40;LVE;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lve1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lve1;

    .line 7
    .line 8
    iget v1, v0, Lve1;->e:I

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
    iput v1, v0, Lve1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lve1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lve1;-><init>(Lwe1;LVE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lve1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LfH;->a:LfH;

    .line 30
    .line 31
    iget v0, v6, Lve1;->e:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v8, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p2, v6, Lve1;->b:Lxe1;

    .line 60
    .line 61
    iget-object p1, v6, Lve1;->a:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p4}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    return-object p4

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_2
    move-object p3, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p4}, Lan0;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p4, v1

    .line 74
    :try_start_2
    sget-object v1, Lw50;->a:Lw50;

    .line 75
    .line 76
    iget-object v4, p0, Lwe1;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    .line 78
    :try_start_3
    iput-object p1, v6, Lve1;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v6, Lve1;->b:Lxe1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    .line 82
    :try_start_4
    iput p4, v6, Lve1;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v5, p3

    .line 87
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lw50;->a(Ljava/lang/String;Lxe1;Landroid/content/Context;Li40;LVE;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 91
    if-ne p1, v7, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    return-object p1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    :goto_3
    move-object p3, v0

    .line 97
    move-object p1, v2

    .line 98
    move-object p2, v3

    .line 99
    goto :goto_4

    .line 100
    :catch_3
    move-exception v0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    goto :goto_2

    .line 104
    :catch_4
    move-exception v0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :try_start_6
    sget-object p3, LR60;->a:Lokhttp3/OkHttpClient;

    .line 116
    .line 117
    iput-object v9, v6, Lve1;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v9, v6, Lve1;->b:Lxe1;

    .line 120
    .line 121
    iput v8, v6, Lve1;->e:I

    .line 122
    .line 123
    sget-object p3, LoP;->a:LkM;

    .line 124
    .line 125
    sget-object p3, LPL;->b:LPL;

    .line 126
    .line 127
    new-instance p4, LQ60;

    .line 128
    .line 129
    invoke-direct {p4, p1, p2, v9}, LQ60;-><init>(Ljava/lang/String;Lxe1;LUE;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p4, v6}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-ne p4, v7, :cond_5

    .line 137
    .line 138
    :goto_5
    return-object v7

    .line 139
    :cond_5
    :goto_6
    check-cast p4, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    .line 141
    move-object v9, p4

    .line 142
    goto :goto_8

    .line 143
    :goto_7
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :goto_8
    return-object v9

    .line 151
    :cond_6
    throw p1

    .line 152
    :cond_7
    throw p3
.end method
