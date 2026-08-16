.class public final LR01;
.super LeR;
.source "SourceFile"

# interfaces
.implements LFE0;
.implements LH10;
.implements Lej0;
.implements Lx21;


# instance fields
.field public j0:LiI0;

.field public k0:Lh00;

.field public final l0:LNC0;

.field public final m0:LD01;

.field public final n0:LDL;

.field public final o0:La11;

.field public final p0:LI01;

.field public final q0:LZD;

.field public r0:LGx;

.field public s0:LL;

.field public t0:LQ01;


# direct methods
.method public constructor <init>(LJn;Lh00;LpA0;LfH0;LiI0;LS01;ZZ)V
    .locals 8

    .line 1
    sget-object v0, LvZ0;->Z:LvZ0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p7, p3, p4}, LeR;-><init>(Li40;ZLpA0;LfH0;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LR01;->j0:LiI0;

    .line 7
    .line 8
    iput-object p2, p0, LR01;->k0:Lh00;

    .line 9
    .line 10
    new-instance v7, LNC0;

    .line 11
    .line 12
    invoke-direct {v7}, LNC0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v7, p0, LR01;->l0:LNC0;

    .line 16
    .line 17
    new-instance p2, LD01;

    .line 18
    .line 19
    invoke-direct {p2}, LWy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p7, p2, LD01;->Z:Z

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LnN;->M0(LhN;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LR01;->m0:LD01;

    .line 28
    .line 29
    new-instance p2, LDL;

    .line 30
    .line 31
    new-instance p3, LJK0;

    .line 32
    .line 33
    sget-object p5, Landroidx/compose/foundation/gestures/a;->c:LSI0;

    .line 34
    .line 35
    invoke-direct {p3, p5}, LJK0;-><init>(LIN;)V

    .line 36
    .line 37
    .line 38
    new-instance p5, LRK;

    .line 39
    .line 40
    invoke-direct {p5, p3}, LRK;-><init>(LJK0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p5}, LDL;-><init>(LRK;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LR01;->n0:LDL;

    .line 47
    .line 48
    iget-object v3, p0, LR01;->j0:LiI0;

    .line 49
    .line 50
    iget-object p3, p0, LR01;->k0:Lh00;

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, p3

    .line 57
    :goto_0
    new-instance v1, La11;

    .line 58
    .line 59
    move-object v5, p4

    .line 60
    move-object v2, p6

    .line 61
    move/from16 v6, p8

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, La11;-><init>(LS01;LiI0;Lh00;LfH0;ZLNC0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LR01;->o0:La11;

    .line 67
    .line 68
    new-instance p2, LI01;

    .line 69
    .line 70
    invoke-direct {p2, v1, p7}, LI01;-><init>(La11;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LR01;->p0:LI01;

    .line 74
    .line 75
    new-instance p3, LZD;

    .line 76
    .line 77
    invoke-direct {p3, p4, v1, v6, p1}, LZD;-><init>(LfH0;La11;ZLJn;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, LnN;->M0(LhN;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, LR01;->q0:LZD;

    .line 84
    .line 85
    new-instance p1, LQC0;

    .line 86
    .line 87
    invoke-direct {p1, p2, v7}, LQC0;-><init>(LKC0;LNC0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, LnN;->M0(LhN;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LO10;

    .line 94
    .line 95
    invoke-direct {p1}, LWy0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, LnN;->M0(LhN;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LFn;

    .line 102
    .line 103
    invoke-direct {p1}, LWy0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p1, LFn;->Z:LZD;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, LnN;->M0(LhN;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LY10;

    .line 112
    .line 113
    new-instance p2, Lzl0;

    .line 114
    .line 115
    const/16 p3, 0x14

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Lzl0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, LWy0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, LY10;->Z:Lzl0;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LnN;->M0(LhN;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E0()V
    .locals 2

    .line 1
    new-instance v0, LoC0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LoC0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgg0;->W(LWy0;Lh40;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LGx;->b:LGx;

    .line 12
    .line 13
    iput-object v0, p0, LR01;->r0:LGx;

    .line 14
    .line 15
    return-void
.end method

.method public final T0(LcR;LdR;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LaB0;->b:LaB0;

    .line 2
    .line 3
    new-instance v1, LJ01;

    .line 4
    .line 5
    iget-object v2, p0, LR01;->o0:La11;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, LJ01;-><init>(LcR;La11;LUE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p2}, La11;->e(LaB0;Ll40;LVE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LfH;->a:LfH;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final U0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LR01;->l0:LNC0;

    .line 2
    .line 3
    invoke-virtual {v0}, LNC0;->c()LeH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LK01;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LK01;-><init>(LR01;JLUE;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR01;->o0:La11;

    .line 2
    .line 3
    iget-object v1, v0, La11;->a:LS01;

    .line 4
    .line 5
    invoke-interface {v1}, LS01;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, La11;->b:LiI0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LiI0;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, LoC0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LoC0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgg0;->W(LWy0;Lh40;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s(LdN0;LeN0;J)V
    .locals 7

    .line 1
    iget-object v0, p1, LdN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LlN0;

    .line 16
    .line 17
    iget-object v5, p0, LeR;->c0:LIk0;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, LeR;->s(LdN0;LeN0;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object p3, LeN0;->b:LeN0;

    .line 39
    .line 40
    if-ne p2, p3, :cond_5

    .line 41
    .line 42
    iget p2, p1, LdN0;->d:I

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    if-ne p2, p3, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, LdN0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move p3, v2

    .line 54
    :goto_2
    if-ge p3, p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, LlN0;

    .line 61
    .line 62
    invoke-virtual {p4}, LlN0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, p0, LR01;->r0:LGx;

    .line 73
    .line 74
    invoke-static {p2}, Lgg0;->x(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LPe0;->y0(LhN;)Lll0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lll0;->d0:LIN;

    .line 82
    .line 83
    new-instance p3, LKE0;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-direct {p3, v0, v1}, LKE0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    move v0, v2

    .line 95
    :goto_3
    iget-wide v3, p3, LKE0;->a:J

    .line 96
    .line 97
    if-ge v0, p4, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LlN0;

    .line 104
    .line 105
    iget-wide v5, p3, LlN0;->j:J

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, LKE0;->h(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    new-instance p3, LKE0;

    .line 112
    .line 113
    invoke-direct {p3, v3, v4}, LKE0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 p3, 0x40

    .line 120
    .line 121
    int-to-float p3, p3

    .line 122
    invoke-interface {p2, p3}, LIN;->Y(F)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    neg-float p2, p2

    .line 127
    invoke-static {p2, v3, v4}, LKE0;->i(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-virtual {p0}, LWy0;->A0()LeH;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    new-instance v0, LO01;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, p2, p3, v1}, LO01;-><init>(LR01;JLUE;)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x3

    .line 142
    invoke-static {p4, v1, v1, v0, p2}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_4
    if-ge v2, p2, :cond_5

    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, LlN0;

    .line 156
    .line 157
    invoke-virtual {p3}, LlN0;->a()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_5
    return-void
.end method

.method public final u(Lv21;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LeR;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LR01;->s0:LL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LR01;->t0:LQ01;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LL;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LL;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LR01;->s0:LL;

    .line 22
    .line 23
    new-instance v0, LQ01;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LQ01;-><init>(LR01;LUE;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LR01;->t0:LQ01;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LR01;->s0:LL;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, LF21;->a:[LMi0;

    .line 35
    .line 36
    sget-object v2, Lu21;->d:LG21;

    .line 37
    .line 38
    new-instance v3, LJ0;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, LJ0;-><init>(Ljava/lang/String;Ln40;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lv21;->g(LG21;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LR01;->t0:LQ01;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, LF21;->a:[LMi0;

    .line 51
    .line 52
    sget-object v1, Lu21;->e:LG21;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lv21;->g(LG21;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final x(LE10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LE10;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LeR;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Laj0;->x(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, LUi0;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, LUi0;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LKd;->f(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, LUi0;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, LUi0;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Laj0;->A(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LR01;->o0:La11;

    .line 48
    .line 49
    iget-object v0, v0, La11;->d:LfH0;

    .line 50
    .line 51
    sget-object v2, LfH0;->a:LfH0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, LR01;->q0:LZD;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v1, v2, LZD;->h0:J

    .line 63
    .line 64
    const-wide v4, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v1, v4

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, LKd;->f(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-wide v6, LUi0;->k:J

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, LUi0;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    int-to-float p1, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    int-to-float p1, v1

    .line 90
    neg-float p1, p1

    .line 91
    :goto_0
    invoke-static {v0, p1}, Laj0;->c(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-wide v1, v2, LZD;->h0:J

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    shr-long/2addr v1, v4

    .line 101
    long-to-int v1, v1

    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, LKd;->f(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget-wide v6, LUi0;->k:J

    .line 111
    .line 112
    invoke-static {v4, v5, v6, v7}, LUi0;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    int-to-float p1, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    int-to-float p1, v1

    .line 121
    neg-float p1, p1

    .line 122
    :goto_1
    invoke-static {p1, v0}, Laj0;->c(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    :goto_2
    invoke-virtual {p0}, LWy0;->A0()LeH;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v2, LM01;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, p0, v0, v1, v4}, LM01;-><init>(LR01;JLUE;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {p1, v4, v4, v2, v0}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_5
    return v1
.end method
