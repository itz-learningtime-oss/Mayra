.class public final LGc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:LWi;

.field public h:I

.field public i:I

.field public j:Z

.field public k:LTc1;

.field public l:LFc1;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILWi;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LGc1;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LGc1;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, LGc1;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LGc1;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, LGc1;->f:I

    .line 24
    .line 25
    iput p2, p0, LGc1;->a:I

    .line 26
    .line 27
    iput-object p3, p0, LGc1;->g:LWi;

    .line 28
    .line 29
    iput-object p4, p0, LGc1;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, LGc1;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, LGc1;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, LGc1;->i:I

    .line 36
    .line 37
    iput p8, p0, LGc1;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, LGc1;->e:Z

    .line 40
    .line 41
    new-instance p1, LFc1;

    .line 42
    .line 43
    iget-object p3, p3, LWi;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, LFc1;-><init>(Landroid/util/Size;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LGc1;->l:LFc1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LGc1;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lht0;->D(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGc1;->l:LFc1;

    .line 5
    .line 6
    invoke-virtual {v0}, LFc1;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LGc1;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lks;Z)LTc1;
    .locals 7

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGc1;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LTc1;

    .line 8
    .line 9
    iget-object v0, p0, LGc1;->g:LWi;

    .line 10
    .line 11
    iget-object v2, v0, LWi;->a:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v6, LBc1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v6, p0, v3}, LBc1;-><init>(LGc1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, LWi;->b:LnS;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LTc1;-><init>(Landroid/util/Size;Lks;ZLnS;LBc1;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, v1, LTc1;->k:Led0;

    .line 27
    .line 28
    iget-object p2, p0, LGc1;->l:LFc1;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, LCc1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p2, v2}, LCc1;-><init>(LFc1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, LFc1;->g(LOM;Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p2, p2, LOM;->e:Llq;

    .line 46
    .line 47
    invoke-static {p2}, Lht0;->b0(LVo0;)LVo0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LJO;

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    invoke-direct {v0, p1, v2}, LJO;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LjQ0;->q()LZO;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, v0, p1}, LVo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LNM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    iput-object v1, p0, LGc1;->k:LTc1;

    .line 73
    .line 74
    invoke-virtual {p0}, LGc1;->e()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_1
    invoke-virtual {v1}, LTc1;->c()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string v0, "Surface is somehow already closed"

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGc1;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LGc1;->l:LFc1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LQf1;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LFc1;->q:LOM;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LOM;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, LOM;->c:Z

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LGc1;->j:Z

    .line 33
    .line 34
    iget-object v0, p0, LGc1;->l:LFc1;

    .line 35
    .line 36
    invoke-virtual {v0}, LFc1;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LFc1;

    .line 40
    .line 41
    iget-object v1, p0, LGc1;->g:LWi;

    .line 42
    .line 43
    iget-object v1, v1, LWi;->a:Landroid/util/Size;

    .line 44
    .line 45
    iget v2, p0, LGc1;->a:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LFc1;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LGc1;->l:LFc1;

    .line 51
    .line 52
    iget-object v0, p0, LGc1;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LGc1;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, LGc1;->i:I

    .line 7
    .line 8
    iget v3, p0, LGc1;->h:I

    .line 9
    .line 10
    iget-boolean v4, p0, LGc1;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, LGc1;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-boolean v6, p0, LGc1;->e:Z

    .line 15
    .line 16
    new-instance v0, Lcj;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcj;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LGc1;->k:LTc1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LTc1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, LTc1;->l:Lcj;

    .line 29
    .line 30
    iget-object v3, v1, LTc1;->m:LSc1;

    .line 31
    .line 32
    iget-object v1, v1, LTc1;->n:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, LOc1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v0, v4}, LOc1;-><init>(LSc1;Lcj;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, LGc1;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LBD;

    .line 69
    .line 70
    invoke-interface {v2, v0}, LBD;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method
