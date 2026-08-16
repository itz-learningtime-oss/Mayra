.class public final LfA0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:LY70;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfA0;->d:Ljava/io/File;

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
    new-instance v0, LfA0;

    .line 2
    .line 3
    iget-object v1, p0, LfA0;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LfA0;-><init>(Ljava/io/File;LUE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LfA0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJP0;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LfA0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfA0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LfH;->a:LfH;

    .line 4
    .line 5
    iget v3, p0, LfA0;->b:I

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, LfA0;->a:LY70;

    .line 27
    .line 28
    iget-object v3, p0, LfA0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LJP0;

    .line 31
    .line 32
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LfA0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LJP0;

    .line 43
    .line 44
    new-instance p1, LIy0;

    .line 45
    .line 46
    iget-object v4, p0, LfA0;->d:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p1, v1, v4, v3}, LIy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LgA0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lgg0;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, LgA0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    sget-object v6, LgA0;->c:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    const-string v7, "key"

    .line 74
    .line 75
    invoke-static {v4, v7}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    new-instance v7, LgA0;

    .line 85
    .line 86
    invoke-direct {v7, v4}, LgA0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_0
    check-cast v7, LgA0;

    .line 96
    .line 97
    iget-object v6, v7, LgA0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v6, v7, LgA0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    monitor-exit v5

    .line 114
    new-instance v5, LY70;

    .line 115
    .line 116
    invoke-direct {v5, v0, v4, p1}, LY70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LWn1;->a:LWn1;

    .line 120
    .line 121
    iput-object v3, p0, LfA0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, LfA0;->a:LY70;

    .line 124
    .line 125
    iput v0, p0, LfA0;->b:I

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    check-cast v0, LIP0;

    .line 129
    .line 130
    iget-object v0, v0, LIP0;->d:Lfo;

    .line 131
    .line 132
    invoke-interface {v0, p0, p1}, LO21;->c(LUE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v0, v5

    .line 140
    :goto_1
    new-instance p1, Lt;

    .line 141
    .line 142
    const/16 v4, 0x1b

    .line 143
    .line 144
    invoke-direct {p1, v0, v4}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, LfA0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, p0, LfA0;->a:LY70;

    .line 151
    .line 152
    iput v1, p0, LfA0;->b:I

    .line 153
    .line 154
    invoke-static {v3, p1, p0}, LHw1;->j(LJP0;Lh40;LVE;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v2, :cond_6

    .line 159
    .line 160
    :goto_2
    return-object v2

    .line 161
    :cond_6
    :goto_3
    sget-object p1, LWn1;->a:LWn1;

    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_4
    monitor-exit v5

    .line 165
    throw p1
.end method
