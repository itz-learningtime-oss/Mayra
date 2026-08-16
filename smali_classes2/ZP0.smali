.class public final LZP0;
.super LaQ0;
.source "SourceFile"

# interfaces
.implements LLi0;


# virtual methods
.method public final computeReflected()Lzi0;
    .locals 1

    .line 1
    sget-object v0, LET0;->a:LFT0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LaQ0;->e()LMi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLi0;

    .line 6
    .line 7
    check-cast v0, LZP0;

    .line 8
    .line 9
    invoke-virtual {v0}, LZP0;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZP0;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
