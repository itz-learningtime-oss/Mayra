.class public final Ldp0;
.super Lep0;
.source "SourceFile"

# interfaces
.implements LGn0;


# instance fields
.field public final e:LJn0;

.field public final synthetic f:Lfp0;


# direct methods
.method public constructor <init>(Lfp0;LJn0;LEE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp0;->f:Lfp0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lep0;-><init>(Lfp0;LEE0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldp0;->e:LJn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp0;->e:LJn0;

    .line 2
    .line 3
    invoke-interface {v0}, LJn0;->getLifecycle()Lxn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lxn0;->c(LIn0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(LJn0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp0;->e:LJn0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldp0;->e:LJn0;

    .line 2
    .line 3
    invoke-interface {v0}, LJn0;->getLifecycle()Lxn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxn0;->b()Lwn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwn0;->d:Lwn0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final t(LJn0;Lvn0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldp0;->e:LJn0;

    .line 2
    .line 3
    invoke-interface {p1}, LJn0;->getLifecycle()Lxn0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lxn0;->b()Lwn0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lwn0;->a:Lwn0;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldp0;->f:Lfp0;

    .line 16
    .line 17
    iget-object p2, p0, Lep0;->a:LEE0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lfp0;->i(LEE0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ldp0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lep0;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LJn0;->getLifecycle()Lxn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lxn0;->b()Lwn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
