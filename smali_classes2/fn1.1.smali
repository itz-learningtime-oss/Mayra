.class public abstract Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRC0;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:LSy0;

.field public static final e:LTS0;

.field public static final f:LcX;

.field public static final g:LcX;

.field public static final h:LcX;

.field public static final i:LcX;

.field public static j:LWc0;

.field public static k:LWc0;

.field public static l:LWc0;

.field public static m:LWc0;

.field public static n:LWc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lfn1;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lfn1;->b:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lfn1;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LSy0;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, LSy0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfn1;->d:LSy0;

    .line 22
    .line 23
    new-instance v0, LTS0;

    .line 24
    .line 25
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 26
    .line 27
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v2, v2}, LTS0;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfn1;->e:LTS0;

    .line 33
    .line 34
    new-instance v0, LcX;

    .line 35
    .line 36
    const-string v1, "account_capability_api"

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, LcX;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfn1;->f:LcX;

    .line 44
    .line 45
    new-instance v0, LcX;

    .line 46
    .line 47
    const-string v1, "google_auth_service_accounts"

    .line 48
    .line 49
    const-wide/16 v4, 0x2

    .line 50
    .line 51
    invoke-direct {v0, v1, v4, v5}, LcX;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lfn1;->g:LcX;

    .line 55
    .line 56
    new-instance v0, LcX;

    .line 57
    .line 58
    const-string v1, "google_auth_service_token"

    .line 59
    .line 60
    const-wide/16 v4, 0x3

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v5}, LcX;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lfn1;->h:LcX;

    .line 66
    .line 67
    new-instance v0, LcX;

    .line 68
    .line 69
    const-string v1, "work_account_client_is_whitelisted"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, LcX;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lfn1;->i:LcX;

    .line 75
    .line 76
    return-void
.end method

