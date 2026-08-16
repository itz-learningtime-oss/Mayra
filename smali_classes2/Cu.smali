.class public final LCu;
.super LBu;
.source "SourceFile"


# virtual methods
.method public final d(LTG;ILco;)Lyu;
    .locals 2

    .line 1
    new-instance v0, LCu;

    .line 2
    .line 3
    iget-object v1, p0, LBu;->d:LJ00;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LBu;-><init>(LJ00;LTG;ILco;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()LJ00;
    .locals 1

    .line 1
    iget-object v0, p0, LBu;->d:LJ00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LL00;LUE;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBu;->d:LJ00;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ00;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LfH;->a:LfH;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 13
    .line 14
    return-object p1
.end method
