.class public final LEr0;
.super LWy0;
.source "SourceFile"

# interfaces
.implements Lfl0;


# instance fields
.field public Z:I

.field public a0:I


# virtual methods
.method public final d(LOv0;LJv0;J)LNv0;
    .locals 7

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LEr0;->Z:I

    .line 7
    .line 8
    iget v1, p0, LEr0;->a0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Laj0;->b(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p3, p4, v0, v1}, Lv31;->m(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p3, p4}, LsD;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p4}, LsD;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    shr-long p3, v0, v3

    .line 36
    .line 37
    long-to-int p3, p3

    .line 38
    iget p4, p0, LEr0;->a0:I

    .line 39
    .line 40
    mul-int/2addr p4, p3

    .line 41
    iget v0, p0, LEr0;->Z:I

    .line 42
    .line 43
    div-int/2addr p4, v0

    .line 44
    invoke-static {p3, p3, p4, p4}, Lv31;->b(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p3, p4}, LsD;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide v5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    invoke-static {p3, p4}, LsD;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eq p3, v4, :cond_1

    .line 65
    .line 66
    and-long p3, v0, v5

    .line 67
    .line 68
    long-to-int p3, p3

    .line 69
    iget p4, p0, LEr0;->Z:I

    .line 70
    .line 71
    mul-int/2addr p4, p3

    .line 72
    iget v0, p0, LEr0;->a0:I

    .line 73
    .line 74
    div-int/2addr p4, v0

    .line 75
    invoke-static {p4, p4, p3, p3}, Lv31;->b(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    shr-long p3, v0, v3

    .line 81
    .line 82
    long-to-int p3, p3

    .line 83
    and-long/2addr v0, v5

    .line 84
    long-to-int p4, v0

    .line 85
    invoke-static {p3, p3, p4, p4}, Lv31;->b(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    :goto_0
    invoke-interface {p2, p3, p4}, LJv0;->r(J)LsM0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p3, p2, LsM0;->a:I

    .line 94
    .line 95
    iget p4, p2, LsM0;->b:I

    .line 96
    .line 97
    new-instance v0, Ly8;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {v0, p2, v1}, Ly8;-><init>(LsM0;I)V

    .line 102
    .line 103
    .line 104
    sget-object p2, LNT;->a:LNT;

    .line 105
    .line 106
    invoke-interface {p1, p3, p4, p2, v0}, LOv0;->k(IILjava/util/Map;Li40;)LNv0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
