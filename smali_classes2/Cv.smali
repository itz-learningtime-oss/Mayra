.class public final LCv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Lh40;

.field public final synthetic T:Lh40;

.field public final synthetic U:Lh40;

.field public final synthetic V:Lh40;

.field public final synthetic W:LQA0;

.field public final synthetic X:LQA0;

.field public final synthetic Y:LQA0;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lh40;

.field public final synthetic b:LSE;

.field public final synthetic c:Lcom/myra/voice/backend/AuthRepository;

.field public final synthetic d:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic e:LLm0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh40;LSE;Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;LLm0;Landroid/content/Context;Lh40;Lh40;Lh40;Lh40;LQA0;LQA0;LQA0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCv;->a:Lh40;

    .line 5
    .line 6
    iput-object p2, p0, LCv;->b:LSE;

    .line 7
    .line 8
    iput-object p3, p0, LCv;->c:Lcom/myra/voice/backend/AuthRepository;

    .line 9
    .line 10
    iput-object p4, p0, LCv;->d:Lcom/myra/voice/backend/MyraRepository;

    .line 11
    .line 12
    iput-object p5, p0, LCv;->e:LLm0;

    .line 13
    .line 14
    iput-object p6, p0, LCv;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LCv;->S:Lh40;

    .line 17
    .line 18
    iput-object p8, p0, LCv;->T:Lh40;

    .line 19
    .line 20
    iput-object p9, p0, LCv;->U:Lh40;

    .line 21
    .line 22
    iput-object p10, p0, LCv;->V:Lh40;

    .line 23
    .line 24
    iput-object p11, p0, LCv;->W:LQA0;

    .line 25
    .line 26
    iput-object p12, p0, LCv;->X:LQA0;

    .line 27
    .line 28
    iput-object p13, p0, LCv;->Y:LQA0;

    .line 29
    .line 30
    iput-object p14, p0, LCv;->Z:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LSA;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, LZA;

    .line 22
    .line 23
    invoke-virtual {v1}, LZA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, LZA;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, LUy0;->a:LUy0;

    .line 36
    .line 37
    sget-object v2, Lhd;->c:LSy0;

    .line 38
    .line 39
    sget-object v3, Lno;->a0:LUl;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v5, v4}, LNy;->a(Lgd;LUl;LSA;I)LPy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v9, v5

    .line 47
    check-cast v9, LZA;

    .line 48
    .line 49
    iget v3, v9, LZA;->P:I

    .line 50
    .line 51
    invoke-virtual {v9}, LZA;->m()LvL0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v1}, LPe0;->s0(LSA;LXy0;)LXy0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v7, LPA;->o:LOA;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, LOA;->b:Lqf0;

    .line 65
    .line 66
    invoke-virtual {v9}, LZA;->Y()V

    .line 67
    .line 68
    .line 69
    iget-boolean v8, v9, LZA;->O:Z

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9, v7}, LZA;->l(Lh40;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v9}, LZA;->h0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v7, LOA;->e:Ll9;

    .line 81
    .line 82
    invoke-static {v5, v7, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LOA;->d:Ll9;

    .line 86
    .line 87
    invoke-static {v5, v2, v6}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LOA;->f:Ll9;

    .line 91
    .line 92
    iget-boolean v6, v9, LZA;->O:Z

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v3, v9, v3, v2}, LKq;->s(ILZA;ILl9;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v2, LOA;->c:Ll9;

    .line 114
    .line 115
    invoke-static {v5, v2, v1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, LCv;->W:LQA0;

    .line 119
    .line 120
    invoke-interface {v12}, LD91;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const v2, -0x39ca1e8b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v2}, LZA;->U(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, LRA;->a:LPS;

    .line 137
    .line 138
    if-ne v2, v3, :cond_5

    .line 139
    .line 140
    new-instance v2, Lnf;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-direct {v2, v12, v6}, Lnf;-><init>(LQA0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2}, LZA;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v2, Li40;

    .line 150
    .line 151
    invoke-virtual {v9, v4}, LZA;->p(Z)V

    .line 152
    .line 153
    .line 154
    const v6, -0x39c9fcde

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, LZA;->U(I)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, LCv;->b:LSE;

    .line 161
    .line 162
    invoke-virtual {v9, v11}, LZA;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v15, v0, LCv;->c:Lcom/myra/voice/backend/AuthRepository;

    .line 167
    .line 168
    invoke-virtual {v9, v15}, LZA;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    or-int/2addr v6, v7

    .line 173
    iget-object v7, v0, LCv;->d:Lcom/myra/voice/backend/MyraRepository;

    .line 174
    .line 175
    invoke-virtual {v9, v7}, LZA;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    or-int/2addr v6, v8

    .line 180
    iget-object v8, v0, LCv;->e:LLm0;

    .line 181
    .line 182
    invoke-virtual {v9, v8}, LZA;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    or-int/2addr v6, v10

    .line 187
    iget-object v10, v0, LCv;->f:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v9, v10}, LZA;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    or-int/2addr v6, v13

    .line 194
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    if-ne v13, v3, :cond_7

    .line 201
    .line 202
    :cond_6
    move-object/from16 v19, v10

    .line 203
    .line 204
    new-instance v10, LAv;

    .line 205
    .line 206
    iget-object v3, v0, LCv;->Z:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v13, v0, LCv;->X:LQA0;

    .line 209
    .line 210
    iget-object v14, v0, LCv;->Y:LQA0;

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    move-object/from16 v18, v8

    .line 217
    .line 218
    invoke-direct/range {v10 .. v19}, LAv;-><init>(LSE;LQA0;LQA0;LQA0;Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LLm0;Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, LZA;->e0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v13, v10

    .line 225
    :cond_7
    check-cast v13, Lh40;

    .line 226
    .line 227
    invoke-virtual {v9, v4}, LZA;->p(Z)V

    .line 228
    .line 229
    .line 230
    const/16 v6, 0x30

    .line 231
    .line 232
    iget-object v3, v0, LCv;->a:Lh40;

    .line 233
    .line 234
    move-object v4, v13

    .line 235
    invoke-static/range {v1 .. v6}, Li60;->b(Ljava/lang/String;Li40;Lh40;Lh40;LSA;I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, LCv;->U:Lh40;

    .line 239
    .line 240
    const/high16 v8, 0x30000

    .line 241
    .line 242
    iget-object v1, v0, LCv;->S:Lh40;

    .line 243
    .line 244
    iget-object v2, v0, LCv;->T:Lh40;

    .line 245
    .line 246
    move-object v7, v5

    .line 247
    iget-object v5, v0, LCv;->V:Lh40;

    .line 248
    .line 249
    const-string v6, "chat"

    .line 250
    .line 251
    invoke-static/range {v1 .. v8}, LBJ;->b(Lh40;Lh40;Lh40;Lh40;Lh40;Ljava/lang/String;LSA;I)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v9, v1}, LZA;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v1, LWn1;->a:LWn1;

    .line 259
    .line 260
    return-object v1
.end method
