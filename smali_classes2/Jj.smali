.class public final LJj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJj;

.field public static final b:LoB0;

.field public static c:J

.field public static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJj;->a:LJj;

    .line 7
    .line 8
    invoke-static {}, LMu;->i()LoB0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LJj;->b:LoB0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LJj;->d:Ljava/util/List;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, LJj;->c:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "myra_connector_warmup"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "last_successful_warmup_at"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;LVE;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LFj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LFj;

    .line 7
    .line 8
    iget v1, v0, LFj;->e:I

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
    iput v1, v0, LFj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LFj;-><init>(LJj;LVE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LFj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, LFj;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LFj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, LFj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LlB0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, LFj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LlB0;

    .line 70
    .line 71
    iget-object v2, v0, LFj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, p2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, LFj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LlB0;

    .line 87
    .line 88
    iget-object v2, v0, LFj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, LFj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, LJj;->b:LoB0;

    .line 104
    .line 105
    iput-object p2, v0, LFj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, LFj;->e:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LoB0;->d(LUE;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_1
    :try_start_2
    sget-object v2, LJj;->d:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    sget-wide v9, LJj;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    sub-long/2addr v7, v9

    .line 127
    const-wide/16 v9, 0x4e20

    .line 128
    .line 129
    cmp-long v5, v7, v9

    .line 130
    .line 131
    if-gez v5, :cond_6

    .line 132
    .line 133
    check-cast p2, LoB0;

    .line 134
    .line 135
    invoke-virtual {p2, v6}, LoB0;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    move-object v0, p2

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :try_start_3
    sget-object v2, LoP;->a:LkM;

    .line 143
    .line 144
    sget-object v2, LPL;->b:LPL;

    .line 145
    .line 146
    new-instance v5, LHj;

    .line 147
    .line 148
    invoke-direct {v5, p1, v6}, LHj;-><init>(Landroid/content/Context;LUE;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, LFj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, LFj;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, LFj;->e:I

    .line 156
    .line 157
    invoke-static {v2, v5, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    if-ne v2, v1, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v11, v2

    .line 165
    move-object v2, p1

    .line 166
    move-object p1, p2

    .line 167
    move-object p2, v11

    .line 168
    :goto_2
    :try_start_4
    check-cast p2, Ljava/util/List;

    .line 169
    .line 170
    sput-object p2, LJj;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sput-wide v4, LJj;->c:J

    .line 177
    .line 178
    sget-object v4, LoP;->a:LkM;

    .line 179
    .line 180
    sget-object v4, LPL;->b:LPL;

    .line 181
    .line 182
    new-instance v5, LGj;

    .line 183
    .line 184
    invoke-direct {v5, v2, v6}, LGj;-><init>(Landroid/content/Context;LUE;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, LFj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, LFj;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, LFj;->e:I

    .line 192
    .line 193
    invoke-static {v4, v5, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    if-ne v0, v1, :cond_8

    .line 198
    .line 199
    :goto_3
    return-object v1

    .line 200
    :cond_8
    move-object v0, p1

    .line 201
    move-object p1, p2

    .line 202
    :goto_4
    check-cast v0, LoB0;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, LoB0;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :goto_5
    check-cast v0, LoB0;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, LoB0;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;LVE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LIj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LIj;

    .line 7
    .line 8
    iget v1, v0, LIj;->d:I

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
    iput v1, v0, LIj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LIj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LIj;-><init>(LJj;LVE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LIj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, LIj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, LIj;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, LIj;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, LIj;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, LJj;->b(Landroid/content/Context;LVE;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v0, p3

    .line 81
    check-cast v0, Lcom/myra/voice/backend/ConnectorSummaryDto;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/myra/voice/backend/ConnectorSummaryDto;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method
