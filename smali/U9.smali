.class public final LU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl0;


# instance fields
.field public final a:Lkl1;

.field public final b:LQA0;

.field public final synthetic c:LV9;


# direct methods
.method public constructor <init>(LV9;Lkl1;LQA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9;->c:LV9;

    .line 5
    .line 6
    iput-object p2, p0, LU9;->a:Lkl1;

    .line 7
    .line 8
    iput-object p3, p0, LU9;->b:LQA0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(LOv0;LJv0;J)LNv0;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, LJv0;->r(J)LsM0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lf7;

    .line 6
    .line 7
    iget-object p4, p0, LU9;->c:LV9;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p3, v0, p4, p0}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lh5;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p4, v1}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LU9;->a:Lkl1;

    .line 21
    .line 22
    invoke-virtual {v1, p3, v0}, Lkl1;->a(Li40;Li40;)Ljl1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1}, Lcg0;->T()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p3, p2, LsM0;->a:I

    .line 33
    .line 34
    iget v0, p2, LsM0;->b:I

    .line 35
    .line 36
    invoke-static {p3, v0}, Laj0;->b(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Ljl1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lkf0;

    .line 46
    .line 47
    iget-wide v0, p3, Lkf0;->a:J

    .line 48
    .line 49
    :goto_0
    const/16 p3, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p3

    .line 52
    .line 53
    long-to-int p3, v2

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v0

    .line 60
    long-to-int v2, v2

    .line 61
    new-instance v3, LT9;

    .line 62
    .line 63
    invoke-direct {v3, p4, p2, v0, v1}, LT9;-><init>(LV9;LsM0;J)V

    .line 64
    .line 65
    .line 66
    sget-object p2, LNT;->a:LNT;

    .line 67
    .line 68
    invoke-interface {p1, p3, v2, p2, v3}, LOv0;->k(IILjava/util/Map;Li40;)LNv0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final e(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Lqr0;LJv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LJv0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
