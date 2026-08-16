.class public Lav1;
.super LZu1;
.source "SourceFile"


# instance fields
.field public o:LDe0;

.field public p:LDe0;

.field public q:LDe0;


# direct methods
.method public constructor <init>(Lhv1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZu1;-><init>(Lhv1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lav1;->o:LDe0;

    .line 6
    .line 7
    iput-object p1, p0, Lav1;->p:LDe0;

    .line 8
    .line 9
    iput-object p1, p0, Lav1;->q:LDe0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()LDe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lav1;->p:LDe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXu1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LSu1;->h(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDe0;->c(Landroid/graphics/Insets;)LDe0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lav1;->p:LDe0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lav1;->p:LDe0;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()LDe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lav1;->o:LDe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXu1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LSu1;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDe0;->c(Landroid/graphics/Insets;)LDe0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lav1;->o:LDe0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lav1;->o:LDe0;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()LDe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lav1;->q:LDe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXu1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LSu1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDe0;->c(Landroid/graphics/Insets;)LDe0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lav1;->q:LDe0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lav1;->q:LDe0;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lhv1;
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LSu1;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lhv1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lhv1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(LDe0;)V
    .locals 0

    .line 1
    return-void
.end method
