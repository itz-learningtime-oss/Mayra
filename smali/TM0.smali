.class public abstract LTM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqf0;->W:Lqf0;

    .line 2
    .line 3
    new-instance v1, LX91;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LxQ0;-><init>(Lh40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LTM0;->a:LX91;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcn0;LX7;LVE;)V
    .locals 4

    .line 1
    instance-of v0, p2, LRM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LRM0;

    .line 7
    .line 8
    iget v1, v0, LRM0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRM0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRM0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LVE;-><init>(LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LRM0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v1, v0, LRM0;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lmq;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, LWy0;

    .line 58
    .line 59
    iget-object p2, p2, LWy0;->a:LWy0;

    .line 60
    .line 61
    iget-boolean p2, p2, LWy0;->Y:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, LPe0;->z0(LhN;)LkI0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0}, LPe0;->y0(LhN;)Lll0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lll0;->g0:LoB;

    .line 74
    .line 75
    check-cast p0, LuL0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, LTM0;->a:LX91;

    .line 81
    .line 82
    invoke-static {p0, v1}, Laj0;->R(LvL0;LxQ0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iput v2, v0, LRM0;->b:I

    .line 89
    .line 90
    invoke-static {p2, p1, v0}, LTM0;->b(LkI0;LX7;LVE;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final b(LkI0;LX7;LVE;)V
    .locals 4

    .line 1
    instance-of v0, p2, LSM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LSM0;

    .line 7
    .line 8
    iget v1, v0, LSM0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSM0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSM0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LVE;-><init>(LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LSM0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v1, v0, LSM0;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-eq v1, p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lmq;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lmq;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, LSM0;->b:I

    .line 69
    .line 70
    check-cast p0, LG6;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, LG6;->F(LX7;LVE;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
