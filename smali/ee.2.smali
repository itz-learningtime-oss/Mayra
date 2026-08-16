.class public final Lee;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lke;


# direct methods
.method public constructor <init>(Lke;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee;->c:Lke;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance v0, Lee;

    .line 2
    .line 3
    iget-object v1, p0, Lee;->c:Lke;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lee;-><init>(Lke;LUE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lee;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQc0;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lee;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lee;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lee;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lke;

    .line 14
    .line 15
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LQc0;

    .line 34
    .line 35
    iget-object v1, p0, Lee;->c:Lke;

    .line 36
    .line 37
    iget-object v4, v1, Lke;->e0:LPJ0;

    .line 38
    .line 39
    invoke-virtual {v4}, LPJ0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LGc0;

    .line 44
    .line 45
    invoke-static {p1}, LQc0;->a(LQc0;)LPc0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LeD0;

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v6, v1, v7}, LeD0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v5, LPc0;->d:LeD0;

    .line 56
    .line 57
    iput-object v2, v5, LPc0;->n:Lxn0;

    .line 58
    .line 59
    iput-object v2, v5, LPc0;->o:LM61;

    .line 60
    .line 61
    iput-object v2, v5, LPc0;->p:LEZ0;

    .line 62
    .line 63
    iget-object p1, p1, LQc0;->y:LSM;

    .line 64
    .line 65
    iget-object v6, p1, LSM;->a:LM61;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v6, LpU0;

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-direct {v6, v1, v7}, LpU0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v5, LPc0;->l:LM61;

    .line 76
    .line 77
    iput-object v2, v5, LPc0;->n:Lxn0;

    .line 78
    .line 79
    iput-object v2, v5, LPc0;->o:LM61;

    .line 80
    .line 81
    iput-object v2, v5, LPc0;->p:LEZ0;

    .line 82
    .line 83
    :cond_2
    iget-object v6, p1, LSM;->b:LEZ0;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    iget-object v6, v1, Lke;->Z:LqE;

    .line 88
    .line 89
    sget-object v7, Luq1;->b:LBS0;

    .line 90
    .line 91
    sget-object v7, LpE;->b:LWY;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move v6, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v7, LpE;->c:LH80;

    .line 102
    .line 103
    invoke-static {v6, v7}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_0
    if-eqz v6, :cond_4

    .line 108
    .line 109
    sget-object v6, LEZ0;->b:LEZ0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v6, LEZ0;->a:LEZ0;

    .line 113
    .line 114
    :goto_1
    iput-object v6, v5, LPc0;->m:LEZ0;

    .line 115
    .line 116
    :cond_5
    sget-object v6, LQN0;->a:LQN0;

    .line 117
    .line 118
    iget-object p1, p1, LSM;->c:LQN0;

    .line 119
    .line 120
    if-eq p1, v6, :cond_6

    .line 121
    .line 122
    sget-object p1, LQN0;->b:LQN0;

    .line 123
    .line 124
    iput-object p1, v5, LPc0;->e:LQN0;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v5}, LPc0;->a()LQc0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v1, p0, Lee;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lee;->a:I

    .line 133
    .line 134
    check-cast v4, LxS0;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, LuS0;

    .line 140
    .line 141
    invoke-direct {v3, v2, p1, v4}, LuS0;-><init>(LUE;LQc0;LxS0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p0}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    move-object v0, v1

    .line 152
    :goto_2
    check-cast p1, LRc0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v1, p1, Ldc1;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v1, Lce;

    .line 162
    .line 163
    check-cast p1, Ldc1;

    .line 164
    .line 165
    iget-object v2, p1, Ldc1;->a:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lke;->j(Landroid/graphics/drawable/Drawable;)LaJ0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0, p1}, Lce;-><init>(LaJ0;Ldc1;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    instance-of v1, p1, LTU;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    new-instance v1, Lae;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, LTU;

    .line 183
    .line 184
    iget-object v3, v3, LTU;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lke;->j(Landroid/graphics/drawable/Drawable;)LaJ0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_9
    check-cast p1, LTU;

    .line 193
    .line 194
    invoke-direct {v1, v2, p1}, Lae;-><init>(LaJ0;LTU;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_a
    new-instance p1, Lmq;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
