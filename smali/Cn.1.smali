.class public final LCn;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:LFn;

.field public final synthetic c:LAD0;

.field public final synthetic d:LIk0;


# direct methods
.method public constructor <init>(LFn;LAD0;Lh40;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCn;->b:LFn;

    .line 2
    .line 3
    iput-object p2, p0, LCn;->c:LAD0;

    .line 4
    .line 5
    check-cast p3, LIk0;

    .line 6
    .line 7
    iput-object p3, p0, LCn;->d:LIk0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Led1;-><init>(ILUE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 3

    .line 1
    new-instance p1, LCn;

    .line 2
    .line 3
    iget-object v0, p0, LCn;->c:LAD0;

    .line 4
    .line 5
    iget-object v1, p0, LCn;->d:LIk0;

    .line 6
    .line 7
    iget-object v2, p0, LCn;->b:LFn;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LCn;-><init>(LFn;LAD0;Lh40;LUE;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LCn;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCn;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LCn;->a:I

    .line 4
    .line 5
    sget-object v2, LWn1;->a:LWn1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LCn;->b:LFn;

    .line 28
    .line 29
    iget-object v1, p1, LFn;->Z:LZD;

    .line 30
    .line 31
    new-instance v4, LBn;

    .line 32
    .line 33
    iget-object v5, p0, LCn;->c:LAD0;

    .line 34
    .line 35
    iget-object v6, p0, LCn;->d:LIk0;

    .line 36
    .line 37
    invoke-direct {v4, p1, v5, v6}, LBn;-><init>(LFn;LAD0;Lh40;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, LCn;->a:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LBn;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LTS0;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-wide v5, v1, LZD;->h0:J

    .line 54
    .line 55
    invoke-virtual {v1, p1, v5, v6}, LZD;->O0(LTS0;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    new-instance p1, Lct;

    .line 62
    .line 63
    invoke-static {p0}, Lht0;->U(LUE;)LUE;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p1, v3, v5}, Lct;-><init>(ILUE;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lct;->s()V

    .line 71
    .line 72
    .line 73
    new-instance v5, LWD;

    .line 74
    .line 75
    invoke-direct {v5, v4, p1}, LWD;-><init>(LBn;Lct;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, LZD;->d0:LOz1;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LBn;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LTS0;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lct;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    new-instance v7, Lf7;

    .line 96
    .line 97
    const/16 v8, 0xd

    .line 98
    .line 99
    invoke-direct {v7, v8, v6, v5}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7}, Lct;->u(Li40;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lff0;

    .line 106
    .line 107
    iget-object v6, v6, LOz1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LYA0;

    .line 110
    .line 111
    iget v8, v6, LYA0;->c:I

    .line 112
    .line 113
    sub-int/2addr v8, v3

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct {v7, v9, v8, v3}, Ldf0;-><init>(III)V

    .line 116
    .line 117
    .line 118
    iget v7, v7, Ldf0;->b:I

    .line 119
    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    :goto_0
    iget-object v8, v6, LYA0;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v8, v8, v7

    .line 125
    .line 126
    check-cast v8, LWD;

    .line 127
    .line 128
    iget-object v8, v8, LWD;->a:LBn;

    .line 129
    .line 130
    invoke-virtual {v8}, LBn;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LTS0;

    .line 135
    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v4, v8}, LTS0;->e(LTS0;)LTS0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v4}, LTS0;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    add-int/2addr v7, v3

    .line 150
    invoke-virtual {v6, v7, v5}, LYA0;->a(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v10, v8}, LTS0;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 163
    .line 164
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v10, v6, LYA0;->c:I

    .line 168
    .line 169
    sub-int/2addr v10, v3

    .line 170
    if-gt v10, v7, :cond_5

    .line 171
    .line 172
    :goto_1
    iget-object v11, v6, LYA0;->a:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v11, v11, v7

    .line 175
    .line 176
    check-cast v11, LWD;

    .line 177
    .line 178
    iget-object v11, v11, LWD;->b:Lct;

    .line 179
    .line 180
    invoke-virtual {v11, v8}, Lct;->i(Ljava/lang/Throwable;)Z

    .line 181
    .line 182
    .line 183
    if-eq v10, v7, :cond_5

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 189
    .line 190
    add-int/lit8 v7, v7, -0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {v6, v9, v5}, LYA0;->a(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-boolean v3, v1, LZD;->i0:Z

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, LZD;->P0()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lct;->r()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, LfH;->a:LfH;

    .line 208
    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object p1, v2

    .line 213
    :goto_5
    if-ne p1, v0, :cond_9

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    return-object v2
.end method
