.class public final LY31;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public S:I

.field public final synthetic T:La41;

.field public final synthetic U:LU31;

.field public a:LNe0;

.field public b:La41;

.field public c:LW31;

.field public d:LKY;

.field public e:LU31;

.field public f:Ll41;


# direct methods
.method public constructor <init>(La41;LU31;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY31;->T:La41;

    .line 2
    .line 3
    iput-object p2, p0, LY31;->U:LU31;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance p1, LY31;

    .line 2
    .line 3
    iget-object v0, p0, LY31;->T:La41;

    .line 4
    .line 5
    iget-object v1, p0, LY31;->U:LU31;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LY31;-><init>(La41;LU31;LUE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LY31;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY31;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LfH;->a:LfH;

    .line 4
    .line 5
    iget v2, v0, LY31;->S:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LY31;->T:La41;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LY31;->f:Ll41;

    .line 21
    .line 22
    iget-object v2, v0, LY31;->e:LU31;

    .line 23
    .line 24
    iget-object v3, v0, LY31;->d:LKY;

    .line 25
    .line 26
    iget-object v4, v0, LY31;->c:LW31;

    .line 27
    .line 28
    iget-object v6, v0, LY31;->b:La41;

    .line 29
    .line 30
    iget-object v5, v0, LY31;->a:LNe0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, LY31;->S:I

    .line 66
    .line 67
    invoke-static {v6, v0}, La41;->a(La41;LVE;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    sget-object v2, LNe0;->c:Lno;

    .line 83
    .line 84
    iget-object v5, v6, La41;->b:LhZ;

    .line 85
    .line 86
    iput v4, v0, LY31;->S:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lno;->E(LhZ;LVE;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, LNe0;

    .line 97
    .line 98
    sget-object v4, LW31;->a:LW31;

    .line 99
    .line 100
    iget-object v2, v6, La41;->a:LKY;

    .line 101
    .line 102
    sget-object v7, LIZ;->a:LIZ;

    .line 103
    .line 104
    iput-object v5, v0, LY31;->a:LNe0;

    .line 105
    .line 106
    iput-object v6, v0, LY31;->b:La41;

    .line 107
    .line 108
    iput-object v4, v0, LY31;->c:LW31;

    .line 109
    .line 110
    iput-object v2, v0, LY31;->d:LKY;

    .line 111
    .line 112
    iget-object v8, v0, LY31;->U:LU31;

    .line 113
    .line 114
    iput-object v8, v0, LY31;->e:LU31;

    .line 115
    .line 116
    iget-object v9, v6, La41;->c:Ll41;

    .line 117
    .line 118
    iput-object v9, v0, LY31;->f:Ll41;

    .line 119
    .line 120
    iput v3, v0, LY31;->S:I

    .line 121
    .line 122
    invoke-virtual {v7, v0}, LIZ;->b(LVE;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v1, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v1, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, LNe0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "firebaseApp"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "sessionDetails"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "sessionsSettings"

    .line 153
    .line 154
    invoke-static {v1, v5}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "subscribers"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v6, LNe0;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "firebaseAuthenticationToken"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, LV31;

    .line 170
    .line 171
    sget-object v8, LkV;->b:LkV;

    .line 172
    .line 173
    new-instance v8, Lc41;

    .line 174
    .line 175
    new-instance v14, LNJ;

    .line 176
    .line 177
    sget-object v9, Lh41;->b:Lh41;

    .line 178
    .line 179
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LtH;

    .line 184
    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    sget-object v9, LMJ;->b:LMJ;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object v9, v9, LtH;->a:LA9;

    .line 191
    .line 192
    invoke-virtual {v9}, LA9;->C()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    sget-object v9, LMJ;->c:LMJ;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sget-object v9, LMJ;->d:LMJ;

    .line 202
    .line 203
    :goto_4
    sget-object v10, Lh41;->a:Lh41;

    .line 204
    .line 205
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LtH;

    .line 210
    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    sget-object v3, LMJ;->b:LMJ;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-object v3, v3, LtH;->a:LA9;

    .line 217
    .line 218
    invoke-virtual {v3}, LA9;->C()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    sget-object v3, LMJ;->c:LMJ;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    sget-object v3, LMJ;->d:LMJ;

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v1}, Ll41;->a()D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-direct {v14, v9, v3, v10, v11}, LNJ;-><init>(LMJ;LMJ;D)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v2, LU31;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v2, LU31;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget v11, v2, LU31;->c:I

    .line 241
    .line 242
    iget-wide v12, v2, LU31;->d:J

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    invoke-direct/range {v8 .. v16}, Lc41;-><init>(Ljava/lang/String;Ljava/lang/String;IJLNJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LW31;->a(LKY;)LYc;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v6, v8, v1}, LV31;-><init>(Lc41;LYc;)V

    .line 254
    .line 255
    .line 256
    sget v1, La41;->g:I

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :try_start_0
    iget-object v1, v7, La41;->d:LWU;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, LWU;->a(LV31;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    :catch_0
    :cond_b
    sget-object v1, LWn1;->a:LWn1;

    .line 267
    .line 268
    return-object v1
.end method
