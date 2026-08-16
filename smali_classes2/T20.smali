.class public abstract LT20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXB;


# virtual methods
.method public a(Lba1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LT20;->g()LXB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKt0;->a(Lba1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LJt0;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT20;->g()LXB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKt0;->b(LJt0;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()LHf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT20;->g()LXB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGf0;->c()LHf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LUe;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT20;->g()LXB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LXB;->e()LUe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Lba1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LT20;->g()LXB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKt0;->f(Lba1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()LXB;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LPK;->I(Ljava/lang/Object;)LdP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LT20;->g()LXB;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, LdP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LdP;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
