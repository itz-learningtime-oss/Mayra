.class public final Lxt0;
.super LMu;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/String;

.field public final k:Lut0;

.field public final synthetic l:LAt0;


# direct methods
.method public constructor <init>(LAt0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt0;->l:LAt0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, LAt0;->r0:Llt0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxt0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lut0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lut0;-><init>(Lxt0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxt0;->k:Lut0;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lxt0;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final S(Lay0;LZp;)Ldx;
    .locals 6

    .line 1
    iget-object v0, p0, Lxt0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LAt0;->r0:Llt0;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxt0;->v0(Lay0;LZp;)Ldx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lxt0;->l:LAt0;

    .line 17
    .line 18
    iget-object v3, v1, LAt0;->u:LjI;

    .line 19
    .line 20
    new-instance v4, Lvt0;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, p0, v5}, Lvt0;-><init>(Lxt0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, LjI;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lxt0;->v0(Lay0;LZp;)Ldx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, v1, LAt0;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, LXM;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p2}, LXM;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {}, LyE;->b()LyE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lwt0;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1, p2}, Lwt0;-><init>(Lxt0;LyE;Lay0;LZp;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LHg0;

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p2, p0, v2, v0}, LHg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v1, LAt0;->u:LjI;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, LjI;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final v0(Lay0;LZp;)Ldx;
    .locals 7

    .line 1
    iget-object v0, p0, Lxt0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LFf0;

    .line 9
    .line 10
    iget-object v3, p0, Lxt0;->k:Lut0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lut0;->S(Lay0;LZp;)Ldx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, LHt0;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, LHt0;

    .line 24
    .line 25
    iget-object v0, v2, LHt0;->b:LIt0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lay0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, LIt0;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LGt0;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LIt0;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, p1, Lay0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LGt0;

    .line 55
    .line 56
    :cond_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, LIt0;->a:LGt0;

    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v0, LGt0;->g:LJ3;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, LZp;->c(LJ3;Ljava/lang/Object;)LZp;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    invoke-virtual {v3, p1, p2}, Lut0;->S(Lay0;LZp;)Ldx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance v1, Lqt0;

    .line 74
    .line 75
    iget-object v0, p0, Lxt0;->l:LAt0;

    .line 76
    .line 77
    iget-object v4, v0, LAt0;->p:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p2

    .line 81
    invoke-direct/range {v1 .. v6}, Lqt0;-><init>(LFf0;Lut0;Ljava/util/concurrent/Executor;Lay0;LZp;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final w0(LFf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LFf0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LAt0;->r0:Llt0;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxt0;->l:LAt0;

    .line 17
    .line 18
    iget-object p1, p1, LAt0;->J:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwt0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwt0;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
