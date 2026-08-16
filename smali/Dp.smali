.class public final LDp;
.super LWy0;
.source "SourceFile"

# interfaces
.implements LFE0;
.implements Llo;
.implements LxR;


# instance fields
.field public final Z:LEp;

.field public a0:Z

.field public b0:Li40;


# direct methods
.method public constructor <init>(LEp;Li40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDp;->Z:LEp;

    .line 5
    .line 6
    iput-object p2, p0, LDp;->b0:Li40;

    .line 7
    .line 8
    iput-object p0, p1, LEp;->a:Llo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDp;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LDp;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, LDp;->Z:LEp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LEp;->b:Lj60;

    .line 8
    .line 9
    invoke-static {p0}, Lb7;->C(LxR;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()LIN;
    .locals 1

    .line 1
    invoke-static {p0}, LPe0;->y0(LhN;)Lll0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lll0;->d0:LIN;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDp;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LPe0;->w0(LhN;I)LAD0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LsM0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Laj0;->d0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()LZk0;
    .locals 1

    .line 1
    invoke-static {p0}, LPe0;->y0(LhN;)Lll0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lll0;->e0:LZk0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lnl0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDp;->a0:Z

    .line 2
    .line 3
    iget-object v1, p0, LDp;->Z:LEp;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LEp;->b:Lj60;

    .line 9
    .line 10
    new-instance v2, LT5;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3, p0, v1}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lgg0;->W(LWy0;Lh40;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LEp;->b:Lj60;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LDp;->a0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Lko;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, v1, LEp;->b:Lj60;

    .line 34
    .line 35
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lj60;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LIk0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
