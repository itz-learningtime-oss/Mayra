.class public final Lmc0;
.super Llc0;
.source "SourceFile"


# virtual methods
.method public final a(LNc0;)LLc0;
    .locals 0

    .line 1
    invoke-interface {p1}, LNc0;->s()LLc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LLc0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llc0;->b(LLc0;)LVo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LXC0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LXC0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LjQ0;->q()LZO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, LK40;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v0, v1}, LK40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, p1}, LVo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