.method public static final A(Lm21;JLH11;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lm21;->a:Lr21;

    .line 2
    .line 3
    iget-object v0, v0, Lr21;->c:LsA0;

    .line 4
    .line 5
    iget-wide v1, p3, LH11;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LsA0;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LdA0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lm21;->k:LYk0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, LdA0;->c()LYk0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_2
    iget-object v3, v0, LdA0;->c:LQ11;

    .line 32
    .line 33
    invoke-virtual {v3}, LQ11;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lyi1;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v4}, LdA0;->b(Lyi1;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    iget p3, p3, LH11;->b:I

    .line 49
    .line 50
    if-le p3, v4, :cond_4

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lm21;->q:LPJ0;

    .line 55
    .line 56
    invoke-virtual {p0}, LPJ0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LKE0;

    .line 61
    .line 62
    invoke-static {p0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v6, p0, LKE0;->a:J

    .line 66
    .line 67
    invoke-interface {v2, v1, v6, v7}, LYk0;->C(LYk0;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, LKE0;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v3}, LQ11;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lyi1;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-wide v4, LKi1;->b:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0, v4}, LdA0;->b(Lyi1;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v0, v6, :cond_6

    .line 92
    .line 93
    sget-wide v4, LKi1;->b:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sub-int/2addr v0, v6

    .line 97
    invoke-static {p3, v5, v0}, LKd;->v(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Lyi1;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v0}, Lyi1;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v0, v6}, Lyi1;->e(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v5, v0}, Lod1;->a(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :goto_1
    invoke-static {v4, v5}, LKi1;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v7, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/16 v8, 0x20

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, LQ11;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lyi1;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v0, p3}, Lyi1;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, v0, Lyi1;->b:LSz0;

    .line 141
    .line 142
    iget v5, v5, LSz0;->f:I

    .line 143
    .line 144
    if-lt v4, v5, :cond_8

    .line 145
    .line 146
    :goto_2
    move v0, v7

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {v0, v4}, Lyi1;->g(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    shr-long v9, v4, v8

    .line 154
    .line 155
    long-to-int v0, v9

    .line 156
    invoke-virtual {v3}, LQ11;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lyi1;

    .line 161
    .line 162
    if-nez v9, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {v9, v0}, Lyi1;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v10, v9, Lyi1;->b:LSz0;

    .line 170
    .line 171
    iget v10, v10, LSz0;->f:I

    .line 172
    .line 173
    if-lt v0, v10, :cond_b

    .line 174
    .line 175
    :goto_3
    move v0, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {v9, v0}, Lyi1;->g(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    const-wide v9, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v4, v9

    .line 187
    long-to-int v4, v4

    .line 188
    sub-int/2addr v4, v6

    .line 189
    invoke-virtual {v3}, LQ11;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lyi1;

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    :goto_5
    move v4, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-virtual {v5, v4}, Lyi1;->f(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v6, v5, Lyi1;->b:LSz0;

    .line 204
    .line 205
    iget v6, v6, LSz0;->f:I

    .line 206
    .line 207
    if-lt v4, v6, :cond_d

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v5, v4}, Lyi1;->h(I)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {p0, v5, v0}, LKd;->u(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_7
    cmpg-float v4, v0, v7

    .line 227
    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_e
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    invoke-static {p1, p2, v4, v5}, Lkf0;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, 0x2

    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    sub-float/2addr p0, v0

    .line 241
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    shr-long/2addr p1, v8

    .line 246
    long-to-int p1, p1

    .line 247
    div-int/2addr p1, v5

    .line 248
    int-to-float p1, p1

    .line 249
    cmpl-float p0, p0, p1

    .line 250
    .line 251
    if-lez p0, :cond_f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    invoke-virtual {v3}, LQ11;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lyi1;

    .line 259
    .line 260
    if-nez p0, :cond_10

    .line 261
    .line 262
    :goto_8
    move p0, v7

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-virtual {p0, p3}, Lyi1;->f(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p0, p0, Lyi1;->b:LSz0;

    .line 269
    .line 270
    iget p2, p0, LSz0;->f:I

    .line 271
    .line 272
    if-lt p1, p2, :cond_11

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    invoke-virtual {p0, p1}, LSz0;->d(I)F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p0, p1}, LSz0;->b(I)F

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    sub-float/2addr p0, p2

    .line 284
    int-to-float p1, v5

    .line 285
    div-float/2addr p0, p1

    .line 286
    add-float/2addr p0, p2

    .line 287
    :goto_9
    cmpg-float p1, p0, v7

    .line 288
    .line 289
    if-nez p1, :cond_12

    .line 290
    .line 291
    :goto_a
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    return-wide p0

    .line 297
    :cond_12
    invoke-static {v0, p0}, Laj0;->c(FF)J

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    invoke-interface {v1, v2, p0, p1}, LYk0;->C(LYk0;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    return-wide p0
.end method

.method public static B(Landroid/content/Context;)LxP0;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lfn1;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LxP0;

    .line 30
    .line 31
    iget v2, v2, LxP0;->b:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, LxP0;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    new-instance p0, LxP0;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    if-le v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX0;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "myProcessName(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v2, 0x1c

    .line 60
    .line 61
    if-lt v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, LT0;->o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Llq1;->D()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v1, ""

    .line 78
    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, v1, v0, v2, v2}, LxP0;-><init>(Ljava/lang/String;IIZ)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    return-object v1
.end method

.method public static C()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final D(Lth0;LX21;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX21;->e()LPK;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leb1;->i:Leb1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final E(Lbp;LTG;Ljava/lang/Long;Lo40;)LVo;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp60;->a:Lp60;

    .line 12
    .line 13
    new-instance v1, LWo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, p0, p3, v2}, LWo;-><init>(Ljava/lang/Long;Lbp;Lo40;LUE;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v0, p1, p0, v1}, LEu0;->e0(LeH;LTG;ZLl40;)LLu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, LLu;->b:LUo;

    .line 25
    .line 26
    return-object p0
.end method

.method public static F(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lv20;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, LDR0;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-virtual {v4, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    const/4 v15, 0x4

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    const/16 v1, 0x1f4

    .line 76
    .line 77
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v14, :cond_1

    .line 100
    .line 101
    invoke-static {v5}, Lfn1;->I(Landroid/content/res/XmlResourceParser;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v0, v13}, Lfn1;->H(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    new-instance v1, Lp20;

    .line 112
    .line 113
    invoke-direct {v1, v7, v9, v12, v0}, Lp20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v17, v16

    .line 120
    .line 121
    :goto_2
    new-instance v15, Ly20;

    .line 122
    .line 123
    new-instance v1, Lp20;

    .line 124
    .line 125
    invoke-direct {v1, v7, v9, v11, v0}, Lp20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-direct/range {v15 .. v20}, Ly20;-><init>(Lp20;Lp20;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v15

    .line 134
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v14, :cond_d

    .line 144
    .line 145
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v3, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, "font"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v9, LDR0;->c:[I

    .line 169
    .line 170
    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v9, v2

    .line 184
    :goto_4
    const/16 v11, 0x190

    .line 185
    .line 186
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    move v9, v10

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move v9, v3

    .line 199
    :goto_5
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ne v2, v9, :cond_7

    .line 204
    .line 205
    move/from16 v23, v2

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move/from16 v23, v6

    .line 209
    .line 210
    :goto_6
    const/16 v9, 0x9

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move v9, v14

    .line 220
    :goto_7
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    move v11, v1

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v11, v15

    .line 229
    :goto_8
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    move v9, v8

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move v9, v6

    .line 246
    :goto_9
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eq v7, v14, :cond_b

    .line 262
    .line 263
    invoke-static {v5}, Lfn1;->I(Landroid/content/res/XmlResourceParser;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    new-instance v17, Lx20;

    .line 268
    .line 269
    invoke-direct/range {v17 .. v23}, Lx20;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v7, v17

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_c
    invoke-static {v5}, Lfn1;->I(Landroid/content/res/XmlResourceParser;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    return-object v16

    .line 291
    :cond_e
    new-instance v0, Lw20;

    .line 292
    .line 293
    new-array v1, v6, [Lx20;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [Lx20;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lw20;-><init>([Lx20;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_f
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-static {v5}, Lfn1;->I(Landroid/content/res/XmlResourceParser;)V

    .line 308
    .line 309
    .line 310
    return-object v16

    .line 311
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 312
    .line 313
    const-string v1, "No start tag found"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public static G(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static H(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static I(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final J(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "myDuplicate$lambda$1"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "mySlice$lambda$2"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final K(LYk0;)LTS0;
    .locals 5

    .line 1
    invoke-static {p0}, Laj0;->h(LYk0;)LTS0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LTS0;->a:F

    .line 6
    .line 7
    iget v2, v0, LTS0;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Laj0;->c(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, LYk0;->s(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, LTS0;->c:F

    .line 18
    .line 19
    iget v0, v0, LTS0;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, Laj0;->c(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, LYk0;->s(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, LTS0;

    .line 30
    .line 31
    invoke-static {v1, v2}, LKE0;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, LKE0;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, LKE0;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, LKE0;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, LTS0;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(LL7;)Lg6;
    .locals 2

    .line 1
    sget-object v0, Lh6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Lg6;

    .line 4
    .line 5
    invoke-direct {v0}, Lg6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, LMu;->k(LL7;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lg6;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final c(LUy0;LTz;LSA;I)V
    .locals 4

    .line 1
    check-cast p2, LZA;

    .line 2
    .line 3
    const v0, -0x401acd50

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LZA;->W(I)LZA;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x13

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LZA;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LZA;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p0, LUy0;->a:LUy0;

    .line 29
    .line 30
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LRA;->a:LPS;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, LTD1;->V:LTD1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, LZA;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v0, LQA0;

    .line 49
    .line 50
    invoke-interface {v0}, LD91;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LI11;

    .line 55
    .line 56
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    new-instance v3, Lc7;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v3, v0, v1}, Lc7;-><init>(LQA0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, LZA;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v3, Li40;

    .line 72
    .line 73
    const/16 v0, 0xd86

    .line 74
    .line 75
    invoke-static {v2, v3, p1, p2, v0}, Lfn1;->d(LI11;Li40;LTz;LSA;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, LZA;->t()LHS0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance v0, LY4;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, LY4;-><init>(LUy0;LTz;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, LHS0;->d:Ll40;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final d(LI11;Li40;LTz;LSA;I)V
    .locals 7

    .line 1
    sget-object v0, LUy0;->a:LUy0;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, LZA;

    .line 5
    .line 6
    const p3, 0x7bdde603

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p3}, LZA;->W(I)LZA;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, p4, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LZA;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p4

    .line 28
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, p1}, LZA;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p3, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p4, 0xc00

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4, p2}, LZA;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr p3, v0

    .line 76
    :cond_7
    and-int/lit16 p3, p3, 0x493

    .line 77
    .line 78
    const/16 v0, 0x492

    .line 79
    .line 80
    if-ne p3, v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v4}, LZA;->B()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {v4}, LZA;->P()V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    :goto_5
    const/4 p3, 0x0

    .line 94
    new-array v1, p3, [Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v2, Lr21;->l:LhX0;

    .line 97
    .line 98
    sget-object v3, Lqf0;->c0:Lqf0;

    .line 99
    .line 100
    const/16 v5, 0xc00

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-static/range {v1 .. v6}, Lgt0;->Z([Ljava/lang/Object;LhX0;Lh40;LSA;II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lr21;

    .line 108
    .line 109
    invoke-virtual {v4}, LZA;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, LRA;->a:LPS;

    .line 114
    .line 115
    if-ne v0, v1, :cond_a

    .line 116
    .line 117
    new-instance v0, Lm21;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Lm21;-><init>(Lr21;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LZA;->e0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    check-cast v0, Lm21;

    .line 126
    .line 127
    sget-object v2, LqB;->j:LX91;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lj80;

    .line 134
    .line 135
    iput-object v2, v0, Lm21;->e:Lj80;

    .line 136
    .line 137
    sget-object v2, LqB;->d:LX91;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LCx;

    .line 144
    .line 145
    iput-object v2, v0, Lm21;->f:LCx;

    .line 146
    .line 147
    sget-object v2, LqB;->o:LX91;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LWi1;

    .line 154
    .line 155
    iput-object v2, v0, Lm21;->g:LWi1;

    .line 156
    .line 157
    new-instance v2, LIy0;

    .line 158
    .line 159
    const/16 v3, 0xf

    .line 160
    .line 161
    invoke-direct {v2, v3, v0, p1}, LIy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lm21;->d:LIk0;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lm21;->m(LI11;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ld7;

    .line 170
    .line 171
    invoke-direct {v2, p3, v0, p2}, Ld7;-><init>(Lr21;Lm21;LTz;)V

    .line 172
    .line 173
    .line 174
    const p3, -0x761226c

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v2, v4}, LYZ;->W(ILn40;LSA;)LTz;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const/16 v2, 0x30

    .line 182
    .line 183
    invoke-static {v0, p3, v4, v2}, LIH;->a(Lm21;LTz;LSA;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, LZA;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {v4}, LZA;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez p3, :cond_b

    .line 195
    .line 196
    if-ne v2, v1, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v2, LO11;

    .line 199
    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-direct {v2, v0, p3}, LO11;-><init>(Lm21;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, LZA;->e0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    check-cast v2, Li40;

    .line 208
    .line 209
    invoke-static {v0, v2, v4}, LKd;->c(Ljava/lang/Object;Li40;LSA;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v4}, LZA;->t()LHS0;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_d

    .line 217
    .line 218
    new-instance v0, LE8;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p2, p4}, LE8;-><init>(LI11;Li40;LTz;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p3, LHS0;->d:Ll40;

    .line 224
    .line 225
    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Len1;->a:Len1;

    .line 15
    .line 16
    invoke-static {v0, p0}, LU21;->p0(Li40;Ljava/lang/Object;)LS21;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LU21;->q0(LS21;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LS21;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lpy;->X()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_1
    const-string p0, "[]"

    .line 63
    .line 64
    invoke-static {v1, p0}, LYa1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final f(LUT;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LHa1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LHa1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static g([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p0, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget p0, p0, v5

    .line 18
    .line 19
    mul-float v5, v0, v3

    .line 20
    .line 21
    mul-float v6, v1, v4

    .line 22
    .line 23
    add-float/2addr v6, v5

    .line 24
    mul-float v5, v2, p0

    .line 25
    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float/2addr v3, v4

    .line 28
    sub-float/2addr v5, v3

    .line 29
    mul-float/2addr v1, v2

    .line 30
    sub-float/2addr v5, v1

    .line 31
    mul-float/2addr v0, p0

    .line 32
    sub-float/2addr v5, v0

    .line 33
    const/high16 p0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v5, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    cmpg-float p0, v5, p0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    neg-float p0, v5

    .line 42
    return p0

    .line 43
    :cond_0
    return v5
.end method

.method public static final h(LTK;)LHh0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LHh0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LHh0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final i(II[I)I
    .locals 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p0

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final j([JIJ)I
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, p2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static final k(Lam0;Llm0;LpU0;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p2, LpU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYA0;

    .line 4
    .line 5
    invoke-virtual {v0}, LYA0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Llm0;->a:Ll81;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll81;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LMT;->a:LMT;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, LpU0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LYA0;

    .line 30
    .line 31
    invoke-virtual {p2}, LYA0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    new-instance v1, Lff0;

    .line 39
    .line 40
    invoke-virtual {p2}, LYA0;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "MutableVector is empty."

    .line 45
    .line 46
    if-nez v3, :cond_9

    .line 47
    .line 48
    iget-object v3, p2, LYA0;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, v3, v2

    .line 51
    .line 52
    check-cast v5, LPl0;

    .line 53
    .line 54
    iget v5, v5, LPl0;->a:I

    .line 55
    .line 56
    iget v6, p2, LYA0;->c:I

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    move v7, v2

    .line 61
    :cond_1
    aget-object v8, v3, v7

    .line 62
    .line 63
    check-cast v8, LPl0;

    .line 64
    .line 65
    iget v8, v8, LPl0;->a:I

    .line 66
    .line 67
    if-ge v8, v5, :cond_2

    .line 68
    .line 69
    move v5, v8

    .line 70
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    if-lt v7, v6, :cond_1

    .line 73
    .line 74
    :cond_3
    if-ltz v5, :cond_8

    .line 75
    .line 76
    invoke-virtual {p2}, LYA0;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget-object v3, p2, LYA0;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v4, v3, v2

    .line 85
    .line 86
    check-cast v4, LPl0;

    .line 87
    .line 88
    iget v4, v4, LPl0;->b:I

    .line 89
    .line 90
    iget p2, p2, LYA0;->c:I

    .line 91
    .line 92
    if-lez p2, :cond_6

    .line 93
    .line 94
    move v6, v2

    .line 95
    :cond_4
    aget-object v7, v3, v6

    .line 96
    .line 97
    check-cast v7, LPl0;

    .line 98
    .line 99
    iget v7, v7, LPl0;->b:I

    .line 100
    .line 101
    if-le v7, v4, :cond_5

    .line 102
    .line 103
    move v4, v7

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    if-lt v6, p2, :cond_4

    .line 107
    .line 108
    :cond_6
    invoke-interface {p0}, Lam0;->a()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v3, 0x1

    .line 113
    sub-int/2addr p2, v3

    .line 114
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {v1, v5, p2, v3}, Ldf0;-><init>(III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 123
    .line 124
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "negative minIndex"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_a
    sget-object v1, Lff0;->d:Lff0;

    .line 143
    .line 144
    :goto_0
    iget-object p2, p1, Llm0;->a:Ll81;

    .line 145
    .line 146
    invoke-virtual {p2}, Ll81;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_1
    if-ge v2, p2, :cond_d

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Llm0;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lkm0;

    .line 157
    .line 158
    iget-object v4, v3, Lkm0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v3, Lkm0;->c:LMJ0;

    .line 161
    .line 162
    invoke-virtual {v3}, LMJ0;->f()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3, p0, v4}, LOB1;->u(ILam0;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v4, v1, Ldf0;->a:I

    .line 171
    .line 172
    iget v5, v1, Ldf0;->b:I

    .line 173
    .line 174
    if-gt v3, v5, :cond_b

    .line 175
    .line 176
    if-gt v4, v3, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    if-ltz v3, :cond_c

    .line 180
    .line 181
    invoke-interface {p0}, Lam0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v3, v4, :cond_c

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    iget p0, v1, Ldf0;->a:I

    .line 198
    .line 199
    iget p1, v1, Ldf0;->b:I

    .line 200
    .line 201
    if-gt p0, p1, :cond_e

    .line 202
    .line 203
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eq p0, p1, :cond_e

    .line 211
    .line 212
    add-int/lit8 p0, p0, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    return-object v0
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final m(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v4

    .line 28
    :cond_3
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr p0, v0

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shr-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0
.end method

.method public static n(LkC0;Ljava/lang/String;Ljava/util/List;LTz;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    sget-object v0, LMT;->a:LMT;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    new-instance p4, LFA;

    .line 9
    .line 10
    iget-object v0, p0, LkC0;->f:LHC0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v1, LEA;

    .line 16
    .line 17
    invoke-static {v1}, Lb7;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LHC0;->b(Ljava/lang/String;)LGC0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LEA;

    .line 26
    .line 27
    invoke-direct {p4, v0, p1, p3}, LFA;-><init>(LEA;Ljava/lang/String;LTz;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LMB0;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, LMB0;->a:LRB0;

    .line 50
    .line 51
    iget-object p3, p4, LhC0;->c:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    const-string v0, "connectorId"

    .line 54
    .line 55
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, LkC0;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p4}, LFA;->a()LgC0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final o(LTS0;J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, LKE0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTS0;->a:F

    .line 6
    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LTS0;->c:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LKE0;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, LTS0;->b:F

    .line 22
    .line 23
    cmpg-float p2, p2, p1

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    iget p0, p0, LTS0;->d:F

    .line 28
    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final p(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    const-string v0, "$this$copyTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, p2

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-static {v2, p0, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    add-int/2addr v0, p2

    .line 69
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final q(Ljava/util/List;Ljava/lang/Class;)LzJ0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lqy;->Z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, LzJ0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v0}, LzJ0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, LKq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lqy;->Z(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p0, LzJ0;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0, v2}, LzJ0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {p0}, LKq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v2, v2

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v0}, Lfn1;->q(Ljava/util/List;Ljava/lang/Class;)LzJ0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p0, v1}, Lqy;->Z(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    new-instance p0, LzJ0;

    .line 122
    .line 123
    invoke-direct {p0, p1, v0, v2}, LzJ0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-static {p0}, LKq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
.end method

.method public static r(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    .line 2
    mul-float/2addr p1, p2

    .line 3
    sub-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static s(LMa1;Ll40;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LMa1;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static t(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast p0, Landroid/app/ActivityManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object p0, LMT;->a:LMT;

    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Loy;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    .line 68
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 69
    .line 70
    if-ne v4, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v2, v0}, Lqy;->Z(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 102
    .line 103
    new-instance v3, LxP0;

    .line 104
    .line 105
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "processName"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 113
    .line 114
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 115
    .line 116
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v3, v4, v5, v6, v2}, LxP0;-><init>(Ljava/lang/String;IIZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return-object p0
.end method

.method public static final u()LWc0;
    .locals 12

    .line 1
    sget-object v0, Lfn1;->j:LWc0;

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
    const-string v2, "Filled.BatteryAlert"

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
    invoke-virtual {v4, v2, v3}, LsB;->h(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2, v11}, LsB;->h(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LsB;->g(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v11}, LsB;->n(F)V

    .line 66
    .line 67
    .line 68
    const v5, 0x410547ae    # 8.33f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, LsB;->h(FF)V

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 142
    .line 143
    const v5, 0x40aa8f5c    # 5.33f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v5}, LsB;->h(FF)V

    .line 147
    .line 148
    .line 149
    const v7, 0x41833333    # 16.4f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v5, 0x41880000    # 17.0f

    .line 155
    .line 156
    const v6, 0x40933333    # 4.6f

    .line 157
    .line 158
    .line 159
    const v9, 0x417ab852    # 15.67f

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LsB;->c()V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41500000    # 13.0f

    .line 171
    .line 172
    const/high16 v5, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3, v5}, LsB;->j(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v5, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual {v4, v5}, LsB;->g(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, LsB;->n(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v11}, LsB;->g(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11}, LsB;->n(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LsB;->c()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v2}, LsB;->j(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, LsB;->g(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41300000    # 11.0f

    .line 201
    .line 202
    const/high16 v3, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-virtual {v4, v2, v3}, LsB;->h(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11}, LsB;->g(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LsB;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, LsB;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lfn1;->j:LWc0;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final v()LWc0;
    .locals 12

    .line 1
    sget-object v0, Lfn1;->l:LWc0;

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
    const-string v2, "Filled.Headset"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LKq;->d(FF)LsB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const v8, 0x4080f5c3    # 4.03f

    .line 47
    .line 48
    .line 49
    const v5, -0x3f60f5c3    # -4.97f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 54
    .line 55
    const/high16 v10, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 63
    .line 64
    .line 65
    const v7, 0x3fab851f    # 1.34f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3fd47ae1    # 1.66f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v10, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual {v4, v3}, LsB;->g(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x3f000000    # -8.0f

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LsB;->n(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, LsB;->f(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v4, v5}, LsB;->n(F)V

    .line 99
    .line 100
    .line 101
    const v7, 0x404851ec    # 3.13f

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x3f200000    # -7.0f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, -0x3f8851ec    # -3.87f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v10, -0x3f200000    # -7.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v5, 0x404851ec    # 3.13f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v5, v2, v2}, LsB;->l(FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x3f800000    # -4.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, LsB;->g(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40400000    # 3.0f

    .line 142
    .line 143
    const v8, -0x40547ae1    # -1.34f

    .line 144
    .line 145
    .line 146
    const v5, 0x3fd47ae1    # 1.66f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v9, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x3f200000    # -7.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 160
    .line 161
    .line 162
    const v7, -0x3f7f0a3d    # -4.03f

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, -0x3f60f5c3    # -4.97f

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 172
    .line 173
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LsB;->c()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v4, LsB;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lfn1;->l:LWc0;

    .line 191
    .line 192
    return-object v0
.end method

.method public static final w(LMm1;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, LMm1;->a:LJw;

    .line 2
    .line 3
    invoke-static {v0}, Lfz;->x(LAi0;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-static {v1}, Loy;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "kotlin.Array must have exactly one type argument: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {v1, v0}, Lfn1;->q(Ljava/util/List;Ljava/lang/Class;)LzJ0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final x(LX21;Lth0;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lfn1;->D(Lth0;LX21;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, LX21;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p1, Lth0;->a:LAh0;

    .line 28
    .line 29
    iget-boolean v2, v2, LAh0;->j:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :goto_0
    return v0

    .line 34
    :cond_1
    sget-object v0, Lfn1;->d:LSy0;

    .line 35
    .line 36
    new-instance v2, LLs;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v3, p0, p1}, LLs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lth0;->c:LeD0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, LeD0;->c(LX21;LSy0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, LLs;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p1, p1, LeD0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_4
    return v1
.end method

.method public static final y(LX21;Lth0;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suffix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lfn1;->x(LX21;Lth0;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Lf31;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, LX21;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " does not contain element with name \'"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static final z()LWc0;
    .locals 15

    .line 1
    sget-object v0, Lfn1;->m:LWc0;

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
    const-string v2, "Filled.LockOpen"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LKq;->d(FF)LsB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v8, -0x4099999a    # -0.9f

    .line 47
    .line 48
    .line 49
    const v5, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v6, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v6, v6}, LsB;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5, v6, v11}, LsB;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v11, v11, v11}, LsB;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LsB;->c()V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v13, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v4, v12, v13}, LsB;->j(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LsB;->g(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v14, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v4, v3, v14}, LsB;->h(FF)V

    .line 97
    .line 98
    .line 99
    const v7, -0x3ff0a3d7    # -2.24f

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x3f600000    # -5.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, -0x3fcf5c29    # -2.76f

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x3f600000    # -5.0f

    .line 109
    .line 110
    const/high16 v10, -0x3f600000    # -5.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x404f5c29    # 3.24f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v4, v5, v3, v5, v14}, LsB;->k(FFFF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x3ff33333    # 1.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, LsB;->g(F)V

    .line 127
    .line 128
    .line 129
    const v7, 0x3fb1eb85    # 1.39f

    .line 130
    .line 131
    .line 132
    const v8, -0x3fb9999a    # -3.1f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x40251eb8    # -1.71f

    .line 137
    .line 138
    .line 139
    const v9, 0x40466666    # 3.1f

    .line 140
    .line 141
    .line 142
    const v10, -0x3fb9999a    # -3.1f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v7, 0x40466666    # 3.1f

    .line 149
    .line 150
    .line 151
    const v8, 0x3fb1eb85    # 1.39f

    .line 152
    .line 153
    .line 154
    const v5, 0x3fdae148    # 1.71f

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v10, 0x40466666    # 3.1f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11}, LsB;->n(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v14, v13}, LsB;->h(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v8, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    const v5, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-virtual {v4, v3}, LsB;->n(F)V

    .line 188
    .line 189
    .line 190
    const v7, 0x3f666666    # 0.9f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v8, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const v5, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/high16 v10, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-virtual {v4, v11, v3}, LsB;->h(FF)V

    .line 224
    .line 225
    .line 226
    const v7, -0x4099999a    # -0.9f

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const v6, -0x40733333    # -1.1f

    .line 233
    .line 234
    .line 235
    const/high16 v9, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LsB;->c()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12, v11}, LsB;->j(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v14, v11}, LsB;->h(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v14, v3}, LsB;->h(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, LsB;->n(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LsB;->c()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v4, LsB;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lfn1;->m:LWc0;

    .line 271
    .line 272
    return-object v0
.end method
