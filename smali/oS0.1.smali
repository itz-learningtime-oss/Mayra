.class public final LoS0;
.super LQ71;
.source "SourceFile"


# instance fields
.field public final e:Li40;

.field public f:I


# direct methods
.method public constructor <init>(ILU71;Li40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ71;-><init>(ILU71;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LoS0;->e:Li40;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LoS0;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ71;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LoS0;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LQ71;->c:Z

    .line 10
    .line 11
    sget-object v0, LV71;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, LQ71;->d:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LV71;->u(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LQ71;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    return-void
.end method

.method public final f()Li40;
    .locals 1

    .line 1
    iget-object v0, p0, LoS0;->e:Li40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    iget v0, p0, LoS0;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LoS0;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, LoS0;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LoS0;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ71;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LL91;)V
    .locals 1

    .line 1
    sget-object p1, LV71;->a:Lo81;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final t(Li40;)LQ71;
    .locals 5

    .line 1
    invoke-static {p0}, LV71;->d(LQ71;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJC0;

    .line 5
    .line 6
    iget v1, p0, LQ71;->b:I

    .line 7
    .line 8
    iget-object v2, p0, LQ71;->a:LU71;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, LoS0;->e:Li40;

    .line 12
    .line 13
    invoke-static {p1, v4, v3}, LV71;->l(Li40;Li40;Z)Li40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, LJC0;-><init>(ILU71;Li40;LQ71;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
