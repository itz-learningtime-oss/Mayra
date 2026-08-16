.class public final LEd1;
.super LBd1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LYx0;

.field public final c:Landroid/os/Handler;

.field public final d:LW21;

.field public final e:Ld80;

.field public f:LGt;

.field public g:LeD0;

.field public h:Llq;

.field public i:Liq;

.field public j:LG40;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ld80;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:LDo0;

.field public final s:LgV;

.field public final t:LtX0;

.field public final u:LIH1;

.field public final v:Lhd0;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LNk0;LNk0;LYx0;LW21;Ld80;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEd1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LEd1;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LEd1;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LEd1;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LEd1;->n:Z

    .line 20
    .line 21
    iput-object p3, p0, LEd1;->b:LYx0;

    .line 22
    .line 23
    iput-object p6, p0, LEd1;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p4, p0, LEd1;->d:LW21;

    .line 26
    .line 27
    iput-object p5, p0, LEd1;->e:Ld80;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LEd1;->p:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LEd1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p3, LgV;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 49
    .line 50
    invoke-virtual {p2, p4}, LNk0;->b(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iput-boolean p4, p3, LgV;->a:Z

    .line 55
    .line 56
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, LNk0;->b(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    iput-boolean p4, p3, LgV;->b:Z

    .line 63
    .line 64
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, LNk0;->b(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iput-boolean p4, p3, LgV;->c:Z

    .line 71
    .line 72
    iput-object p3, p0, LEd1;->s:LgV;

    .line 73
    .line 74
    new-instance p3, LIH1;

    .line 75
    .line 76
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 77
    .line 78
    invoke-virtual {p1, p4}, LNk0;->b(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-nez p4, :cond_0

    .line 83
    .line 84
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, LNk0;->b(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    invoke-direct {p3, v0}, LIH1;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LEd1;->u:LIH1;

    .line 97
    .line 98
    new-instance p1, LtX0;

    .line 99
    .line 100
    const/16 p3, 0x13

    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, LtX0;-><init>(LNk0;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LEd1;->t:LtX0;

    .line 106
    .line 107
    new-instance p1, Lhd0;

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    invoke-direct {p1, p2, p3}, Lhd0;-><init>(LNk0;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LEd1;->v:Lhd0;

    .line 114
    .line 115
    iput-object p5, p0, LEd1;->o:Ld80;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(LEd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEd1;->f:LGt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEd1;->f:LGt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LGt;->a(LEd1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LEd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEd1;->f:LGt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEd1;->f:LGt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LGt;->b(LEd1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LEd1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEd1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LEd1;->s:LgV;

    .line 5
    .line 6
    iget-object v2, p0, LEd1;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LgV;->a(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LEd1;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LEd1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-boolean v0, p0, LEd1;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LEd1;->l:Z

    .line 27
    .line 28
    iget-object v0, p0, LEd1;->h:Llq;

    .line 29
    .line 30
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lht0;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LEd1;->h:Llq;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v3, p0, LEd1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_2
    iget-object v1, p0, LEd1;->k:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LOM;

    .line 64
    .line 65
    invoke-virtual {v4}, LOM;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v2, p0, LEd1;->k:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    iget-object v1, p0, LEd1;->u:LIH1;

    .line 76
    .line 77
    invoke-virtual {v1}, LIH1;->r()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v1, LCd1;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, p1, v2}, LCd1;-><init>(LEd1;LEd1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LjQ0;->q()LZO;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v0, Llq;->b:Lkq;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p1

    .line 100
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    throw p1
.end method

.method public final d(LEd1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LEd1;->f:LGt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEd1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LEd1;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LOM;

    .line 29
    .line 30
    invoke-virtual {v3}, LOM;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v2, p0, LEd1;->k:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_7

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, LEd1;->u:LIH1;

    .line 41
    .line 42
    invoke-virtual {v0}, LIH1;->r()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LEd1;->b:LYx0;

    .line 46
    .line 47
    invoke-virtual {v0}, LYx0;->m()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LEd1;

    .line 66
    .line 67
    if-ne v3, p0, :cond_2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_2
    iget-object v4, v3, LEd1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_1
    iget-object v5, v3, LEd1;->k:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LOM;

    .line 92
    .line 93
    invoke-virtual {v6}, LOM;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iput-object v2, v3, LEd1;->k:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    iget-object v3, v3, LEd1;->u:LIH1;

    .line 104
    .line 105
    invoke-virtual {v3}, LIH1;->r()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_6
    iget-object v1, v0, LYx0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_3
    iget-object v0, v0, LYx0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    iget-object v0, p0, LEd1;->f:LGt;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LGt;->d(LEd1;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    throw p1

    .line 131
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    throw p1
.end method

.method public final e(LEd1;)V
    .locals 7

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LEd1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEd1;->t:LtX0;

    .line 7
    .line 8
    iget-object v1, p0, LEd1;->b:LYx0;

    .line 9
    .line 10
    iget-object v2, v1, LYx0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, v1, LYx0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    iget-object v1, p0, LEd1;->b:LYx0;

    .line 24
    .line 25
    invoke-virtual {v1}, LYx0;->k()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LtX0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LEd1;

    .line 55
    .line 56
    if-ne v4, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LEd1;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v3}, LEd1;->d(LEd1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v2, p0, LEd1;->f:LGt;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LEd1;->b:LYx0;

    .line 92
    .line 93
    iget-object v3, v2, LYx0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    iget-object v4, v2, LYx0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, LYx0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    invoke-virtual {v2}, LYx0;->m()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LEd1;

    .line 130
    .line 131
    if-ne v3, p0, :cond_3

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_3
    iget-object v4, v3, LEd1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v4

    .line 137
    :try_start_2
    iget-object v5, v3, LEd1;->k:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LOM;

    .line 156
    .line 157
    invoke-virtual {v6}, LOM;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v5, 0x0

    .line 162
    iput-object v5, v3, LEd1;->k:Ljava/util/List;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    iget-object v3, v3, LEd1;->u:LIH1;

    .line 169
    .line 170
    invoke-virtual {v3}, LIH1;->r()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw p1

    .line 176
    :cond_6
    :goto_7
    iget-object v2, p0, LEd1;->f:LGt;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, LGt;->e(LEd1;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, LtX0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LEd1;

    .line 207
    .line 208
    if-ne v2, p1, :cond_7

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LEd1;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v0}, LEd1;->c(LEd1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_9
    return-void

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    throw p1

    .line 242
    :catchall_2
    move-exception p1

    .line 243
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    throw p1
.end method

.method public final f(LEd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEd1;->f:LGt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEd1;->f:LGt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LGt;->f(LEd1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LEd1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEd1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LEd1;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LEd1;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, LEd1;->h:Llq;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lht0;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEd1;->h:Llq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, LCd1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, LCd1;-><init>(LEd1;LEd1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LjQ0;->q()LZO;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Llq;->b:Lkq;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final h(LEd1;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEd1;->f:LGt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEd1;->f:LGt;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LGt;->h(LEd1;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lyq;)I
    .locals 2

    .line 1
    iget-object v0, p0, LEd1;->u:LIH1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LIH1;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LEd1;->g:LeD0;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lht0;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LEd1;->g:LeD0;

    .line 15
    .line 16
    iget-object v0, v0, LeD0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LA31;

    .line 19
    .line 20
    iget-object v1, p0, LEd1;->d:LW21;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LA31;->v(Ljava/util/ArrayList;LW21;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LEd1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LEd1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LEd1;->v:Lhd0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lhd0;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LEd1;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LEd1;->g:LeD0;

    .line 29
    .line 30
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lht0;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LEd1;->g:LeD0;

    .line 36
    .line 37
    iget-object v0, v0, LeD0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LA31;

    .line 40
    .line 41
    iget-object v0, v0, LA31;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Exception when calling abortCaptures()"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LEd1;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LEd1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LEd1;->u:LIH1;

    .line 73
    .line 74
    invoke-virtual {v0}, LIH1;->g()LVo0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LDd1;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, LDd1;-><init>(LEd1;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LEd1;->d:LW21;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, LVo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEd1;->g:LeD0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LeD0;

    .line 6
    .line 7
    iget-object v1, p0, LEd1;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LeD0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LEd1;->g:LeD0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "SyncCaptureSessionImpl"

    .line 2
    .line 3
    invoke-static {p1}, LHw1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEd1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LEd1;->h:Llq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final n(Landroid/hardware/camera2/CameraDevice;LN31;Ljava/util/List;)LVo0;
    .locals 11

    .line 1
    iget-object v1, p0, LEd1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LEd1;->b:LYx0;

    .line 5
    .line 6
    invoke-virtual {v0}, LYx0;->k()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LEd1;

    .line 30
    .line 31
    iget-object v4, v3, LEd1;->u:LIH1;

    .line 32
    .line 33
    invoke-virtual {v4}, LIH1;->g()LVo0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v3, LEd1;->o:Ld80;

    .line 38
    .line 39
    new-instance v5, LJB;

    .line 40
    .line 41
    const-wide/16 v8, 0x5dc

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct/range {v5 .. v10}, LJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LYZ;->M(Ljq;)Llq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, LDo0;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LjQ0;->q()LZO;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, v3, v4, v2}, LDo0;-><init>(Ljava/util/ArrayList;ZLZO;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LEd1;->r:LDo0;

    .line 74
    .line 75
    invoke-static {v0}, LG40;->b(LVo0;)LG40;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LqM;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, p2, p3}, LqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LEd1;->d:LW21;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, p1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lht0;->b0(LVo0;)LVo0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    monitor-exit v1

    .line 98
    return-object p1

    .line 99
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, LEd1;->u:LIH1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LIH1;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LEd1;->g:LeD0;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lht0;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LEd1;->g:LeD0;

    .line 15
    .line 16
    iget-object v0, v0, LeD0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LA31;

    .line 19
    .line 20
    iget-object v1, p0, LEd1;->d:LW21;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LA31;->U(Landroid/hardware/camera2/CaptureRequest;LW21;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final p(Ljava/util/ArrayList;)LVo0;
    .locals 4

    .line 1
    iget-object v0, p0, LEd1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LEd1;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldd0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Ldd0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LEd1;->d:LW21;

    .line 26
    .line 27
    iget-object v2, p0, LEd1;->e:Ld80;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, LYZ;->b0(Ljava/util/List;LW21;Ld80;)Llq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LG40;->b(LVo0;)LG40;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LFq;

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    invoke-direct {v2, v3, p0, p1}, LFq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LEd1;->d:LW21;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LEd1;->j:LG40;

    .line 54
    .line 55
    invoke-static {p1}, Lht0;->b0(LVo0;)LVo0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, LEd1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LEd1;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LEd1;->s:LgV;

    .line 12
    .line 13
    iget-object v3, p0, LEd1;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, LgV;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, LEd1;->r:LDo0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LDo0;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :try_start_1
    iget-object v3, p0, LEd1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-boolean v4, p0, LEd1;->m:Z

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, LEd1;->j:LG40;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :cond_2
    iput-boolean v2, p0, LEd1;->m:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p0}, LEd1;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v2

    .line 51
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    return v4

    .line 59
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :catchall_2
    move-exception v3

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    throw v3

    .line 68
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    throw v1
.end method

.method public final r()LeD0;
    .locals 1

    .line 1
    iget-object v0, p0, LEd1;->g:LeD0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEd1;->g:LeD0;

    .line 7
    .line 8
    return-object v0
.end method
