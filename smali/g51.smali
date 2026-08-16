.class public final Lg51;
.super LTk;
.source "SourceFile"


# instance fields
.field public final D:LVD;

.field public final E:LlB;

.field public final F:LVR;


# direct methods
.method public constructor <init>(Lds0;LRk0;LlB;LLr0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LTk;-><init>(Lds0;LRk0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg51;->E:LlB;

    .line 5
    .line 6
    new-instance p3, Ld51;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, LRk0;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v1, v0, p2}, Ld51;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LVD;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, LVD;-><init>(Lds0;LTk;Ld51;LLr0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lg51;->D:LVD;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, LVD;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LTk;->p:LRk0;

    .line 29
    .line 30
    iget-object p1, p1, LRk0;->x:LA9;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, LVR;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, LVR;-><init>(LTk;LTk;LA9;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lg51;->F:LVR;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LTk;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LTk;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lg51;->D:LVD;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LVD;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/ColorFilter;LFW;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LTk;->h(Landroid/graphics/ColorFilter;LFW;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lis0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg51;->F:LVR;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, LVR;->c:Lwy;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LSk;->j(LFW;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lis0;->E:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p2}, LVR;->c(LFW;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lis0;->F:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, LVR;->e:Lr00;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LSk;->j(LFW;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lis0;->G:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, LVR;->f:Lr00;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LSk;->j(LFW;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lis0;->H:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, LVR;->g:Lr00;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LSk;->j(LFW;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILSR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg51;->F:LVR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LVR;->b(Landroid/graphics/Matrix;I)LSR;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lg51;->D:LVD;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LVD;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILSR;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()LeD0;
    .locals 1

    .line 1
    iget-object v0, p0, LTk;->p:LRk0;

    .line 2
    .line 3
    iget-object v0, v0, LRk0;->w:LeD0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lg51;->E:LlB;

    .line 9
    .line 10
    iget-object v0, v0, LTk;->p:LRk0;

    .line 11
    .line 12
    iget-object v0, v0, LRk0;->w:LeD0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Lmj0;ILjava/util/ArrayList;Lmj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg51;->D:LVD;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LVD;->c(Lmj0;ILjava/util/ArrayList;Lmj0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
