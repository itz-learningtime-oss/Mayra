.class public final LCl1;
.super LOA0;
.source "SourceFile"


# instance fields
.field public final o:LOA0;

.field public final p:Z

.field public final q:Z

.field public r:Li40;

.field public s:Li40;

.field public final t:J


# direct methods
.method public constructor <init>(LOA0;Li40;Li40;ZZ)V
    .locals 2

    .line 1
    sget-object v0, LU71;->e:LU71;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOA0;->x()Li40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, LV71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr60;

    .line 18
    .line 19
    iget-object v1, v1, LOA0;->e:Li40;

    .line 20
    .line 21
    :cond_1
    invoke-static {p2, v1, p4}, LV71;->l(Li40;Li40;Z)Li40;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LOA0;->i()Li40;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    sget-object v1, LV71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr60;

    .line 40
    .line 41
    iget-object v1, v1, LOA0;->f:Li40;

    .line 42
    .line 43
    :cond_3
    invoke-static {p3, v1}, LV71;->b(Li40;Li40;)Li40;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1, v0, p2, p3}, LOA0;-><init>(ILU71;Li40;Li40;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LCl1;->o:LOA0;

    .line 52
    .line 53
    iput-boolean p4, p0, LCl1;->p:Z

    .line 54
    .line 55
    iput-boolean p5, p0, LCl1;->q:Z

    .line 56
    .line 57
    iget-object p1, p0, LOA0;->e:Li40;

    .line 58
    .line 59
    iput-object p1, p0, LCl1;->r:Li40;

    .line 60
    .line 61
    iget-object p1, p0, LOA0;->f:Li40;

    .line 62
    .line 63
    iput-object p1, p0, LCl1;->s:Li40;

    .line 64
    .line 65
    invoke-static {}, LjQ0;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, LCl1;->t:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A(LLA0;)V
    .locals 0

    .line 1
    invoke-static {}, Lfg0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final B(Li40;Li40;)LOA0;
    .locals 8

    .line 1
    iget-object v0, p0, LCl1;->r:Li40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LV71;->l(Li40;Li40;Z)Li40;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, LCl1;->s:Li40;

    .line 9
    .line 10
    invoke-static {p2, p1}, LV71;->b(Li40;Li40;)Li40;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, LCl1;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, LOA0;->B(Li40;Li40;)LOA0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LCl1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, LCl1;-><init>(LOA0;Li40;Li40;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, LOA0;->B(Li40;Li40;)LOA0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final C()LOA0;
    .locals 1

    .line 1
    iget-object v0, p0, LCl1;->o:LOA0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LV71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOA0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ71;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LCl1;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LCl1;->o:LOA0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LOA0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ71;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()LU71;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ71;->e()LU71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Li40;
    .locals 1

    .line 1
    iget-object v0, p0, LCl1;->r:Li40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOA0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOA0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Li40;
    .locals 1

    .line 1
    iget-object v0, p0, LCl1;->s:Li40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lfg0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lfg0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOA0;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LL91;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LOA0;->n(LL91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, Lfg0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(LU71;)V
    .locals 0

    .line 1
    invoke-static {}, Lfg0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LOA0;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Li40;)LQ71;
    .locals 3

    .line 1
    iget-object v0, p0, LCl1;->r:Li40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LV71;->l(Li40;Li40;Z)Li40;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, LCl1;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LOA0;->t(Li40;)LQ71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, LV71;->h(LQ71;Li40;Z)LQ71;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LOA0;->t(Li40;)LQ71;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()LPK;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOA0;->v()LPK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()LLA0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCl1;->C()LOA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOA0;->w()LLA0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Li40;
    .locals 1

    .line 1
    iget-object v0, p0, LCl1;->r:Li40;

    .line 2
    .line 3
    return-object v0
.end method
