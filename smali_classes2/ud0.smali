.class public final Lud0;
.super LoX;
.source "SourceFile"


# virtual methods
.method public final d(LkA0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LkA0;->e:LzE0;

    .line 2
    .line 3
    iget-object v0, p0, LoX;->c:LrX;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LzE0;->g(LrX;)LFq1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LoX;->b:LFq1;

    .line 12
    .line 13
    invoke-virtual {v0}, LFq1;->E()LHd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LMq1;->d(LId;LFq1;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
