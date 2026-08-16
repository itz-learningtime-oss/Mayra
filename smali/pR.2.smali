.class public final LpR;
.super LeR;
.source "SourceFile"


# instance fields
.field public j0:LqR;

.field public k0:LfH0;

.field public l0:Z

.field public m0:LkR;

.field public n0:Lo40;

.field public o0:Z


# virtual methods
.method public final T0(LcR;LdR;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LpR;->j0:LqR;

    .line 2
    .line 3
    new-instance v1, LmR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, LmR;-><init>(LcR;LpR;LUE;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LqR;->c(LmR;LdR;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LfH;->a:LfH;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 19
    .line 20
    return-object p1
.end method

.method public final U0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LWy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LpR;->m0:LkR;

    .line 6
    .line 7
    sget-object v1, LlR;->a:LkR;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LWy0;->A0()LeH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LnR;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LnR;-><init>(LpR;JLUE;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final V0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LWy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LpR;->n0:Lo40;

    .line 6
    .line 7
    sget-object v1, LlR;->b:LkR;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LWy0;->A0()LeH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LoR;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LoR;-><init>(LpR;JLUE;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpR;->l0:Z

    .line 2
    .line 3
    return v0
.end method
