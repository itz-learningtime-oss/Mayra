.class public final LxW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIN;


# instance fields
.field public S:J

.field public T:F

.field public U:F

.field public V:J

.field public W:LT41;

.field public X:Z

.field public Y:J

.field public Z:LIN;

.field public a:I

.field public a0:LZk0;

.field public b:F

.field public b0:LFm;

.field public c:F

.field public c0:LzH0;

.field public d:F

.field public e:F

.field public f:J


# virtual methods
.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, LxW0;->Z:LIN;

    .line 2
    .line 3
    invoke-interface {v0}, LIN;->R()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, LxW0;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LxW0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, LxW0;->a:I

    .line 13
    .line 14
    iput p1, p0, LxW0;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LxW0;->Z:LIN;

    .line 2
    .line 3
    invoke-interface {v0}, LIN;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LxW0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Luy;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LxW0;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, LxW0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, LxW0;->f:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW0;->X:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LxW0;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, LxW0;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, LxW0;->X:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(LBU0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxW0;->b0:LFm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LxW0;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, LxW0;->a:I

    .line 15
    .line 16
    check-cast p1, LFm;

    .line 17
    .line 18
    iput-object p1, p0, LxW0;->b0:LFm;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, LxW0;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LxW0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LxW0;->a:I

    .line 13
    .line 14
    iput p1, p0, LxW0;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, LxW0;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LxW0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, LxW0;->a:I

    .line 13
    .line 14
    iput p1, p0, LxW0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, LxW0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LxW0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LxW0;->a:I

    .line 13
    .line 14
    iput p1, p0, LxW0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(LT41;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxW0;->W:LT41;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LxW0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, LxW0;->a:I

    .line 14
    .line 15
    iput-object p1, p0, LxW0;->W:LT41;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LxW0;->S:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Luy;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LxW0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, LxW0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, LxW0;->S:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LxW0;->V:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lbl1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LxW0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, LxW0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, LxW0;->V:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
