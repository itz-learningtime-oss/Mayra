.class public final LVi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LVi1;


# instance fields
.field public final a:LF81;

.field public final b:LlJ0;

.field public final c:LVM0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LVi1;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const v12, 0xffffff

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, LVi1;-><init>(JJLH20;Lj20;JIJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LVi1;->d:LVi1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLH20;Lj20;JIJI)V
    .locals 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Luy;->l:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, LYi1;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v1, LYi1;->c:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Luy;->l:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 13
    sget-wide v2, LYi1;->c:J

    move-wide/from16 v23, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p10

    .line 14
    :goto_6
    new-instance v3, LF81;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, LF81;-><init>(JJLH20;LC20;LD20;Lf20;Ljava/lang/String;JLpl;Lfi1;LMp0;JLgh1;LQ41;LQM0;)V

    .line 15
    new-instance v0, LlJ0;

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, LlJ0;-><init>(IIJLgi1;LMM0;LVn0;IILHi1;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v3, v0, v1}, LVi1;-><init>(LF81;LlJ0;LVM0;)V

    return-void
.end method

.method public constructor <init>(LF81;LlJ0;)V
    .locals 3

    .line 5
    iget-object v0, p1, LF81;->o:LQM0;

    .line 6
    iget-object v1, p2, LlJ0;->e:LMM0;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LVM0;

    invoke-direct {v2, v0, v1}, LVM0;-><init>(LQM0;LMM0;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LVi1;-><init>(LF81;LlJ0;LVM0;)V

    return-void
.end method

.method public constructor <init>(LF81;LlJ0;LVM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVi1;->a:LF81;

    .line 3
    iput-object p2, p0, LVi1;->b:LlJ0;

    .line 4
    iput-object p3, p0, LVi1;->c:LVM0;

    return-void
.end method

.method public static a(LVi1;JJLH20;Lf20;JJLVn0;I)LVi1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    sget-object v2, LOB1;->c:LVM0;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LVi1;->a:LF81;

    .line 12
    .line 13
    iget-object v3, v3, LF81;->a:Lei1;

    .line 14
    .line 15
    invoke-interface {v3}, Lei1;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, LVi1;->a:LF81;

    .line 27
    .line 28
    iget-wide v5, v5, LF81;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, LVi1;->a:LF81;

    .line 39
    .line 40
    iget-object v5, v5, LF81;->c:LH20;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, LVi1;->a:LF81;

    .line 47
    .line 48
    iget-object v12, v5, LF81;->d:LC20;

    .line 49
    .line 50
    iget-object v13, v5, LF81;->e:LD20;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, LF81;->f:Lf20;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    iget-object v15, v5, LF81;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-wide v6, v5, LF81;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4
    iget-object v6, v5, LF81;->i:Lpl;

    .line 76
    .line 77
    iget-object v7, v5, LF81;->j:Lfi1;

    .line 78
    .line 79
    iget-object v8, v5, LF81;->k:LMp0;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-wide v1, v5, LF81;->l:J

    .line 84
    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    iget-object v1, v5, LF81;->m:Lgh1;

    .line 88
    .line 89
    iget-object v2, v5, LF81;->n:LQ41;

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v5, LF81;->p:LzR;

    .line 94
    .line 95
    move-object/from16 v26, v1

    .line 96
    .line 97
    iget-object v1, v0, LVi1;->b:LlJ0;

    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    iget v2, v1, LlJ0;->a:I

    .line 102
    .line 103
    move/from16 p1, v2

    .line 104
    .line 105
    iget v2, v1, LlJ0;->b:I

    .line 106
    .line 107
    const/high16 v19, 0x20000

    .line 108
    .line 109
    and-int v19, p12, v19

    .line 110
    .line 111
    if-eqz v19, :cond_5

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move-object/from16 v20, v7

    .line 116
    .line 117
    iget-wide v6, v1, LlJ0;->c:J

    .line 118
    .line 119
    move-wide/from16 v27, v6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object/from16 v19, v6

    .line 123
    .line 124
    move-object/from16 v20, v7

    .line 125
    .line 126
    move-wide/from16 v27, p9

    .line 127
    .line 128
    :goto_5
    iget-object v6, v1, LlJ0;->d:Lgi1;

    .line 129
    .line 130
    const/high16 v7, 0x80000

    .line 131
    .line 132
    and-int v7, p12, v7

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, LVi1;->c:LVM0;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v0, v18

    .line 140
    .line 141
    :goto_6
    const/high16 v7, 0x100000

    .line 142
    .line 143
    and-int v7, p12, v7

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iget-object v7, v1, LlJ0;->f:LVn0;

    .line 148
    .line 149
    move-object/from16 v29, v7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v29, p11

    .line 153
    .line 154
    :goto_7
    iget v7, v1, LlJ0;->g:I

    .line 155
    .line 156
    move/from16 p2, v2

    .line 157
    .line 158
    iget v2, v1, LlJ0;->h:I

    .line 159
    .line 160
    iget-object v1, v1, LlJ0;->i:LHi1;

    .line 161
    .line 162
    move-object/from16 p10, v1

    .line 163
    .line 164
    new-instance v1, LVi1;

    .line 165
    .line 166
    move/from16 v18, v7

    .line 167
    .line 168
    new-instance v7, LF81;

    .line 169
    .line 170
    move/from16 p9, v2

    .line 171
    .line 172
    iget-object v2, v5, LF81;->a:Lei1;

    .line 173
    .line 174
    move-object/from16 p5, v6

    .line 175
    .line 176
    move-object/from16 p0, v7

    .line 177
    .line 178
    invoke-interface {v2}, Lei1;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v3, v4, v6, v7}, Luy;->c(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v2, v5, LF81;->a:Lei1;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const-wide/16 v5, 0x10

    .line 192
    .line 193
    cmp-long v2, v3, v5

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    new-instance v2, LLy;

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, LLy;-><init>(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    sget-object v2, Lci1;->a:Lci1;

    .line 204
    .line 205
    :goto_8
    const/4 v3, 0x0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v4, v0, LVM0;->a:LQM0;

    .line 209
    .line 210
    move-object/from16 v25, v4

    .line 211
    .line 212
    :goto_9
    move-object v7, v8

    .line 213
    move-object v8, v2

    .line 214
    move/from16 v2, v18

    .line 215
    .line 216
    move-object/from16 v18, v19

    .line 217
    .line 218
    move-object/from16 v19, v20

    .line 219
    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    move-object/from16 v7, p0

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_a
    move-object/from16 v25, v3

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :goto_a
    invoke-direct/range {v7 .. v26}, LF81;-><init>(Lei1;JLH20;LC20;LD20;Lf20;Ljava/lang/String;JLpl;Lfi1;LMp0;JLgh1;LQ41;LQM0;LzR;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, LlJ0;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v3, v0, LVM0;->b:LMM0;

    .line 236
    .line 237
    :cond_b
    move/from16 p8, v2

    .line 238
    .line 239
    move-object/from16 p6, v3

    .line 240
    .line 241
    move-object/from16 p0, v4

    .line 242
    .line 243
    move-wide/from16 p3, v27

    .line 244
    .line 245
    move-object/from16 p7, v29

    .line 246
    .line 247
    invoke-direct/range {p0 .. p10}, LlJ0;-><init>(IIJLgi1;LMM0;LVn0;IILHi1;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    invoke-direct {v1, v7, v2, v0}, LVi1;-><init>(LF81;LlJ0;LVM0;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method

.method public static e(LVi1;JJLH20;Lj20;JLgh1;IJI)LVi1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, LYi1;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v14, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-wide v2, LYi1;->c:J

    .line 40
    .line 41
    move-wide/from16 v16, v2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v16, p7

    .line 45
    .line 46
    :goto_3
    sget-wide v21, Luy;->l:J

    .line 47
    .line 48
    and-int/lit16 v2, v1, 0x1000

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object/from16 v23, v25

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v23, p9

    .line 56
    .line 57
    :goto_4
    const v2, 0x8000

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/high16 v2, -0x80000000

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move/from16 v2, p10

    .line 67
    .line 68
    :goto_5
    const/high16 v3, 0x20000

    .line 69
    .line 70
    and-int/2addr v1, v3

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-wide v3, LYi1;->c:J

    .line 74
    .line 75
    move-wide/from16 v27, v3

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-wide/from16 v27, p11

    .line 79
    .line 80
    :goto_6
    iget-object v4, v0, LVi1;->a:LF81;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move-wide/from16 v5, p1

    .line 99
    .line 100
    invoke-static/range {v4 .. v26}, LG81;->a(LF81;JLRn;FJLH20;LC20;LD20;Lf20;Ljava/lang/String;JLpl;Lfi1;LMp0;JLgh1;LQ41;LQM0;LzR;)LF81;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v0, LVi1;->b:LlJ0;

    .line 105
    .line 106
    const/high16 v4, -0x80000000

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move/from16 p2, v2

    .line 115
    .line 116
    move-object/from16 p1, v3

    .line 117
    .line 118
    move/from16 p3, v4

    .line 119
    .line 120
    move-object/from16 p6, v5

    .line 121
    .line 122
    move-object/from16 p8, v6

    .line 123
    .line 124
    move/from16 p9, v7

    .line 125
    .line 126
    move/from16 p10, v8

    .line 127
    .line 128
    move-object/from16 p11, v9

    .line 129
    .line 130
    move-object/from16 p7, v25

    .line 131
    .line 132
    move-wide/from16 p4, v27

    .line 133
    .line 134
    invoke-static/range {p1 .. p11}, LmJ0;->a(LlJ0;IIJLgi1;LMM0;LVn0;IILHi1;)LlJ0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, LVi1;->a:LF81;

    .line 139
    .line 140
    if-ne v3, v1, :cond_7

    .line 141
    .line 142
    iget-object v3, v0, LVi1;->b:LlJ0;

    .line 143
    .line 144
    if-ne v3, v2, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance v0, LVi1;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, LVi1;-><init>(LF81;LlJ0;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LVi1;->a:LF81;

    .line 2
    .line 3
    iget-object v0, v0, LF81;->a:Lei1;

    .line 4
    .line 5
    invoke-interface {v0}, Lei1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(LVi1;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LVi1;->b:LlJ0;

    .line 4
    .line 5
    iget-object v1, p0, LVi1;->b:LlJ0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LVi1;->a:LF81;

    .line 14
    .line 15
    iget-object p1, p1, LVi1;->a:LF81;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LF81;->a(LF81;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(LVi1;)LVi1;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LVi1;->d:LVi1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LVi1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LVi1;

    .line 13
    .line 14
    iget-object v1, p0, LVi1;->a:LF81;

    .line 15
    .line 16
    iget-object v2, p1, LVi1;->a:LF81;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LF81;->c(LF81;)LF81;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LVi1;->b:LlJ0;

    .line 23
    .line 24
    iget-object p1, p1, LVi1;->b:LlJ0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LlJ0;->a(LlJ0;)LlJ0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, LVi1;-><init>(LF81;LlJ0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LVi1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LVi1;

    .line 12
    .line 13
    iget-object v1, p1, LVi1;->a:LF81;

    .line 14
    .line 15
    iget-object v3, p0, LVi1;->a:LF81;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LVi1;->b:LlJ0;

    .line 25
    .line 26
    iget-object v3, p1, LVi1;->b:LlJ0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LVi1;->c:LVM0;

    .line 36
    .line 37
    iget-object p1, p1, LVi1;->c:LVM0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LVi1;->a:LF81;

    .line 2
    .line 3
    invoke-virtual {v0}, LF81;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LVi1;->b:LlJ0;

    .line 10
    .line 11
    invoke-virtual {v1}, LlJ0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LVi1;->c:LVM0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LVM0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVi1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Luy;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LVi1;->a:LF81;

    .line 25
    .line 26
    iget-object v2, v1, LF81;->a:Lei1;

    .line 27
    .line 28
    invoke-interface {v2}, Lei1;->b()LRn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LF81;->a:Lei1;

    .line 41
    .line 42
    invoke-interface {v2}, Lei1;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, LF81;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LYi1;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LF81;->c:LH20;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LF81;->d:LC20;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LF81;->e:LD20;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LF81;->f:Lf20;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LF81;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, LF81;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, LYi1;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LF81;->i:Lpl;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LF81;->j:Lfi1;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LF81;->k:LMp0;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, LF81;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lji0;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LF81;->m:Lgh1;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, LF81;->n:LQ41;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, LF81;->p:LzR;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LVi1;->b:LlJ0;

    .line 200
    .line 201
    iget v2, v1, LlJ0;->a:I

    .line 202
    .line 203
    invoke-static {v2}, LTg1;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, LlJ0;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Llh1;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, LlJ0;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, LYi1;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, LlJ0;->d:Lgi1;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LVi1;->c:LVM0;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, LlJ0;->f:LVn0;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, LlJ0;->g:I

    .line 274
    .line 275
    invoke-static {v2}, LSn0;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, LlJ0;->h:I

    .line 288
    .line 289
    invoke-static {v2}, LEb0;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, LlJ0;->i:LHi1;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
