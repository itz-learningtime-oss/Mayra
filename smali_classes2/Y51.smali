.class public final LY51;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:La61;

.field public final synthetic c:LQ31;


# direct methods
.method public constructor <init>(La61;LQ31;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY51;->b:La61;

    .line 2
    .line 3
    iput-object p2, p0, LY51;->c:LQ31;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance p1, LY51;

    .line 2
    .line 3
    iget-object v0, p0, LY51;->b:La61;

    .line 4
    .line 5
    iget-object v1, p0, LY51;->c:LQ31;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LY51;-><init>(La61;LQ31;LUE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LY51;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY51;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LY51;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LY51;->b:La61;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v5, La61;->e:LUJ;

    .line 38
    .line 39
    new-instance v1, LX51;

    .line 40
    .line 41
    invoke-direct {v1, v5, v2}, LX51;-><init>(La61;LUE;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, LY51;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LUJ;->a(Ll40;LVE;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LY51;->c:LQ31;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, La61;->d(LQ31;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v5, La61;->b:Lb41;

    .line 65
    .line 66
    iget-object v4, p1, LQ31;->a:LU31;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lb41;->a(LU31;)LU31;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-static {p1, v1, v2, v2, v4}, LQ31;->a(LQ31;LU31;LFj1;Ljava/util/Map;I)LQ31;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v5, La61;->h:LQ31;

    .line 78
    .line 79
    iget-object p1, v5, La61;->c:LX31;

    .line 80
    .line 81
    check-cast p1, La41;

    .line 82
    .line 83
    iget-object v4, p1, La41;->e:LTG;

    .line 84
    .line 85
    invoke-static {v4}, Lht0;->q(LTG;)LSE;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, LY31;

    .line 90
    .line 91
    invoke-direct {v6, p1, v1, v2}, LY31;-><init>(La41;LU31;LUE;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v4, v2, v2, v6, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 96
    .line 97
    .line 98
    sget-object p1, LU51;->b:LU51;

    .line 99
    .line 100
    iput v3, p0, LY51;->a:I

    .line 101
    .line 102
    iget-object v1, v1, LU31;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v1, p1, p0}, La61;->a(La61;Ljava/lang/String;LU51;LUE;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_3
    :goto_2
    sget-object p1, LWn1;->a:LWn1;

    .line 112
    .line 113
    return-object p1
.end method
