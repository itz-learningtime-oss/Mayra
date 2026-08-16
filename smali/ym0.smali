.class public final Lym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam0;


# instance fields
.field public final a:LLm0;

.field public final b:Lxm0;

.field public final c:LNl0;

.field public final d:LUb0;


# direct methods
.method public constructor <init>(LLm0;Lxm0;LNl0;LUb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym0;->a:LLm0;

    .line 5
    .line 6
    iput-object p2, p0, Lym0;->b:Lxm0;

    .line 7
    .line 8
    iput-object p3, p0, Lym0;->c:LNl0;

    .line 9
    .line 10
    iput-object p4, p0, Lym0;->d:LUb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym0;->b:Lxm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm0;->B()LUb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LUb0;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lym0;->d:LUb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUb0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(ILjava/lang/Object;LSA;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, LZA;

    .line 3
    .line 4
    const v0, -0x1b900aca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, LZA;->W(I)LZA;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, LZA;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p2}, LZA;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    invoke-virtual {v6, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, LZA;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v6}, LZA;->P()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    iget-object v4, p0, Lym0;->a:LLm0;

    .line 62
    .line 63
    iget-object v4, v4, LLm0;->r:Llm0;

    .line 64
    .line 65
    new-instance v5, Lrn;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v5, p1, v7, p0}, Lrn;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v7, -0x3128503e

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v5, v6}, LYZ;->W(ILn40;LSA;)LTz;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    shr-int/lit8 v7, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0xe

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0xc00

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v7, v0

    .line 89
    move v3, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v2 .. v7}, LMd;->h(Ljava/lang/Object;ILlm0;LTz;LSA;I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v6}, LZA;->t()LHS0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    new-instance v0, Ly7;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Lam0;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v6, LHS0;->d:Ll40;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lym0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lym0;

    .line 12
    .line 13
    iget-object p1, p1, Lym0;->b:Lxm0;

    .line 14
    .line 15
    iget-object v0, p0, Lym0;->b:Lxm0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0;->d:LUb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUb0;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lym0;->b:Lxm0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llq1;->C(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lym0;->b:Lxm0;

    .line 2
    .line 3
    iget-object v0, v0, Lxm0;->p:LUb0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LUb0;->j(I)Lag0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lag0;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Lag0;->c:LUl0;

    .line 13
    .line 14
    invoke-interface {v0}, LUl0;->getType()Li40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym0;->b:Lxm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
