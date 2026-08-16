.class public final LHs0;
.super LWy0;
.source "SourceFile"

# interfaces
.implements Ln60;
.implements LxR;
.implements Lx21;
.implements LFE0;


# instance fields
.field public Z:LIk0;

.field public a0:LIk0;

.field public b0:LIM0;

.field public c0:Landroid/view/View;

.field public d0:LIN;

.field public e0:LHM0;

.field public final f0:LPJ0;

.field public g0:LTN;

.field public h0:J

.field public i0:Lkf0;

.field public j0:Lfo;


# direct methods
.method public constructor <init>(Li40;Li40;LIM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWy0;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LIk0;

    .line 5
    .line 6
    iput-object p1, p0, LHs0;->Z:LIk0;

    .line 7
    .line 8
    check-cast p2, LIk0;

    .line 9
    .line 10
    iput-object p2, p0, LHs0;->a0:LIk0;

    .line 11
    .line 12
    iput-object p3, p0, LHs0;->b0:LIM0;

    .line 13
    .line 14
    sget-object p1, LSy0;->S:LSy0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LHs0;->f0:LPJ0;

    .line 22
    .line 23
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, LHs0;->h0:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LHs0;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LKd;->a(IILco;)Lfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LHs0;->j0:Lfo;

    .line 12
    .line 13
    invoke-virtual {p0}, LWy0;->A0()LeH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LGs0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, LGs0;-><init>(LHs0;LUE;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, LHs0;->e0:LHM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LJM0;

    .line 6
    .line 7
    invoke-virtual {v0}, LJM0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LHs0;->e0:LHM0;

    .line 12
    .line 13
    return-void
.end method

.method public final M0()J
    .locals 2

    .line 1
    iget-object v0, p0, LHs0;->g0:LTN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFs0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LFs0;-><init>(LHs0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LPe0;->c0(Lh40;)LTN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LHs0;->g0:LTN;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LHs0;->g0:LTN;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LTN;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LKE0;

    .line 26
    .line 27
    iget-wide v0, v0, LKE0;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, LHs0;->e0:LHM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LJM0;

    .line 6
    .line 7
    invoke-virtual {v0}, LJM0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LHs0;->c0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lfg0;->Q(LhN;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, LHs0;->c0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LHs0;->d0:LIN;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LPe0;->y0(LhN;)Lll0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lll0;->d0:LIN;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, LHs0;->d0:LIN;

    .line 31
    .line 32
    iget-object v2, p0, LHs0;->b0:LIM0;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LIM0;->b(Landroid/view/View;LIN;)LHM0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LHs0;->e0:LHM0;

    .line 39
    .line 40
    invoke-virtual {p0}, LHs0;->P0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    iget-object v0, p0, LHs0;->d0:LIN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LPe0;->y0(LhN;)Lll0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lll0;->d0:LIN;

    .line 10
    .line 11
    iput-object v0, p0, LHs0;->d0:LIN;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LHs0;->Z:LIk0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LKE0;

    .line 20
    .line 21
    iget-wide v0, v0, LKE0;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Laj0;->F(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LHs0;->M0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Laj0;->F(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LHs0;->M0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v0, v1}, LKE0;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LHs0;->h0:J

    .line 53
    .line 54
    iget-object v0, p0, LHs0;->e0:LHM0;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LHs0;->N0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LHs0;->e0:LHM0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v1, p0, LHs0;->h0:J

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, LHM0;->a(JJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, LHs0;->P0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-wide v3, p0, LHs0;->h0:J

    .line 75
    .line 76
    iget-object v0, p0, LHs0;->e0:LHM0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, LJM0;

    .line 81
    .line 82
    invoke-virtual {v0}, LJM0;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    iget-object v0, p0, LHs0;->e0:LHM0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LHs0;->d0:LIN;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, LJM0;

    .line 12
    .line 13
    invoke-virtual {v0}, LJM0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, LHs0;->i0:Lkf0;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lkf0;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, LHs0;->a0:LIk0;

    .line 29
    .line 30
    invoke-virtual {v0}, LJM0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Laj0;->d0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, LIN;->p(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, LDQ;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, LDQ;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LJM0;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lkf0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lkf0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LHs0;->i0:Lkf0;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final V(LAD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHs0;->f0:LPJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, LFs0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LFs0;-><init>(LHs0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgg0;->W(LWy0;Lh40;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lnl0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnl0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LHs0;->j0:Lfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LWn1;->a:LWn1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LO21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u(Lv21;)V
    .locals 3

    .line 1
    sget-object v0, LIs0;->a:LG21;

    .line 2
    .line 3
    new-instance v1, LFs0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LFs0;-><init>(LHs0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lv21;->g(LG21;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
