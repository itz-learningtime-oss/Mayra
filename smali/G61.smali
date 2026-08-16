.class public abstract LG61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, LjQ0;->e0(FILjava/lang/Object;)La91;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLGm1;LSA;I)LD91;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Luy;->f(J)LDy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LZA;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LZA;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v6}, LZA;->K()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, LRA;->a:LPS;

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Luy;->f(J)LDy;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, LZw;->c:LZw;

    .line 27
    .line 28
    new-instance v1, Lh5;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p3, v2}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p3, LPq1;->a:LJm1;

    .line 36
    .line 37
    new-instance p3, LJm1;

    .line 38
    .line 39
    invoke-direct {p3, v0, v1}, LJm1;-><init>(Li40;Li40;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p3}, LZA;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p3

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    check-cast v2, LJm1;

    .line 48
    .line 49
    new-instance v1, Luy;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Luy;-><init>(J)V

    .line 52
    .line 53
    .line 54
    shl-int/lit8 p0, p4, 0x3

    .line 55
    .line 56
    and-int/lit16 v7, p0, 0x380

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "ColorAnimation"

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    invoke-static/range {v1 .. v8}, LG9;->c(Ljava/lang/Object;LJm1;LEY;Ljava/lang/Float;Ljava/lang/String;LSA;II)LD91;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
