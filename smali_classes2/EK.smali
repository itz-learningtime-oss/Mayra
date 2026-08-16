.class public final LEK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LDK;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDK;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEK;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LEK;->b:LDK;

    .line 6
    invoke-static {p1}, LEK;->n(LDK;)LEV0;

    move-result-object p1

    invoke-virtual {p1}, LEV0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEK;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LDK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEK;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEK;->b:LDK;

    .line 3
    iput-object p2, p0, LEK;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lub1;)LxY;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lub1;->z()Ltb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    sget-object v4, LnX;->e:LnX;

    .line 15
    .line 16
    sget-object v5, LnX;->d:LnX;

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lub1;->A()LAb1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LAb1;->w()Lrb1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrb1;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LrX;->k(Ljava/lang/String;)LrX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LAb1;->x()Lzb1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v1, :cond_3

    .line 47
    .line 48
    if-eq v6, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v6, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v6, v1, :cond_0

    .line 55
    .line 56
    sget-object p0, LMq1;->b:LFq1;

    .line 57
    .line 58
    invoke-static {v0, v4, p0}, LoX;->e(LrX;LnX;LFq1;)LoX;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, LAb1;->x()Lzb1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "Unrecognized UnaryFilter.operator %d"

    .line 72
    .line 73
    invoke-static {v0, p0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_1
    sget-object p0, LMq1;->a:LFq1;

    .line 78
    .line 79
    invoke-static {v0, v4, p0}, LoX;->e(LrX;LnX;LFq1;)LoX;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object p0, LMq1;->b:LFq1;

    .line 85
    .line 86
    invoke-static {v0, v5, p0}, LoX;->e(LrX;LnX;LFq1;)LoX;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, LMq1;->a:LFq1;

    .line 92
    .line 93
    invoke-static {v0, v5, p0}, LoX;->e(LrX;LnX;LFq1;)LoX;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lub1;->z()Ltb1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "Unrecognized Filter.filterType %d"

    .line 107
    .line 108
    invoke-static {v0, p0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_5
    invoke-virtual {p0}, Lub1;->y()Lpb1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lpb1;->x()Lrb1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lrb1;->v()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LrX;->k(Ljava/lang/String;)LrX;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lpb1;->y()Lob1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    const-string p0, "Unhandled FieldFilter.operator %d"

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :pswitch_0
    sget-object v4, LnX;->W:LnX;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    sget-object v4, LnX;->U:LnX;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v4, LnX;->V:LnX;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    sget-object v4, LnX;->T:LnX;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    move-object v4, v5

    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    sget-object v4, LnX;->S:LnX;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_6
    sget-object v4, LnX;->f:LnX;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_7
    sget-object v4, LnX;->c:LnX;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_8
    sget-object v4, LnX;->b:LnX;

    .line 173
    .line 174
    :goto_0
    :pswitch_9
    invoke-virtual {p0}, Lpb1;->z()LFq1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v0, v4, p0}, LoX;->e(LrX;LnX;LFq1;)LoX;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_6
    invoke-virtual {p0}, Lub1;->w()Llb1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Llb1;->w()Lwf0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lub1;

    .line 211
    .line 212
    invoke-static {v5}, LEK;->a(Lub1;)LxY;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    new-instance v4, LcB;

    .line 221
    .line 222
    invoke-virtual {p0}, Llb1;->x()Lkb1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eq p0, v1, :cond_9

    .line 231
    .line 232
    if-ne p0, v2, :cond_8

    .line 233
    .line 234
    move v1, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/4 p0, 0x0

    .line 237
    new-array p0, p0, [Ljava/lang/Object;

    .line 238
    .line 239
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 240
    .line 241
    invoke-static {v0, p0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_9
    :goto_2
    invoke-direct {v4, v1, v0}, LcB;-><init>(ILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Low1;Lp81;)LdB0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Low1;->v()LVj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LEK;->f(LVj1;)Lp81;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp81;->b:Lp81;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp81;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Low1;->u()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Low1;->t(I)LFq1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, LdB0;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, LdB0;-><init>(Lp81;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Ljava/lang/String;)LEV0;
    .locals 3

    .line 1
    invoke-static {p0}, LEV0;->k(Ljava/lang/String;)LEV0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lal;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lal;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "projects"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lal;->g(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "databases"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    const-string v0, "Tried to deserialize invalid key %s"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v0, v1}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static f(LVj1;)Lp81;
    .locals 4

    .line 1
    invoke-virtual {p0}, LVj1;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LVj1;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lp81;->b:Lp81;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lp81;

    .line 21
    .line 22
    new-instance v1, LWj1;

    .line 23
    .line 24
    invoke-virtual {p0}, LVj1;->x()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, LVj1;->w()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, p0, v2, v3}, LWj1;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp81;-><init>(LWj1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static g(LrX;)Lrb1;
    .locals 2

    .line 1
    invoke-static {}, Lrb1;->w()Lqb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LrX;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, LF50;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LF50;->b:LL50;

    .line 13
    .line 14
    check-cast v1, Lrb1;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lrb1;->t(Lrb1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LF50;->b()LL50;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrb1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static h(LxY;)Lub1;
    .locals 8

    .line 1
    instance-of v0, p0, LoX;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p0, LoX;

    .line 8
    .line 9
    iget-object v0, p0, LoX;->a:LnX;

    .line 10
    .line 11
    sget-object v3, LnX;->d:LnX;

    .line 12
    .line 13
    iget-object v4, p0, LoX;->c:LrX;

    .line 14
    .line 15
    iget-object p0, p0, LoX;->b:LFq1;

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v5, LnX;->e:LnX;

    .line 20
    .line 21
    if-ne v0, v5, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LAb1;->y()Lyb1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4}, LEK;->g(LrX;)Lrb1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, LF50;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, LF50;->b:LL50;

    .line 35
    .line 36
    check-cast v7, LAb1;

    .line 37
    .line 38
    invoke-static {v7, v6}, LAb1;->u(LAb1;Lrb1;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, LMq1;->a:LFq1;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LFq1;->I()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    sget-object p0, Lzb1;->c:Lzb1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lzb1;->e:Lzb1;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v5}, LF50;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LF50;->b:LL50;

    .line 66
    .line 67
    check-cast v0, LAb1;

    .line 68
    .line 69
    invoke-static {v0, p0}, LAb1;->t(LAb1;Lzb1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lub1;->B()Lsb1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, LF50;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LF50;->b:LL50;

    .line 80
    .line 81
    check-cast v0, Lub1;

    .line 82
    .line 83
    invoke-virtual {v5}, LF50;->b()LL50;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LAb1;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lub1;->u(Lub1;LAb1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LF50;->b()LL50;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lub1;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, LFq1;->P()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v1, :cond_4

    .line 106
    .line 107
    if-ne v0, v3, :cond_3

    .line 108
    .line 109
    sget-object p0, Lzb1;->d:Lzb1;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p0, Lzb1;->f:Lzb1;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5}, LF50;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LF50;->b:LL50;

    .line 118
    .line 119
    check-cast v0, LAb1;

    .line 120
    .line 121
    invoke-static {v0, p0}, LAb1;->t(LAb1;Lzb1;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lub1;->B()Lsb1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, LF50;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LF50;->b:LL50;

    .line 132
    .line 133
    check-cast v0, Lub1;

    .line 134
    .line 135
    invoke-virtual {v5}, LF50;->b()LL50;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LAb1;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lub1;->u(Lub1;LAb1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LF50;->b()LL50;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lub1;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    invoke-static {}, Lpb1;->A()Lnb1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4}, LEK;->g(LrX;)Lrb1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, LF50;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, LF50;->b:LL50;

    .line 163
    .line 164
    check-cast v4, Lpb1;

    .line 165
    .line 166
    invoke-static {v4, v3}, Lpb1;->t(Lpb1;Lrb1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    packed-switch v3, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    const-string p0, "Unknown operator %d"

    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0, v0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :pswitch_0
    sget-object v0, Lob1;->X:Lob1;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    sget-object v0, Lob1;->V:Lob1;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    sget-object v0, Lob1;->W:Lob1;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_3
    sget-object v0, Lob1;->U:Lob1;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    sget-object v0, Lob1;->f:Lob1;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_5
    sget-object v0, Lob1;->e:Lob1;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_6
    sget-object v0, Lob1;->T:Lob1;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    sget-object v0, Lob1;->S:Lob1;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_8
    sget-object v0, Lob1;->d:Lob1;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_9
    sget-object v0, Lob1;->c:Lob1;

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v1}, LF50;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, LF50;->b:LL50;

    .line 219
    .line 220
    check-cast v2, Lpb1;

    .line 221
    .line 222
    invoke-static {v2, v0}, Lpb1;->u(Lpb1;Lob1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LF50;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LF50;->b:LL50;

    .line 229
    .line 230
    check-cast v0, Lpb1;

    .line 231
    .line 232
    invoke-static {v0, p0}, Lpb1;->v(Lpb1;LFq1;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lub1;->B()Lsb1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, LF50;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LF50;->b:LL50;

    .line 243
    .line 244
    check-cast v0, Lub1;

    .line 245
    .line 246
    invoke-virtual {v1}, LF50;->b()LL50;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lpb1;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lub1;->t(Lub1;Lpb1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LF50;->b()LL50;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lub1;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_5
    instance-of v0, p0, LcB;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    check-cast p0, LcB;

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v3, p0, LcB;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, LcB;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LxY;

    .line 304
    .line 305
    invoke-static {v4}, LEK;->h(LxY;)Lub1;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v4, 0x0

    .line 318
    if-ne v3, v1, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lub1;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_7
    invoke-static {}, Llb1;->y()Ljb1;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget p0, p0, LcB;->b:I

    .line 332
    .line 333
    invoke-static {p0}, LKq;->z(I)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_9

    .line 338
    .line 339
    if-ne p0, v1, :cond_8

    .line 340
    .line 341
    sget-object p0, Lkb1;->d:Lkb1;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v0, "Unrecognized composite filter type."

    .line 347
    .line 348
    invoke-static {v0, p0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_9
    sget-object p0, Lkb1;->c:Lkb1;

    .line 353
    .line 354
    :goto_4
    invoke-virtual {v3}, LF50;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v3, LF50;->b:LL50;

    .line 358
    .line 359
    check-cast v1, Llb1;

    .line 360
    .line 361
    invoke-static {v1, p0}, Llb1;->t(Llb1;Lkb1;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, LF50;->d()V

    .line 365
    .line 366
    .line 367
    iget-object p0, v3, LF50;->b:LL50;

    .line 368
    .line 369
    check-cast p0, Llb1;

    .line 370
    .line 371
    invoke-static {p0, v0}, Llb1;->u(Llb1;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lub1;->B()Lsb1;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, LF50;->d()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LF50;->b:LL50;

    .line 382
    .line 383
    check-cast v0, Lub1;

    .line 384
    .line 385
    invoke-virtual {v3}, LF50;->b()LL50;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Llb1;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lub1;->v(Lub1;Llb1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, LF50;->b()LL50;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lub1;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string v0, "Unrecognized filter type %s"

    .line 410
    .line 411
    invoke-static {v0, p0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(LDK;LEV0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LEK;->n(LDK;)LEV0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "documents"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lal;->b(Ljava/lang/String;)Lal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LEV0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lal;->a(Lal;)Lal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LEV0;

    .line 18
    .line 19
    invoke-virtual {p0}, LEV0;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static m(LWj1;)LVj1;
    .locals 4

    .line 1
    invoke-static {}, LVj1;->y()LSj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, LWj1;->a:J

    .line 6
    .line 7
    invoke-virtual {v0}, LF50;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LF50;->b:LL50;

    .line 11
    .line 12
    check-cast v3, LVj1;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, LVj1;->t(LVj1;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LF50;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LF50;->b:LL50;

    .line 21
    .line 22
    check-cast v1, LVj1;

    .line 23
    .line 24
    iget p0, p0, LWj1;->b:I

    .line 25
    .line 26
    invoke-static {v1, p0}, LVj1;->u(LVj1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LF50;->b()LL50;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LVj1;

    .line 34
    .line 35
    return-object p0
.end method

.method public static n(LDK;)LEV0;
    .locals 3

    .line 1
    const-string v0, "databases"

    .line 2
    .line 3
    iget-object v1, p0, LDK;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "projects"

    .line 6
    .line 7
    iget-object p0, p0, LDK;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LEV0;->b:LEV0;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, LEV0;->b:LEV0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, LEV0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lal;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static o(LEV0;)LEV0;
    .locals 3

    .line 1
    iget-object v0, p0, Lal;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lal;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "documents"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "Tried to deserialize invalid key %s"

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lal;->i()Lal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LEV0;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)LXP;
    .locals 5

    .line 1
    invoke-static {p1}, LEK;->e(Ljava/lang/String;)LEV0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lal;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LEK;->b:LDK;

    .line 11
    .line 12
    iget-object v2, v1, LDK;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Tried to deserialize key from different project."

    .line 22
    .line 23
    invoke-static {v0, v4, v3}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lal;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, LDK;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Tried to deserialize key from different database."

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LEK;->o(LEV0;)LEV0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LXP;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LXP;-><init>(LEV0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public c(Lgw1;)LbB0;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lgw1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lgw1;->z()LUN0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LUN0;->v()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, LKq;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eq v5, v4, :cond_1

    .line 26
    .line 27
    if-ne v5, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LVN0;->c:LVN0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "Unknown precondition"

    .line 35
    .line 36
    invoke-static {v0, p1}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-virtual {v0}, LUN0;->y()LVj1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LEK;->f(LVj1;)Lp81;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, LVN0;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, LVN0;-><init>(Lp81;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, LUN0;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LVN0;->a(Z)LVN0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v9, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, LVN0;->c:LVN0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lgw1;->F()Lwf0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_b

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LlQ;

    .line 92
    .line 93
    invoke-virtual {v5}, LlQ;->D()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, LKq;->z(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    if-eq v6, v4, :cond_6

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    if-eq v6, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    if-ne v6, v7, :cond_4

    .line 110
    .line 111
    new-instance v6, LvX;

    .line 112
    .line 113
    invoke-virtual {v5}, LlQ;->z()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LrX;->k(Ljava/lang/String;)LrX;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, LDd;

    .line 122
    .line 123
    invoke-virtual {v5}, LlQ;->B()LHd;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, LHd;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v8, v5}, LFd;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7, v8}, LvX;-><init>(LrX;Lal1;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_4
    const-string p1, "Unknown FieldTransform proto: %s"

    .line 140
    .line 141
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    new-instance v6, LvX;

    .line 150
    .line 151
    invoke-virtual {v5}, LlQ;->z()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, LrX;->k(Ljava/lang/String;)LrX;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, LEd;

    .line 160
    .line 161
    invoke-virtual {v5}, LlQ;->y()LHd;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, LHd;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v8, v5}, LFd;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v7, v8}, LvX;-><init>(LrX;Lal1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    new-instance v6, LvX;

    .line 177
    .line 178
    invoke-virtual {v5}, LlQ;->z()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, LrX;->k(Ljava/lang/String;)LrX;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, LkE0;

    .line 187
    .line 188
    invoke-virtual {v5}, LlQ;->A()LFq1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LMq1;->h(LFq1;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_8

    .line 200
    .line 201
    invoke-static {v5}, LMq1;->g(LFq1;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move v11, v3

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    :goto_3
    move v11, v4

    .line 211
    :goto_4
    new-array v12, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v13, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 214
    .line 215
    invoke-static {v11, v13, v12}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v8, LkE0;->a:LFq1;

    .line 219
    .line 220
    invoke-direct {v6, v7, v8}, LvX;-><init>(LrX;Lal1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v5}, LlQ;->C()LkQ;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, LkQ;->c:LkQ;

    .line 229
    .line 230
    if-ne v6, v7, :cond_a

    .line 231
    .line 232
    move v6, v4

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move v6, v3

    .line 235
    :goto_5
    invoke-virtual {v5}, LlQ;->C()LkQ;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "Unknown transform setToServerValue: %s"

    .line 244
    .line 245
    invoke-static {v6, v8, v7}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, LvX;

    .line 249
    .line 250
    invoke-virtual {v5}, LlQ;->z()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, LrX;->k(Ljava/lang/String;)LrX;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v7, Ls31;->a:Ls31;

    .line 259
    .line 260
    invoke-direct {v6, v5, v7}, LvX;-><init>(LrX;Lal1;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_b
    invoke-virtual {p1}, Lgw1;->B()Lfw1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    if-eq v0, v4, :cond_d

    .line 279
    .line 280
    if-ne v0, v2, :cond_c

    .line 281
    .line 282
    new-instance v0, Ltr1;

    .line 283
    .line 284
    invoke-virtual {p1}, Lgw1;->G()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, LEK;->b(Ljava/lang/String;)LXP;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1, v9}, LbB0;-><init>(LXP;LVN0;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_c
    invoke-virtual {p1}, Lgw1;->B()Lfw1;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Unknown mutation operation: %d"

    .line 305
    .line 306
    invoke-static {v0, p1}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_d
    new-instance v0, LBN;

    .line 311
    .line 312
    invoke-virtual {p1}, Lgw1;->A()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, LEK;->b(Ljava/lang/String;)LXP;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {v0, p1, v9}, LbB0;-><init>(LXP;LVN0;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_e
    invoke-virtual {p1}, Lgw1;->K()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    new-instance v5, LfK0;

    .line 331
    .line 332
    invoke-virtual {p1}, Lgw1;->D()LQP;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LQP;->y()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, LEK;->b(Ljava/lang/String;)LXP;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {p1}, Lgw1;->D()LQP;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LQP;->x()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LzE0;->f(Ljava/util/Map;)LzE0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {p1}, Lgw1;->E()LZP;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, LZP;->w()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    new-instance v1, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 367
    .line 368
    .line 369
    :goto_7
    if-ge v3, v0, :cond_f

    .line 370
    .line 371
    invoke-virtual {p1, v3}, LZP;->v(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, LrX;->k(Ljava/lang/String;)LrX;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    new-instance v8, LqX;

    .line 386
    .line 387
    invoke-direct {v8, v1}, LqX;-><init>(Ljava/util/HashSet;)V

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v5 .. v10}, LfK0;-><init>(LXP;LzE0;LqX;LVN0;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :cond_10
    new-instance v0, Lp41;

    .line 395
    .line 396
    invoke-virtual {p1}, Lgw1;->D()LQP;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, LQP;->y()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0, v1}, LEK;->b(Ljava/lang/String;)LXP;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1}, Lgw1;->D()LQP;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, LQP;->x()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, LzE0;->f(Ljava/util/Map;)LzE0;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {v0, v1, p1, v9, v10}, Lp41;-><init>(LXP;LzE0;LVN0;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method public i(LXP;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, LXP;->a:LEV0;

    .line 2
    .line 3
    iget-object v0, p0, LEK;->b:LDK;

    .line 4
    .line 5
    invoke-static {v0, p1}, LEK;->l(LDK;LEV0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(LbB0;)Lgw1;
    .locals 7

    .line 1
    invoke-static {}, Lgw1;->L()Lew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lp41;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LbB0;->a:LXP;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lp41;

    .line 14
    .line 15
    iget-object v3, v3, Lp41;->d:LzE0;

    .line 16
    .line 17
    invoke-static {}, LQP;->A()LOP;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v1}, LEK;->i(LXP;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4}, LF50;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LF50;->b:LL50;

    .line 29
    .line 30
    check-cast v5, LQP;

    .line 31
    .line 32
    invoke-static {v5, v1}, LQP;->t(LQP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LzE0;->b()LFq1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LFq1;->L()LHu0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LHu0;->w()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, LF50;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, LF50;->b:LL50;

    .line 51
    .line 52
    check-cast v3, LQP;

    .line 53
    .line 54
    invoke-static {v3}, LQP;->u(LQP;)Lcu0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcu0;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LF50;->b()LL50;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LQP;

    .line 66
    .line 67
    invoke-virtual {v0}, LF50;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LF50;->b:LL50;

    .line 71
    .line 72
    check-cast v3, Lgw1;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lgw1;->v(Lgw1;LQP;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    instance-of v1, p1, LfK0;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, LbB0;->a:LXP;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, LfK0;

    .line 87
    .line 88
    iget-object v3, v3, LfK0;->d:LzE0;

    .line 89
    .line 90
    invoke-static {}, LQP;->A()LOP;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v1}, LEK;->i(LXP;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4}, LF50;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, LF50;->b:LL50;

    .line 102
    .line 103
    check-cast v5, LQP;

    .line 104
    .line 105
    invoke-static {v5, v1}, LQP;->t(LQP;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LzE0;->b()LFq1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, LFq1;->L()LHu0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LHu0;->w()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, LF50;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v4, LF50;->b:LL50;

    .line 124
    .line 125
    check-cast v3, LQP;

    .line 126
    .line 127
    invoke-static {v3}, LQP;->u(LQP;)Lcu0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Lcu0;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LF50;->b()LL50;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LQP;

    .line 139
    .line 140
    invoke-virtual {v0}, LF50;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, LF50;->b:LL50;

    .line 144
    .line 145
    check-cast v3, Lgw1;

    .line 146
    .line 147
    invoke-static {v3, v1}, Lgw1;->v(Lgw1;LQP;)V

    .line 148
    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, LfK0;

    .line 152
    .line 153
    invoke-static {}, LZP;->x()LYP;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v1, v1, LfK0;->e:LqX;

    .line 158
    .line 159
    iget-object v1, v1, LqX;->a:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LrX;

    .line 176
    .line 177
    invoke-virtual {v4}, LrX;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3}, LF50;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v3, LF50;->b:LL50;

    .line 185
    .line 186
    check-cast v5, LZP;

    .line 187
    .line 188
    invoke-static {v5, v4}, LZP;->t(LZP;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v3}, LF50;->b()LL50;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LZP;

    .line 197
    .line 198
    invoke-virtual {v0}, LF50;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, LF50;->b:LL50;

    .line 202
    .line 203
    check-cast v3, Lgw1;

    .line 204
    .line 205
    invoke-static {v3, v1}, Lgw1;->t(Lgw1;LZP;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    instance-of v1, p1, LBN;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    iget-object v1, p1, LbB0;->a:LXP;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, LEK;->i(LXP;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, LF50;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, LF50;->b:LL50;

    .line 223
    .line 224
    check-cast v3, Lgw1;

    .line 225
    .line 226
    invoke-static {v3, v1}, Lgw1;->x(Lgw1;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    instance-of v1, p1, Ltr1;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v1, p1, LbB0;->a:LXP;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, LEK;->i(LXP;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, LF50;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, LF50;->b:LL50;

    .line 244
    .line 245
    check-cast v3, Lgw1;

    .line 246
    .line 247
    invoke-static {v3, v1}, Lgw1;->y(Lgw1;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v1, p1, LbB0;->c:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LvX;

    .line 267
    .line 268
    iget-object v4, v3, LvX;->b:Lal1;

    .line 269
    .line 270
    instance-of v5, v4, Ls31;

    .line 271
    .line 272
    iget-object v3, v3, LvX;->a:LrX;

    .line 273
    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    invoke-static {}, LlQ;->E()LjQ;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3}, LrX;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v4}, LF50;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, LF50;->b:LL50;

    .line 288
    .line 289
    check-cast v5, LlQ;

    .line 290
    .line 291
    invoke-static {v5, v3}, LlQ;->u(LlQ;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, LF50;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v4, LF50;->b:LL50;

    .line 298
    .line 299
    check-cast v3, LlQ;

    .line 300
    .line 301
    invoke-static {v3}, LlQ;->w(LlQ;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, LF50;->b()LL50;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LlQ;

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_4
    instance-of v5, v4, LEd;

    .line 313
    .line 314
    if-eqz v5, :cond_5

    .line 315
    .line 316
    check-cast v4, LEd;

    .line 317
    .line 318
    invoke-static {}, LlQ;->E()LjQ;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v3}, LrX;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v5}, LF50;->d()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, LF50;->b:LL50;

    .line 330
    .line 331
    check-cast v6, LlQ;

    .line 332
    .line 333
    invoke-static {v6, v3}, LlQ;->u(LlQ;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LHd;->z()LGd;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, LF50;->d()V

    .line 341
    .line 342
    .line 343
    iget-object v6, v3, LF50;->b:LL50;

    .line 344
    .line 345
    check-cast v6, LHd;

    .line 346
    .line 347
    iget-object v4, v4, LFd;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v6, v4}, LHd;->u(LHd;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, LF50;->d()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v5, LF50;->b:LL50;

    .line 356
    .line 357
    check-cast v4, LlQ;

    .line 358
    .line 359
    invoke-virtual {v3}, LF50;->b()LL50;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LHd;

    .line 364
    .line 365
    invoke-static {v4, v3}, LlQ;->t(LlQ;LHd;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, LF50;->b()LL50;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LlQ;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    instance-of v5, v4, LDd;

    .line 376
    .line 377
    if-eqz v5, :cond_6

    .line 378
    .line 379
    check-cast v4, LDd;

    .line 380
    .line 381
    invoke-static {}, LlQ;->E()LjQ;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3}, LrX;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5}, LF50;->d()V

    .line 390
    .line 391
    .line 392
    iget-object v6, v5, LF50;->b:LL50;

    .line 393
    .line 394
    check-cast v6, LlQ;

    .line 395
    .line 396
    invoke-static {v6, v3}, LlQ;->u(LlQ;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LHd;->z()LGd;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, LF50;->d()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v3, LF50;->b:LL50;

    .line 407
    .line 408
    check-cast v6, LHd;

    .line 409
    .line 410
    iget-object v4, v4, LFd;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v6, v4}, LHd;->u(LHd;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, LF50;->d()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v5, LF50;->b:LL50;

    .line 419
    .line 420
    check-cast v4, LlQ;

    .line 421
    .line 422
    invoke-virtual {v3}, LF50;->b()LL50;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LHd;

    .line 427
    .line 428
    invoke-static {v4, v3}, LlQ;->v(LlQ;LHd;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, LF50;->b()LL50;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LlQ;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_6
    instance-of v5, v4, LkE0;

    .line 439
    .line 440
    if-eqz v5, :cond_7

    .line 441
    .line 442
    check-cast v4, LkE0;

    .line 443
    .line 444
    invoke-static {}, LlQ;->E()LjQ;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v3}, LrX;->c()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v5}, LF50;->d()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v5, LF50;->b:LL50;

    .line 456
    .line 457
    check-cast v6, LlQ;

    .line 458
    .line 459
    invoke-static {v6, v3}, LlQ;->u(LlQ;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, LkE0;->a:LFq1;

    .line 463
    .line 464
    invoke-virtual {v5}, LF50;->d()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v5, LF50;->b:LL50;

    .line 468
    .line 469
    check-cast v4, LlQ;

    .line 470
    .line 471
    invoke-static {v4, v3}, LlQ;->x(LlQ;LFq1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, LF50;->b()LL50;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LlQ;

    .line 479
    .line 480
    :goto_3
    invoke-virtual {v0}, LF50;->d()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, LF50;->b:LL50;

    .line 484
    .line 485
    check-cast v4, Lgw1;

    .line 486
    .line 487
    invoke-static {v4, v3}, Lgw1;->u(Lgw1;LlQ;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_7
    const-string p1, "Unknown transform: %s"

    .line 493
    .line 494
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {p1, v0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_8
    iget-object p1, p1, LbB0;->b:LVN0;

    .line 503
    .line 504
    iget-object v1, p1, LVN0;->a:Lp81;

    .line 505
    .line 506
    iget-object v3, p1, LVN0;->b:Ljava/lang/Boolean;

    .line 507
    .line 508
    if-nez v1, :cond_9

    .line 509
    .line 510
    if-nez v3, :cond_9

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_9
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x1

    .line 515
    if-nez v1, :cond_a

    .line 516
    .line 517
    if-nez v3, :cond_a

    .line 518
    .line 519
    move v1, v5

    .line 520
    goto :goto_4

    .line 521
    :cond_a
    move v1, v4

    .line 522
    :goto_4
    xor-int/2addr v1, v5

    .line 523
    new-array v5, v4, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v6, "Can\'t serialize an empty precondition"

    .line 526
    .line 527
    invoke-static {v1, v6, v5}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LUN0;->z()LTN0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object p1, p1, LVN0;->a:Lp81;

    .line 535
    .line 536
    if-eqz p1, :cond_b

    .line 537
    .line 538
    iget-object p1, p1, Lp81;->a:LWj1;

    .line 539
    .line 540
    invoke-static {p1}, LEK;->m(LWj1;)LVj1;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v1}, LF50;->d()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, LF50;->b:LL50;

    .line 548
    .line 549
    check-cast v2, LUN0;

    .line 550
    .line 551
    invoke-static {v2, p1}, LUN0;->u(LUN0;LVj1;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, LF50;->b()LL50;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, LUN0;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_b
    if-eqz v3, :cond_c

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {v1}, LF50;->d()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, LF50;->b:LL50;

    .line 571
    .line 572
    check-cast v2, LUN0;

    .line 573
    .line 574
    invoke-static {v2, p1}, LUN0;->t(LUN0;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, LF50;->b()LL50;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, LUN0;

    .line 582
    .line 583
    :goto_5
    invoke-virtual {v0}, LF50;->d()V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, LF50;->b:LL50;

    .line 587
    .line 588
    check-cast v1, Lgw1;

    .line 589
    .line 590
    invoke-static {v1, p1}, Lgw1;->w(Lgw1;LUN0;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-virtual {v0}, LF50;->b()LL50;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lgw1;

    .line 598
    .line 599
    return-object p1

    .line 600
    :cond_c
    const-string p1, "Unknown Precondition"

    .line 601
    .line 602
    new-array v0, v4, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {p1, v0}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    const-string v0, "unknown mutation type %s"

    .line 617
    .line 618
    invoke-static {v0, p1}, LPe0;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    throw v2
.end method

.method public k(LEf1;)LAf1;
    .locals 9

    .line 1
    invoke-static {}, LAf1;->y()Lzf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LBb1;->M()Lgb1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, LEf1;->d:LEV0;

    .line 10
    .line 11
    iget-object v3, p0, LEK;->b:LDK;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p1, LEf1;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v7, v2, Lal;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    rem-int/lit8 v7, v7, 0x2

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    move v7, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v5

    .line 32
    :goto_0
    const-string v8, "Collection Group queries should be within a document path or root."

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v7, v8, v5}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LEK;->l(LDK;LEV0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, LF50;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LF50;->b:LL50;

    .line 47
    .line 48
    check-cast v3, LAf1;

    .line 49
    .line 50
    invoke-static {v3, v2}, LAf1;->u(LAf1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lib1;->x()Lhb1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LF50;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, LF50;->b:LL50;

    .line 61
    .line 62
    check-cast v3, Lib1;

    .line 63
    .line 64
    invoke-static {v3, v6}, Lib1;->t(Lib1;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LF50;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, LF50;->b:LL50;

    .line 71
    .line 72
    check-cast v3, Lib1;

    .line 73
    .line 74
    invoke-static {v3}, Lib1;->u(Lib1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LF50;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, LF50;->b:LL50;

    .line 81
    .line 82
    check-cast v3, LBb1;

    .line 83
    .line 84
    invoke-virtual {v2}, LF50;->b()LL50;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lib1;

    .line 89
    .line 90
    invoke-static {v3, v2}, LBb1;->t(LBb1;Lib1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v6, v2, Lal;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    rem-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    move v6, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_1
    const-string v7, "Document queries with filters are not supported."

    .line 108
    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v6, v7, v5}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lal;->j()Lal;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LEV0;

    .line 119
    .line 120
    invoke-static {v3, v5}, LEK;->l(LDK;LEV0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, LF50;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, LF50;->b:LL50;

    .line 128
    .line 129
    check-cast v5, LAf1;

    .line 130
    .line 131
    invoke-static {v5, v3}, LAf1;->u(LAf1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lib1;->x()Lhb1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Lal;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3}, LF50;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v3, LF50;->b:LL50;

    .line 146
    .line 147
    check-cast v5, Lib1;

    .line 148
    .line 149
    invoke-static {v5, v2}, Lib1;->t(Lib1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LF50;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, LF50;->b:LL50;

    .line 156
    .line 157
    check-cast v2, LBb1;

    .line 158
    .line 159
    invoke-virtual {v3}, LF50;->b()LL50;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lib1;

    .line 164
    .line 165
    invoke-static {v2, v3}, LBb1;->t(LBb1;Lib1;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v2, p1, LEf1;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_3

    .line 175
    .line 176
    new-instance v3, LcB;

    .line 177
    .line 178
    invoke-direct {v3, v4, v2}, LcB;-><init>(ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LEK;->h(LxY;)Lub1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1}, LF50;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, LF50;->b:LL50;

    .line 189
    .line 190
    check-cast v3, LBb1;

    .line 191
    .line 192
    invoke-static {v3, v2}, LBb1;->u(LBb1;Lub1;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v2, p1, LEf1;->b:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LdH0;

    .line 212
    .line 213
    invoke-static {}, Lwb1;->x()Lvb1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v3, LdH0;->a:I

    .line 218
    .line 219
    invoke-static {v6, v4}, LKq;->b(II)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    sget-object v6, Lmb1;->c:Lmb1;

    .line 226
    .line 227
    invoke-virtual {v5}, LF50;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v5, LF50;->b:LL50;

    .line 231
    .line 232
    check-cast v7, Lwb1;

    .line 233
    .line 234
    invoke-static {v7, v6}, Lwb1;->u(Lwb1;Lmb1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    sget-object v6, Lmb1;->d:Lmb1;

    .line 239
    .line 240
    invoke-virtual {v5}, LF50;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v5, LF50;->b:LL50;

    .line 244
    .line 245
    check-cast v7, Lwb1;

    .line 246
    .line 247
    invoke-static {v7, v6}, Lwb1;->u(Lwb1;Lmb1;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object v3, v3, LdH0;->b:LrX;

    .line 251
    .line 252
    invoke-static {v3}, LEK;->g(LrX;)Lrb1;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5}, LF50;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v5, LF50;->b:LL50;

    .line 260
    .line 261
    check-cast v6, Lwb1;

    .line 262
    .line 263
    invoke-static {v6, v3}, Lwb1;->t(Lwb1;Lrb1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, LF50;->b()LL50;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lwb1;

    .line 271
    .line 272
    invoke-virtual {v1}, LF50;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, LF50;->b:LL50;

    .line 276
    .line 277
    check-cast v5, LBb1;

    .line 278
    .line 279
    invoke-static {v5, v3}, LBb1;->v(LBb1;Lwb1;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const-wide/16 v2, -0x1

    .line 284
    .line 285
    iget-wide v5, p1, LEf1;->f:J

    .line 286
    .line 287
    cmp-long v2, v5, v2

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    invoke-static {}, LSe0;->w()LRe0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    long-to-int v3, v5

    .line 296
    invoke-virtual {v2}, LF50;->d()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v2, LF50;->b:LL50;

    .line 300
    .line 301
    check-cast v5, LSe0;

    .line 302
    .line 303
    invoke-static {v5, v3}, LSe0;->t(LSe0;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LF50;->d()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, LF50;->b:LL50;

    .line 310
    .line 311
    check-cast v3, LBb1;

    .line 312
    .line 313
    invoke-virtual {v2}, LF50;->b()LL50;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LSe0;

    .line 318
    .line 319
    invoke-static {v3, v2}, LBb1;->y(LBb1;LSe0;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object v2, p1, LEf1;->g:Lnn;

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-static {}, LkJ;->x()LjJ;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v5, v2, Lnn;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v3}, LF50;->d()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v3, LF50;->b:LL50;

    .line 336
    .line 337
    check-cast v6, LkJ;

    .line 338
    .line 339
    invoke-static {v6, v5}, LkJ;->t(LkJ;Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, LF50;->d()V

    .line 343
    .line 344
    .line 345
    iget-object v5, v3, LF50;->b:LL50;

    .line 346
    .line 347
    check-cast v5, LkJ;

    .line 348
    .line 349
    iget-boolean v2, v2, Lnn;->a:Z

    .line 350
    .line 351
    invoke-static {v5, v2}, LkJ;->u(LkJ;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, LF50;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, LF50;->b:LL50;

    .line 358
    .line 359
    check-cast v2, LBb1;

    .line 360
    .line 361
    invoke-virtual {v3}, LF50;->b()LL50;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LkJ;

    .line 366
    .line 367
    invoke-static {v2, v3}, LBb1;->w(LBb1;LkJ;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    iget-object p1, p1, LEf1;->h:Lnn;

    .line 371
    .line 372
    if-eqz p1, :cond_8

    .line 373
    .line 374
    invoke-static {}, LkJ;->x()LjJ;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, p1, Lnn;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v2}, LF50;->d()V

    .line 381
    .line 382
    .line 383
    iget-object v5, v2, LF50;->b:LL50;

    .line 384
    .line 385
    check-cast v5, LkJ;

    .line 386
    .line 387
    invoke-static {v5, v3}, LkJ;->t(LkJ;Ljava/lang/Iterable;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p1, p1, Lnn;->a:Z

    .line 391
    .line 392
    xor-int/2addr p1, v4

    .line 393
    invoke-virtual {v2}, LF50;->d()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, LF50;->b:LL50;

    .line 397
    .line 398
    check-cast v3, LkJ;

    .line 399
    .line 400
    invoke-static {v3, p1}, LkJ;->u(LkJ;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, LF50;->d()V

    .line 404
    .line 405
    .line 406
    iget-object p1, v1, LF50;->b:LL50;

    .line 407
    .line 408
    check-cast p1, LBb1;

    .line 409
    .line 410
    invoke-virtual {v2}, LF50;->b()LL50;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LkJ;

    .line 415
    .line 416
    invoke-static {p1, v2}, LBb1;->x(LBb1;LkJ;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    invoke-virtual {v0}, LF50;->d()V

    .line 420
    .line 421
    .line 422
    iget-object p1, v0, LF50;->b:LL50;

    .line 423
    .line 424
    check-cast p1, LAf1;

    .line 425
    .line 426
    invoke-virtual {v1}, LF50;->b()LL50;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LBb1;

    .line 431
    .line 432
    invoke-static {p1, v1}, LAf1;->t(LAf1;LBb1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, LF50;->b()LL50;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, LAf1;

    .line 440
    .line 441
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LEK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DatabaseInfo(databaseId:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEK;->b:LDK;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " host:firestore.googleapis.com)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
