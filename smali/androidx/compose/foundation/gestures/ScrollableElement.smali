.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Ldz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldz0;"
    }
.end annotation


# instance fields
.field public final S:LpA0;

.field public final T:LJn;

.field public final a:LS01;

.field public final b:LfH0;

.field public final c:LiI0;

.field public final d:Z

.field public final e:Z

.field public final f:Lh00;


# direct methods
.method public constructor <init>(LJn;Lh00;LpA0;LfH0;LiI0;LS01;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LS01;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LfH0;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LiI0;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lh00;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:LpA0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:LJn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LS01;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LS01;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LfH0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LfH0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LiI0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LiI0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lh00;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lh00;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:LpA0;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->S:LpA0;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:LJn;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->T:LJn;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LS01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LfH0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LiI0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, LkX0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, LkX0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lh00;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:LpA0;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:LJn;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    add-int/2addr v2, v0

    .line 76
    return v2
.end method

.method public final k()LWy0;
    .locals 9

    .line 1
    new-instance v0, LR01;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:LpA0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:LJn;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LS01;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LiI0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lh00;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LfH0;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LR01;-><init>(LJn;Lh00;LpA0;LfH0;LiI0;LS01;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final m(LWy0;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LR01;

    .line 3
    .line 4
    iget-boolean p1, v0, LeR;->d0:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, LR01;->p0:LI01;

    .line 13
    .line 14
    iput-boolean v2, p1, LI01;->b:Z

    .line 15
    .line 16
    iget-object p1, v0, LR01;->m0:LD01;

    .line 17
    .line 18
    iput-boolean v2, p1, LD01;->Z:Z

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v3

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lh00;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, LR01;->n0:LDL;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v4

    .line 31
    :goto_1
    iget-object v6, v0, LR01;->o0:La11;

    .line 32
    .line 33
    iget-object v7, v6, La11;->a:LS01;

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LS01;

    .line 36
    .line 37
    invoke-static {v7, v8}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    iput-object v8, v6, La11;->a:LS01;

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LiI0;

    .line 47
    .line 48
    iput-object v7, v6, La11;->b:LiI0;

    .line 49
    .line 50
    iget-object v8, v6, La11;->d:LfH0;

    .line 51
    .line 52
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LfH0;

    .line 53
    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    iput-object v9, v6, La11;->d:LfH0;

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_3
    iget-boolean v8, v6, La11;->e:Z

    .line 60
    .line 61
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 62
    .line 63
    if-eq v8, v10, :cond_4

    .line 64
    .line 65
    iput-boolean v10, v6, La11;->e:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v3

    .line 69
    :goto_2
    iput-object v5, v6, La11;->c:Lh00;

    .line 70
    .line 71
    iget-object v3, v0, LR01;->l0:LNC0;

    .line 72
    .line 73
    iput-object v3, v6, La11;->f:LNC0;

    .line 74
    .line 75
    iget-object v3, v0, LR01;->q0:LZD;

    .line 76
    .line 77
    iput-object v9, v3, LZD;->Z:LfH0;

    .line 78
    .line 79
    iput-boolean v10, v3, LZD;->b0:Z

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:LJn;

    .line 82
    .line 83
    iput-object v5, v3, LZD;->c0:LJn;

    .line 84
    .line 85
    iput-object v7, v0, LR01;->j0:LiI0;

    .line 86
    .line 87
    iput-object v4, v0, LR01;->k0:Lh00;

    .line 88
    .line 89
    move v5, v1

    .line 90
    sget-object v1, LvZ0;->Z:LvZ0;

    .line 91
    .line 92
    iget-object v3, v6, La11;->d:LfH0;

    .line 93
    .line 94
    sget-object v4, LfH0;->a:LfH0;

    .line 95
    .line 96
    if-ne v3, v4, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object v4, LfH0;->b:LfH0;

    .line 100
    .line 101
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:LpA0;

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, LeR;->X0(Li40;ZLpA0;LfH0;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, LR01;->s0:LL;

    .line 110
    .line 111
    iput-object p1, v0, LR01;->t0:LQ01;

    .line 112
    .line 113
    invoke-static {v0}, Lfz;->H(Lx21;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method
