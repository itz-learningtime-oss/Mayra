.class public final Ley0;
.super LWy0;
.source "SourceFile"

# interfaces
.implements LmB;
.implements Lfl0;


# virtual methods
.method public final d(LOv0;LJv0;J)LNv0;
    .locals 4

    .line 1
    sget-object v0, Lrf0;->a:LX91;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfg0;->z(LmB;LxQ0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAQ;

    .line 8
    .line 9
    iget v0, v0, LAQ;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, LJv0;->r(J)LsM0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p3, p0, LWy0;->Y:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, v1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, LIN;->g0(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget p4, p2, LsM0;->a:I

    .line 54
    .line 55
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget p4, p2, LsM0;->a:I

    .line 61
    .line 62
    :goto_1
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget p3, p2, LsM0;->b:I

    .line 65
    .line 66
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget p3, p2, LsM0;->b:I

    .line 72
    .line 73
    :goto_2
    new-instance v0, LGe0;

    .line 74
    .line 75
    invoke-direct {v0, p4, p3, p2}, LGe0;-><init>(IILsM0;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, LNT;->a:LNT;

    .line 79
    .line 80
    invoke-interface {p1, p4, p3, p2, v0}, LOv0;->k(IILjava/util/Map;Li40;)LNv0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
