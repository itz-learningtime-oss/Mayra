.class public final LFU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlO;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJQ0;->g()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LdC;->n(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->s(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->y(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->c(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(Ltt;LjK0;Lzl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LdC;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ltt;->a:Lg6;

    .line 8
    .line 9
    iget-object v2, v1, Lg6;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, Lg6;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lg6;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lg6;->m(LjK0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v1}, Lzl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lg6;->q()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Ltt;->a:Lg6;

    .line 30
    .line 31
    iput-object v2, p1, Lg6;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object p1, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {p1}, LdC;->j(Landroid/graphics/RenderNode;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LdC;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LdC;->B(Landroid/graphics/RenderNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln70;->l(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->A(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LdC;->o(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln70;->u(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LdC;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->u(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->C(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->B(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->D(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln70;->A(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LdC;->v(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LdC;->k(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LdC;->r(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ln70;->s(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LdC;->w(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ln70;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ln70;->C(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LdC;->z(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LFm;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LGU0;->a:LGU0;

    .line 8
    .line 9
    iget-object v1, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LGU0;->a(Landroid/graphics/RenderNode;LBU0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ln70;->B(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->v(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln70;->y(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJQ0;->x(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->z(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, LdC;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln70;->k(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln70;->n(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LJQ0;->t(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln70;->t(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LdC;->C(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJQ0;->l(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
