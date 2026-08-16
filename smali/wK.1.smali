.class public final LwK;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAK;

.field public final synthetic d:Led1;


# direct methods
.method public constructor <init>(LAK;Ll40;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwK;->c:LAK;

    .line 2
    .line 3
    check-cast p2, Led1;

    .line 4
    .line 5
    iput-object p2, p0, LwK;->d:Led1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 3

    .line 1
    new-instance v0, LwK;

    .line 2
    .line 3
    iget-object v1, p0, LwK;->d:Led1;

    .line 4
    .line 5
    iget-object v2, p0, LwK;->c:LAK;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LwK;-><init>(LAK;Ll40;LUE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LwK;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LwK;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LwK;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LwK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LwK;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LwK;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LeH;

    .line 28
    .line 29
    invoke-static {}, LKd;->b()Llz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LwK;->c:LAK;

    .line 34
    .line 35
    iget-object v4, v3, LAK;->h:LeD0;

    .line 36
    .line 37
    invoke-virtual {v4}, LeD0;->f()LC91;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljx0;

    .line 42
    .line 43
    iget-object v6, p0, LwK;->d:Led1;

    .line 44
    .line 45
    invoke-interface {p1}, LeH;->f()LTG;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, v6, v1, v4, p1}, Ljx0;-><init>(Ll40;Llz;LC91;LTG;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, LAK;->l:Lz31;

    .line 53
    .line 54
    iget-object v3, p1, Lz31;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lfo;

    .line 57
    .line 58
    invoke-interface {v3, v5}, LO21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, LOu;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v3, LOu;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v5

    .line 73
    :goto_0
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v5, v3, LOu;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    new-instance v5, Llx;

    .line 80
    .line 81
    const-string p1, "Channel was closed normally"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {v5, p1, v0}, Llx;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v5

    .line 88
    :cond_5
    instance-of v3, v3, LPu;

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    iget-object v3, p1, Lz31;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lj60;

    .line 95
    .line 96
    iget-object v3, v3, Lj60;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    new-instance v3, Lw61;

    .line 107
    .line 108
    invoke-direct {v3, p1, v5}, Lw61;-><init>(Lz31;LUE;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lz31;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LeH;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-static {p1, v5, v5, v3, v4}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 117
    .line 118
    .line 119
    :cond_6
    iput v2, p0, LwK;->a:I

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lph0;->n(LUE;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    return-object p1

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Check failed."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
