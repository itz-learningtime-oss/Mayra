.class public abstract Ldg0;
.super LWy0;
.source "SourceFile"

# interfaces
.implements Lfl0;


# virtual methods
.method public abstract M0(LJv0;J)J
.end method

.method public abstract N0()Z
.end method

.method public a(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(LOv0;LJv0;J)LNv0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ldg0;->M0(LJv0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ldg0;->N0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lv31;->n(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, LJv0;->r(J)LsM0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LsM0;->a:I

    .line 20
    .line 21
    iget p4, p2, LsM0;->b:I

    .line 22
    .line 23
    new-instance v0, Ly8;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p2, v1}, Ly8;-><init>(LsM0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LNT;->a:LNT;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LOv0;->k(IILjava/util/Map;Li40;)LNv0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public e(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
