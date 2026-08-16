.class public final LrU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxS0;

.field public final b:LGd1;

.field public final c:LlX;

.field public final d:LOz1;


# direct methods
.method public constructor <init>(LxS0;LGd1;LlX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrU;->a:LxS0;

    .line 5
    .line 6
    iput-object p2, p0, LrU;->b:LGd1;

    .line 7
    .line 8
    iput-object p3, p0, LrU;->c:LlX;

    .line 9
    .line 10
    new-instance p2, LOz1;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LOz1;-><init>(LxS0;LlX;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LrU;->d:LOz1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LrU;LE81;LPz;LQc0;Ljava/lang/Object;LQG0;LYU;LVE;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, LlU;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LlU;

    .line 12
    .line 13
    iget v2, v1, LlU;->W:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, LlU;->W:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LlU;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LlU;-><init>(LrU;LVE;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, LlU;->U:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LfH;->a:LfH;

    .line 37
    .line 38
    iget v4, v1, LlU;->W:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v2, v1, LlU;->T:I

    .line 47
    .line 48
    iget-object v4, v1, LlU;->S:LYU;

    .line 49
    .line 50
    iget-object v7, v1, LlU;->f:LQG0;

    .line 51
    .line 52
    iget-object v8, v1, LlU;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, LlU;->d:LQc0;

    .line 55
    .line 56
    iget-object v10, v1, LlU;->c:LPz;

    .line 57
    .line 58
    iget-object v11, v1, LlU;->b:LE81;

    .line 59
    .line 60
    iget-object v12, v1, LlU;->a:LrU;

    .line 61
    .line 62
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object v1, v10

    .line 69
    move v10, v2

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move-object/from16 v7, v16

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-object/from16 v9, p6

    .line 103
    .line 104
    move v10, v0

    .line 105
    move-object v11, v1

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    :goto_1
    iget-object v12, v2, LrU;->a:LxS0;

    .line 111
    .line 112
    iget-object v12, v1, LPz;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ge v10, v13, :cond_3

    .line 119
    .line 120
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lem;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v13, Lgm;

    .line 130
    .line 131
    iget-object v14, v0, LE81;->a:LSc0;

    .line 132
    .line 133
    iget-object v15, v12, Lem;->b:LL21;

    .line 134
    .line 135
    iget-object v12, v12, Lem;->a:LPV;

    .line 136
    .line 137
    invoke-direct {v13, v14, v8, v15, v12}, Lgm;-><init>(LSc0;LQG0;LL21;LPV;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v12, LcJ0;

    .line 145
    .line 146
    invoke-direct {v12, v13, v10}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v12, v5

    .line 151
    :goto_2
    if-eqz v12, :cond_8

    .line 152
    .line 153
    iget-object v10, v12, LcJ0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lgm;

    .line 156
    .line 157
    iget-object v12, v12, LcJ0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v12, v6

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v11, LlU;->a:LrU;

    .line 170
    .line 171
    iput-object v0, v11, LlU;->b:LE81;

    .line 172
    .line 173
    iput-object v1, v11, LlU;->c:LPz;

    .line 174
    .line 175
    iput-object v4, v11, LlU;->d:LQc0;

    .line 176
    .line 177
    iput-object v7, v11, LlU;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v11, LlU;->f:LQG0;

    .line 180
    .line 181
    iput-object v9, v11, LlU;->S:LYU;

    .line 182
    .line 183
    iput v12, v11, LlU;->T:I

    .line 184
    .line 185
    iput v6, v11, LlU;->W:I

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Lgm;->a(LVE;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-ne v10, v3, :cond_4

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_4
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    move-object v0, v10

    .line 198
    move v10, v12

    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    :goto_3
    check-cast v0, LSK;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    new-instance v1, LkU;

    .line 209
    .line 210
    iget-object v2, v11, LE81;->c:LTJ;

    .line 211
    .line 212
    iget-object v3, v11, LE81;->a:LSc0;

    .line 213
    .line 214
    instance-of v4, v3, LKX;

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    check-cast v3, LKX;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object v3, v5

    .line 222
    :goto_4
    if-eqz v3, :cond_6

    .line 223
    .line 224
    iget-object v5, v3, LKX;->c:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    iget-object v3, v0, LSK;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 227
    .line 228
    iget-boolean v0, v0, LSK;->b:Z

    .line 229
    .line 230
    invoke-direct {v1, v3, v0, v2, v5}, LkU;-><init>(Landroid/graphics/drawable/Drawable;ZLTJ;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_7
    move-object v0, v11

    .line 235
    move-object v11, v12

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Unable to create a decoder that supports: "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method

.method public static final b(LrU;LQc0;Ljava/lang/Object;LQG0;LYU;LVE;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, LmU;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LmU;

    .line 14
    .line 15
    iget v3, v2, LmU;->W:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LmU;->W:I

    .line 25
    .line 26
    :goto_0
    move-object v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, LmU;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LmU;-><init>(LrU;LVE;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v6, LmU;->U:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LfH;->a:LfH;

    .line 37
    .line 38
    iget v2, v6, LmU;->W:I

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v9, :cond_2

    .line 49
    .line 50
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v6, LmU;->e:LBT0;

    .line 66
    .line 67
    iget-object v0, v6, LmU;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LBT0;

    .line 70
    .line 71
    iget-object v3, v6, LmU;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LYU;

    .line 74
    .line 75
    iget-object v3, v6, LmU;->b:LQc0;

    .line 76
    .line 77
    iget-object v4, v6, LmU;->a:LrU;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    iget-object v0, v6, LmU;->T:LBT0;

    .line 88
    .line 89
    iget-object v2, v6, LmU;->S:LBT0;

    .line 90
    .line 91
    iget-object v3, v6, LmU;->f:LBT0;

    .line 92
    .line 93
    iget-object v4, v6, LmU;->e:LBT0;

    .line 94
    .line 95
    iget-object v5, v6, LmU;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LYU;

    .line 98
    .line 99
    iget-object v11, v6, LmU;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v12, v6, LmU;->b:LQc0;

    .line 102
    .line 103
    iget-object v13, v6, LmU;->a:LrU;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, LBT0;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p3

    .line 127
    .line 128
    iput-object v1, v11, LBT0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v12, LBT0;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LrU;->a:LxS0;

    .line 136
    .line 137
    iget-object v1, v1, LxS0;->f:LPz;

    .line 138
    .line 139
    iput-object v1, v12, LBT0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v13, LBT0;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v1, v0, LrU;->c:LlX;

    .line 147
    .line 148
    iget-object v2, v11, LBT0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LQG0;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LlX;->L(LQG0;)LQG0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v11, LBT0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v12, LBT0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LPz;

    .line 164
    .line 165
    iget-object v2, v11, LBT0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, LQG0;

    .line 169
    .line 170
    iput-object v0, v6, LmU;->a:LrU;

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    iput-object v2, v6, LmU;->b:LQc0;

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    iput-object v5, v6, LmU;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v14, p4

    .line 181
    .line 182
    iput-object v14, v6, LmU;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v11, v6, LmU;->e:LBT0;

    .line 185
    .line 186
    iput-object v12, v6, LmU;->f:LBT0;

    .line 187
    .line 188
    iput-object v13, v6, LmU;->S:LBT0;

    .line 189
    .line 190
    iput-object v13, v6, LmU;->T:LBT0;

    .line 191
    .line 192
    iput v3, v6, LmU;->W:I

    .line 193
    .line 194
    move-object v3, v5

    .line 195
    move-object v5, v14

    .line 196
    invoke-virtual/range {v0 .. v6}, LrU;->c(LPz;LQc0;Ljava/lang/Object;LQG0;LYU;LVE;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    if-ne v1, v7, :cond_5

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_5
    move-object/from16 v15, p0

    .line 205
    .line 206
    move-object/from16 v19, p2

    .line 207
    .line 208
    move-object/from16 v21, p4

    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    move-object v0, v13

    .line 215
    move-object v2, v0

    .line 216
    move-object/from16 v12, p1

    .line 217
    .line 218
    :goto_2
    :try_start_3
    iput-object v1, v0, LBT0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v2, LBT0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, LeX;

    .line 224
    .line 225
    instance-of v3, v1, LE81;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    iget-object v0, v12, LQc0;->s:LVG;

    .line 230
    .line 231
    new-instance v14, LnU;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v18, v12

    .line 238
    .line 239
    :try_start_4
    invoke-direct/range {v14 .. v22}, LnU;-><init>(LrU;LBT0;LBT0;LQc0;Ljava/lang/Object;LBT0;LYU;LUE;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    move-object/from16 v11, v20

    .line 245
    .line 246
    move-object/from16 v5, v21

    .line 247
    .line 248
    :try_start_5
    iput-object v15, v6, LmU;->a:LrU;

    .line 249
    .line 250
    iput-object v3, v6, LmU;->b:LQc0;

    .line 251
    .line 252
    iput-object v5, v6, LmU;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v6, LmU;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v6, LmU;->e:LBT0;

    .line 257
    .line 258
    iput-object v10, v6, LmU;->f:LBT0;

    .line 259
    .line 260
    iput-object v10, v6, LmU;->S:LBT0;

    .line 261
    .line 262
    iput-object v10, v6, LmU;->T:LBT0;

    .line 263
    .line 264
    iput v9, v6, LmU;->W:I

    .line 265
    .line 266
    invoke-static {v0, v14, v6}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v7, :cond_6

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    move-object v0, v11

    .line 274
    move-object v4, v15

    .line 275
    :goto_3
    check-cast v1, LkU;

    .line 276
    .line 277
    move-object v11, v0

    .line 278
    move-object v15, v4

    .line 279
    :goto_4
    move-object v12, v3

    .line 280
    goto :goto_5

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_7
    move-object v3, v12

    .line 287
    move-object/from16 v11, v20

    .line 288
    .line 289
    instance-of v1, v1, LER;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    new-instance v1, LkU;

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    check-cast v4, LER;

    .line 297
    .line 298
    iget-object v4, v4, LER;->a:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    move-object v5, v0

    .line 301
    check-cast v5, LER;

    .line 302
    .line 303
    iget-boolean v5, v5, LER;->b:Z

    .line 304
    .line 305
    check-cast v0, LER;

    .line 306
    .line 307
    iget-object v0, v0, LER;->c:LTJ;

    .line 308
    .line 309
    invoke-direct {v1, v4, v5, v0, v10}, LkU;-><init>(Landroid/graphics/drawable/Drawable;ZLTJ;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_5
    iget-object v0, v2, LBT0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    instance-of v2, v0, LE81;

    .line 316
    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    check-cast v0, LE81;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    move-object v0, v10

    .line 323
    :goto_6
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v0, LE81;->a:LSc0;

    .line 326
    .line 327
    invoke-static {v0}, Lm;->a(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v0, v11, LBT0;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LQG0;

    .line 333
    .line 334
    iput-object v10, v6, LmU;->a:LrU;

    .line 335
    .line 336
    iput-object v10, v6, LmU;->b:LQc0;

    .line 337
    .line 338
    iput-object v10, v6, LmU;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v6, LmU;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v6, LmU;->e:LBT0;

    .line 343
    .line 344
    iput-object v10, v6, LmU;->f:LBT0;

    .line 345
    .line 346
    iput-object v10, v6, LmU;->S:LBT0;

    .line 347
    .line 348
    iput-object v10, v6, LmU;->T:LBT0;

    .line 349
    .line 350
    iput v8, v6, LmU;->W:I

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, v12, LQc0;->f:LMT;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-ne v1, v7, :cond_a

    .line 361
    .line 362
    :goto_7
    return-object v7

    .line 363
    :cond_a
    :goto_8
    check-cast v1, LkU;

    .line 364
    .line 365
    iget-object v0, v1, LkU;->a:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    move-object v10, v0

    .line 372
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 373
    .line 374
    :cond_b
    if-eqz v10, :cond_c

    .line 375
    .line 376
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 383
    .line 384
    .line 385
    :cond_c
    return-object v1

    .line 386
    :cond_d
    :try_start_6
    new-instance v0, Lmq;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    :goto_9
    move-object v2, v13

    .line 393
    goto :goto_a

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    goto :goto_9

    .line 396
    :goto_a
    iget-object v1, v2, LBT0;->a:Ljava/lang/Object;

    .line 397
    .line 398
    instance-of v2, v1, LE81;

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    move-object v10, v1

    .line 403
    check-cast v10, LE81;

    .line 404
    .line 405
    :cond_e
    if-eqz v10, :cond_f

    .line 406
    .line 407
    iget-object v1, v10, LE81;->a:LSc0;

    .line 408
    .line 409
    invoke-static {v1}, Lm;->a(Ljava/io/Closeable;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    throw v0
.end method


# virtual methods
.method public final c(LPz;LQc0;Ljava/lang/Object;LQG0;LYU;LVE;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LoU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LoU;

    .line 9
    .line 10
    iget v2, v1, LoU;->V:I

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
    iput v2, v1, LoU;->V:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LoU;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LoU;-><init>(LrU;LVE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LoU;->T:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LfH;->a:LfH;

    .line 34
    .line 35
    iget v4, v1, LoU;->V:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, LoU;->S:I

    .line 43
    .line 44
    iget-object v7, v1, LoU;->f:LYU;

    .line 45
    .line 46
    iget-object v8, v1, LoU;->e:LQG0;

    .line 47
    .line 48
    iget-object v9, v1, LoU;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, LoU;->c:LQc0;

    .line 51
    .line 52
    iget-object v11, v1, LoU;->b:LPz;

    .line 53
    .line 54
    iget-object v12, v1, LoU;->a:LrU;

    .line 55
    .line 56
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v16

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, LrU;->a:LxS0;

    .line 102
    .line 103
    iget-object v11, v0, LPz;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LcJ0;

    .line 116
    .line 117
    iget-object v15, v14, LcJ0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, LfX;

    .line 120
    .line 121
    iget-object v14, v14, LcJ0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v6}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, LfX;->a(Ljava/lang/Object;LQG0;)LgX;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, LcJ0;

    .line 151
    .line 152
    invoke-direct {v11, v6, v9}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v6, v11, LcJ0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LgX;

    .line 165
    .line 166
    iget-object v9, v11, LcJ0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v5

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, LoU;->a:LrU;

    .line 179
    .line 180
    iput-object v0, v10, LoU;->b:LPz;

    .line 181
    .line 182
    iput-object v1, v10, LoU;->c:LQc0;

    .line 183
    .line 184
    iput-object v4, v10, LoU;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, LoU;->e:LQG0;

    .line 187
    .line 188
    iput-object v8, v10, LoU;->f:LYU;

    .line 189
    .line 190
    iput v9, v10, LoU;->S:I

    .line 191
    .line 192
    iput v5, v10, LoU;->V:I

    .line 193
    .line 194
    invoke-interface {v6, v10}, LgX;->a(LUE;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-object v11, v0

    .line 202
    move-object v0, v6

    .line 203
    :goto_4
    move-object v6, v0

    .line 204
    check-cast v6, LeX;

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_6
    move-object v0, v11

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    instance-of v1, v6, LE81;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    check-cast v6, LE81;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    :goto_5
    if-eqz v6, :cond_8

    .line 224
    .line 225
    iget-object v1, v6, LE81;->a:LSc0;

    .line 226
    .line 227
    invoke-static {v1}, Lm;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0

    .line 231
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Unable to create a fetcher that supports: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public final d(LzS0;LVE;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v1, LrU;->d:LOz1;

    .line 9
    .line 10
    instance-of v3, v0, LpU;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LpU;

    .line 16
    .line 17
    iget v4, v3, LpU;->e:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, LpU;->e:I

    .line 27
    .line 28
    :goto_0
    move-object v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, LpU;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, LpU;-><init>(LrU;LVE;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v10, LpU;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, LfH;->a:LfH;

    .line 39
    .line 40
    iget v3, v10, LpU;->e:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v10, LpU;->b:LzS0;

    .line 47
    .line 48
    iget-object v3, v10, LpU;->a:LrU;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v7, v2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lan0;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v7, LzS0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LQc0;

    .line 72
    .line 73
    iget-object v3, v0, LQc0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v7, LzS0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LJ61;

    .line 78
    .line 79
    sget-object v5, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iget-object v5, v7, LzS0;->S:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LYU;

    .line 84
    .line 85
    iget-object v6, v1, LrU;->c:LlX;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v4}, LlX;->F(LQc0;LJ61;)LQG0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v8, v6, LQG0;->e:LEZ0;

    .line 92
    .line 93
    iget-object v12, v1, LrU;->a:LxS0;

    .line 94
    .line 95
    iget-object v12, v12, LxS0;->f:LPz;

    .line 96
    .line 97
    iget-object v12, v12, LPz;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, LcJ0;

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    iget-object v9, v15, LcJ0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lyo;

    .line 117
    .line 118
    iget-object v15, v15, LcJ0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 133
    .line 134
    invoke-static {v9, v1}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3, v6}, Lyo;->a(Ljava/lang/Object;LQG0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move/from16 v9, v16

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v1, v6

    .line 154
    move/from16 v16, v9

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, LOz1;->D(LQc0;Ljava/lang/Object;LQG0;LYU;)Lww0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v0, v6, v4, v8}, LOz1;->w(LQc0;Lww0;LJ61;LEZ0;)Lxw0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :goto_3
    move-object/from16 v1, p0

    .line 169
    .line 170
    :goto_4
    move-object v3, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    const/4 v2, 0x0

    .line 173
    :goto_5
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-static {v7, v0, v6, v2}, LOz1;->E(LzS0;LQc0;Lww0;Lxw0;)Ldc1;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    return-object v0

    .line 180
    :cond_6
    :try_start_4
    iget-object v9, v0, LQc0;->r:LVG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_5
    new-instance v0, LqU;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v4, v1

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    :try_start_6
    invoke-direct/range {v0 .. v8}, LqU;-><init>(LrU;LQc0;Ljava/lang/Object;LQG0;LYU;Lww0;LzS0;LUE;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v10, LpU;->a:LrU;

    .line 193
    .line 194
    iput-object v7, v10, LpU;->b:LzS0;

    .line 195
    .line 196
    move/from16 v2, v16

    .line 197
    .line 198
    iput v2, v10, LpU;->e:I

    .line 199
    .line 200
    invoke-static {v9, v0, v10}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    if-ne v0, v11, :cond_7

    .line 205
    .line 206
    return-object v11

    .line 207
    :cond_7
    return-object v0

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    goto :goto_3

    .line 212
    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    iget-object v2, v3, LrU;->c:LlX;

    .line 217
    .line 218
    iget-object v2, v7, LzS0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LQc0;

    .line 221
    .line 222
    invoke-static {v2, v0}, LlX;->A(LQc0;Ljava/lang/Throwable;)LTU;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_8
    throw v0
.end method
