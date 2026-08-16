.class public final LiB0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:LaB0;

.field public final synthetic T:LjB0;

.field public final synthetic U:Led1;

.field public final synthetic V:Ljava/lang/Object;

.field public a:LlB0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:LjB0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaB0;LjB0;Ll40;Ljava/lang/Object;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiB0;->S:LaB0;

    .line 2
    .line 3
    iput-object p2, p0, LiB0;->T:LjB0;

    .line 4
    .line 5
    check-cast p3, Led1;

    .line 6
    .line 7
    iput-object p3, p0, LiB0;->U:Led1;

    .line 8
    .line 9
    iput-object p4, p0, LiB0;->V:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Led1;-><init>(ILUE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 6

    .line 1
    new-instance v0, LiB0;

    .line 2
    .line 3
    iget-object v3, p0, LiB0;->U:Led1;

    .line 4
    .line 5
    iget-object v1, p0, LiB0;->S:LaB0;

    .line 6
    .line 7
    iget-object v2, p0, LiB0;->T:LjB0;

    .line 8
    .line 9
    iget-object v4, p0, LiB0;->V:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LiB0;-><init>(LaB0;LjB0;Ll40;Ljava/lang/Object;LUE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LiB0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LiB0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiB0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LiB0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LiB0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LjB0;

    .line 17
    .line 18
    iget-object v1, p0, LiB0;->a:LlB0;

    .line 19
    .line 20
    iget-object v2, p0, LiB0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LeB0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LiB0;->d:LjB0;

    .line 41
    .line 42
    iget-object v3, p0, LiB0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LiB0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ll40;

    .line 47
    .line 48
    iget-object v6, p0, LiB0;->a:LlB0;

    .line 49
    .line 50
    iget-object v7, p0, LiB0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LeB0;

    .line 53
    .line 54
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LiB0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LeH;

    .line 66
    .line 67
    new-instance v1, LeB0;

    .line 68
    .line 69
    invoke-interface {p1}, LeH;->f()LTG;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, LWY;->f:LWY;

    .line 74
    .line 75
    invoke-interface {p1, v5}, LTG;->get(LSG;)LRG;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lch0;

    .line 83
    .line 84
    iget-object v5, p0, LiB0;->S:LaB0;

    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, LeB0;-><init>(LaB0;Lch0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LiB0;->T:LjB0;

    .line 90
    .line 91
    invoke-static {p1, v1}, LjB0;->a(LjB0;LeB0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LiB0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p1, LjB0;->b:LoB0;

    .line 97
    .line 98
    iput-object v5, p0, LiB0;->a:LlB0;

    .line 99
    .line 100
    iget-object v6, p0, LiB0;->U:Led1;

    .line 101
    .line 102
    iput-object v6, p0, LiB0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, LiB0;->V:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, p0, LiB0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, LiB0;->d:LjB0;

    .line 109
    .line 110
    iput v3, p0, LiB0;->e:I

    .line 111
    .line 112
    invoke-virtual {v5, p0}, LoB0;->d(LUE;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v3, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, v6

    .line 123
    :goto_0
    :try_start_1
    iput-object v7, p0, LiB0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, LiB0;->a:LlB0;

    .line 126
    .line 127
    iput-object p1, p0, LiB0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, LiB0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, LiB0;->d:LjB0;

    .line 132
    .line 133
    iput v2, p0, LiB0;->e:I

    .line 134
    .line 135
    invoke-interface {v5, v3, p0}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne v2, v0, :cond_4

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :cond_4
    move-object v0, p1

    .line 143
    move-object p1, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_2
    :try_start_2
    iget-object v0, v0, LjB0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-eq v3, v2, :cond_5

    .line 159
    .line 160
    :goto_3
    check-cast v1, LoB0;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, LoB0;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v2, v0

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, v2

    .line 170
    move-object v2, v7

    .line 171
    :goto_4
    :try_start_3
    iget-object v0, v0, LjB0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v2, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    check-cast v1, LoB0;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, LoB0;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
