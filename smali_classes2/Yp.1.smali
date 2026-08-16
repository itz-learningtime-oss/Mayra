.class public final LYp;
.super LT20;
.source "SourceFile"


# instance fields
.field public final a:LXB;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lba1;

.field public d:Lba1;

.field public e:Lba1;

.field public final f:Lj60;

.field public final synthetic g:Lze;


# direct methods
.method public constructor <init>(Lze;LXB;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYp;->g:Lze;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const p3, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lj60;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lj60;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LYp;->f:Lj60;

    .line 24
    .line 25
    const-string p1, "delegate"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LYp;->a:LXB;

    .line 31
    .line 32
    return-void
.end method

.method public static h(LYp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LYp;->d:Lba1;

    .line 15
    .line 16
    iget-object v1, p0, LYp;->e:Lba1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LYp;->d:Lba1;

    .line 20
    .line 21
    iput-object v2, p0, LYp;->e:Lba1;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, LT20;->f(Lba1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, LT20;->a(Lba1;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Lba1;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LYp;->c:Lba1;

    .line 16
    .line 17
    iget-object v0, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, LYp;->e:Lba1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, LYp;->e:Lba1;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, LT20;->a(Lba1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final d(Lay0;LPx0;LZp;[Lyx;)Lux;
    .locals 8

    .line 1
    iget-object v0, p3, LZp;->c:LPZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LYp;->g:Lze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LYp;->g:Lze;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v1, LQx0;

    .line 20
    .line 21
    iget-object v2, p0, LYp;->a:LXB;

    .line 22
    .line 23
    iget-object v6, p0, LYp;->f:Lj60;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v1 .. v7}, LQx0;-><init>(Lzx;Lay0;LPx0;LZp;Lj60;[Lyx;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LYp;->f:Lj60;

    .line 41
    .line 42
    iget-object p1, p1, Lj60;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LYp;

    .line 45
    .line 46
    iget-object p2, p1, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LYp;->h(LYp;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, LOW;

    .line 58
    .line 59
    iget-object p2, p0, LYp;->c:Lba1;

    .line 60
    .line 61
    invoke-direct {p1, p2, v7}, LOW;-><init>(Lba1;[Lyx;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    :try_start_0
    iget-object p1, p0, LYp;->g:Lze;

    .line 66
    .line 67
    iget-object p1, p1, Lze;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v0, LPZ;->i:LRY;

    .line 70
    .line 71
    invoke-virtual {p1}, LRY;->L()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, v0, LPZ;->j:LMY;

    .line 76
    .line 77
    invoke-virtual {p2}, LMY;->L()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p1, p2}, [Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object p4, LxV;->b:Lbd;

    .line 90
    .line 91
    new-instance v0, LOZ;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, p2}, LOZ;-><init>(Lcom/google/android/gms/tasks/Task;LQx0;Lcom/google/android/gms/tasks/Task;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    sget-object p2, Lba1;->j:Lba1;

    .line 103
    .line 104
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lba1;->g(Ljava/lang/String;)Lba1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lba1;->f(Ljava/lang/Throwable;)Lba1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, LQx0;->b(Lba1;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, v1, LQx0;->i:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_1
    iget-object p2, v1, LQx0;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lux;

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    new-instance p2, LgN;

    .line 127
    .line 128
    invoke-direct {p2}, LgN;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, v1, LQx0;->k:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v1, LQx0;->j:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    monitor-exit p1

    .line 141
    :goto_2
    return-object p2

    .line 142
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    throw p2

    .line 144
    :cond_4
    move-object v3, p1

    .line 145
    move-object v4, p2

    .line 146
    move-object v5, p3

    .line 147
    move-object v7, p4

    .line 148
    iget-object p1, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ltz p1, :cond_5

    .line 155
    .line 156
    new-instance p1, LOW;

    .line 157
    .line 158
    iget-object p2, p0, LYp;->c:Lba1;

    .line 159
    .line 160
    invoke-direct {p1, p2, v7}, LOW;-><init>(Lba1;[Lyx;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    iget-object p1, p0, LYp;->a:LXB;

    .line 165
    .line 166
    invoke-interface {p1, v3, v4, v5, v7}, Lzx;->d(Lay0;LPx0;LZp;[Lyx;)Lux;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final f(Lba1;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LYp;->c:Lba1;

    .line 16
    .line 17
    iget-object v0, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LYp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, LYp;->d:Lba1;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, LT20;->f(Lba1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final g()LXB;
    .locals 1

    .line 1
    iget-object v0, p0, LYp;->a:LXB;

    .line 2
    .line 3
    return-object v0
.end method
