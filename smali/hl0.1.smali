.class public final Lhl0;
.super LAD0;
.source "SourceFile"


# static fields
.field public static final x0:Le8;


# instance fields
.field public v0:Lfl0;

.field public w0:Lgl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LYZ;->p()Le8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Luy;->m:I

    .line 6
    .line 7
    sget-wide v1, Luy;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Le8;->R(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le8;->Y(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Le8;->Z(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhl0;->x0:Le8;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lll0;Lfl0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LAD0;-><init>(Lll0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhl0;->v0:Lfl0;

    .line 5
    .line 6
    iget-object p1, p1, Lll0;->c:Lll0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgl0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgl0;-><init>(Lhl0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lhl0;->w0:Lgl0;

    .line 17
    .line 18
    check-cast p2, LWy0;

    .line 19
    .line 20
    iget-object p1, p2, LWy0;->a:LWy0;

    .line 21
    .line 22
    iget p1, p1, LWy0;->c:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final P(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0;->v0:Lfl0;

    .line 2
    .line 3
    iget-object v1, p0, LAD0;->Y:LAD0;

    .line 4
    .line 5
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lfl0;->f(Lqr0;LJv0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0;->w0:Lgl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgl0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgl0;-><init>(Lhl0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhl0;->w0:Lgl0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S0()Lsr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0;->w0:Lgl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()LWy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0;->v0:Lfl0;

    .line 2
    .line 3
    check-cast v0, LWy0;

    .line 4
    .line 5
    iget-object v0, v0, LWy0;->a:LWy0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final V(JFLi40;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LAD0;->h1(JFLi40;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lqr0;->S:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LAD0;->f1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LAD0;->D0()LNv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LNv0;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LAD0;->Y:LAD0;

    .line 20
    .line 21
    invoke-static {p1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0;->v0:Lfl0;

    .line 2
    .line 3
    iget-object v1, p0, LAD0;->Y:LAD0;

    .line 4
    .line 5
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lfl0;->e(Lqr0;LJv0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g1(Llt;Lh70;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAD0;->Y:LAD0;

    .line 2
    .line 3
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LAD0;->M0(Llt;Lh70;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LAD0;->X:Lll0;

    .line 10
    .line 11
    invoke-static {p2}, Lol0;->a(Lll0;)LkI0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LG6;

    .line 16
    .line 17
    invoke-virtual {p2}, LG6;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lhl0;->x0:Le8;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LAD0;->N0(Llt;Le8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k0(LL90;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0;->w0:Lgl0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lsr0;->c0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lgt0;->d(Lqr0;LL90;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0;->v0:Lfl0;

    .line 2
    .line 3
    iget-object v1, p0, LAD0;->Y:LAD0;

    .line 4
    .line 5
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lfl0;->i(Lqr0;LJv0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0;->v0:Lfl0;

    .line 2
    .line 3
    iget-object v1, p0, LAD0;->Y:LAD0;

    .line 4
    .line 5
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lfl0;->a(Lqr0;LJv0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final r(J)LsM0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LsM0;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl0;->v0:Lfl0;

    .line 5
    .line 6
    iget-object v1, p0, LAD0;->Y:LAD0;

    .line 7
    .line 8
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lfl0;->d(LOv0;LJv0;J)LNv0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LAD0;->j1(LNv0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LAD0;->e1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final r1(Lfl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0;->v0:Lfl0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LWy0;

    .line 11
    .line 12
    iget-object v0, v0, LWy0;->a:LWy0;

    .line 13
    .line 14
    iget v0, v0, LWy0;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lhl0;->v0:Lfl0;

    .line 28
    .line 29
    return-void
.end method
