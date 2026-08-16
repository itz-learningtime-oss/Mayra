.class public final LDl1;
.super LQ71;
.source "SourceFile"


# instance fields
.field public final e:LQ71;

.field public final f:Z

.field public g:Li40;

.field public final h:J


# direct methods
.method public constructor <init>(LQ71;Li40;Z)V
    .locals 2

    .line 1
    sget-object v0, LU71;->e:LU71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, LQ71;-><init>(ILU71;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LDl1;->e:LQ71;

    .line 8
    .line 9
    iput-boolean p3, p0, LDl1;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LQ71;->f()Li40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, LV71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr60;

    .line 26
    .line 27
    iget-object p1, p1, LOA0;->e:Li40;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p1, v1}, LV71;->l(Li40;Li40;Z)Li40;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LDl1;->g:Li40;

    .line 34
    .line 35
    invoke-static {}, LjQ0;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, LDl1;->h:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ71;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LDl1;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LDl1;->e:LQ71;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LQ71;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LDl1;->u()LQ71;

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
    invoke-virtual {p0}, LDl1;->u()LQ71;

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
    iget-object v0, p0, LDl1;->g:Li40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LDl1;->u()LQ71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ71;->g()Z

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
    const/4 v0, 0x0

    .line 2
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
    invoke-virtual {p0}, LDl1;->u()LQ71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ71;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LL91;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDl1;->u()LQ71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ71;->n(LL91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Li40;)LQ71;
    .locals 3

    .line 1
    iget-object v0, p0, LDl1;->g:Li40;

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
    invoke-virtual {p0}, LDl1;->u()LQ71;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LQ71;->t(Li40;)LQ71;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, LV71;->h(LQ71;Li40;Z)LQ71;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u()LQ71;
    .locals 1

    .line 1
    iget-object v0, p0, LDl1;->e:LQ71;

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
    check-cast v0, LQ71;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
