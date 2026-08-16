.class public final LsC0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Lw11;

.field public final synthetic d:LVB0;


# direct methods
.method public constructor <init>(FLw11;LVB0;LUE;)V
    .locals 0

    .line 1
    iput p1, p0, LsC0;->b:F

    .line 2
    .line 3
    iput-object p2, p0, LsC0;->c:Lw11;

    .line 4
    .line 5
    iput-object p3, p0, LsC0;->d:LVB0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 3

    .line 1
    new-instance p1, LsC0;

    .line 2
    .line 3
    iget-object v0, p0, LsC0;->c:Lw11;

    .line 4
    .line 5
    iget-object v1, p0, LsC0;->d:LVB0;

    .line 6
    .line 7
    iget v2, p0, LsC0;->b:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LsC0;-><init>(FLw11;LVB0;LUE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LsC0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsC0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LsC0;->a:I

    .line 4
    .line 5
    sget-object v2, LWn1;->a:LWn1;

    .line 6
    .line 7
    iget-object v3, p0, LsC0;->c:Lw11;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, LsC0;->b:F

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    cmpl-float p1, v5, v4

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    iput v7, p0, LsC0;->a:I

    .line 44
    .line 45
    iget-object p1, v3, Lw11;->c:LPJ0;

    .line 46
    .line 47
    invoke-virtual {p1}, LPJ0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, v5, p1, p0}, Lw11;->L(FLjava/lang/Object;Led1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_0
    cmpg-float p1, v5, v4

    .line 59
    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    iput v6, p0, LsC0;->a:I

    .line 63
    .line 64
    iget-object p1, v3, Lw11;->f:Lrl1;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    move-object p1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, v3, Lw11;->d:LPJ0;

    .line 71
    .line 72
    invoke-virtual {v1}, LPJ0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, LsC0;->d:LVB0;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v3, Lw11;->c:LPJ0;

    .line 85
    .line 86
    invoke-virtual {v1}, LPJ0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v1, Lt11;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v1, v5, v3, p1, v4}, Lt11;-><init>(LUE;Lw11;Lrl1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lw11;->X:LkB0;

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, LkB0;->a(LkB0;Li40;LUE;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    :goto_2
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v0

    .line 114
    :cond_7
    return-object v2
.end method
