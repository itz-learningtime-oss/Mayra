.class public final LXs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks;


# instance fields
.field public final a:Lks;

.field public final b:LKV0;

.field public final c:LZs1;

.field public final d:LYs1;


# direct methods
.method public constructor <init>(Lks;LYs1;Ly10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXs1;->a:Lks;

    .line 5
    .line 6
    iput-object p2, p0, LXs1;->d:LYs1;

    .line 7
    .line 8
    new-instance p2, LKV0;

    .line 9
    .line 10
    invoke-interface {p1}, Lks;->f()LWr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, LKV0;-><init>(LWr;Ly10;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LXs1;->b:LKV0;

    .line 18
    .line 19
    new-instance p2, LZs1;

    .line 20
    .line 21
    invoke-interface {p1}, Lks;->n()Lis;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LZs1;-><init>(Lis;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LXs1;->c:LZs1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lmp1;)V
    .locals 1

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXs1;->d:LYs1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LYs1;->b(Lmp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lmp1;)V
    .locals 1

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXs1;->d:LYs1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LYs1;->d(Lmp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()LCE0;
    .locals 1

    .line 1
    iget-object v0, p0, LXs1;->a:Lks;

    .line 2
    .line 3
    invoke-interface {v0}, Lks;->e()LCE0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LWr;
    .locals 1

    .line 1
    iget-object v0, p0, LXs1;->b:LKV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lmp1;)V
    .locals 1

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXs1;->d:LYs1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LYs1;->h(Lmp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, LXs1;->c:LZs1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lmp1;)V
    .locals 1

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXs1;->d:LYs1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LYs1;->o(Lmp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
