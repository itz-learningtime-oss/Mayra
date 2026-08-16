.class public final LQq;
.super Lbw0;
.source "SourceFile"


# instance fields
.field public m:LqA0;

.field public final n:Lah;


# direct methods
.method public constructor <init>(Lah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQq;->n:Lah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQq;->m:LqA0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQq;->n:Lah;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lfp0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l(LqA0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQq;->m:LqA0;

    .line 2
    .line 3
    iget-object v1, p0, Lbw0;->l:LLY0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LLY0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Law0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Law0;->a:LqA0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lfp0;->i(LEE0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LQq;->m:LqA0;

    .line 21
    .line 22
    new-instance v0, LPq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LPq;-><init>(LQq;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    new-instance v2, Law0;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0}, Law0;-><init>(LqA0;LPq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, LLY0;->e(Ljava/lang/Object;)LIY0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v3, LIY0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, LIY0;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, LIY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p1, v1, LLY0;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, v1, LLY0;->d:I

    .line 53
    .line 54
    iget-object p1, v1, LLY0;->b:LIY0;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iput-object v3, v1, LLY0;->a:LIY0;

    .line 59
    .line 60
    iput-object v3, v1, LLY0;->b:LIY0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v3, p1, LIY0;->c:LIY0;

    .line 64
    .line 65
    iput-object p1, v3, LIY0;->d:LIY0;

    .line 66
    .line 67
    iput-object v3, v1, LLY0;->b:LIY0;

    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    :goto_1
    check-cast p1, Law0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Law0;->b:LPq;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "This source was already added with the different observer"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget p1, p0, Lfp0;->c:I

    .line 91
    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Law0;->a()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "source cannot be null"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
