.class public final LMN0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:LPN0;


# direct methods
.method public constructor <init>(LPN0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMN0;->b:LPN0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 1

    .line 1
    new-instance p1, LMN0;

    .line 2
    .line 3
    iget-object v0, p0, LMN0;->b:LPN0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LMN0;-><init>(LPN0;LUE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LMN0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMN0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMN0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LMN0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LMN0;->b:LPN0;

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
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, v5, LPN0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LgM0;

    .line 40
    .line 41
    iput v4, p0, LMN0;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, LoP;->a:LkM;

    .line 47
    .line 48
    sget-object v1, LPL;->b:LPL;

    .line 49
    .line 50
    new-instance v4, LfM0;

    .line 51
    .line 52
    invoke-direct {v4, p1, v2}, LfM0;-><init>(LgM0;LUE;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, p0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iput v3, p0, LMN0;->a:I

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, LoP;->a:LkM;

    .line 72
    .line 73
    sget-object v1, Lft0;->a:Let0;

    .line 74
    .line 75
    new-instance v3, LON0;

    .line 76
    .line 77
    invoke-direct {v3, v5, p1, v2}, LON0;-><init>(LPN0;Ljava/lang/String;LUE;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    iget-object p1, v5, LPN0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LvU;

    .line 90
    .line 91
    invoke-virtual {p1}, LvU;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object p1, v5, LPN0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LvU;

    .line 101
    .line 102
    invoke-virtual {p1}, LvU;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    sget-object p1, LWn1;->a:LWn1;

    .line 106
    .line 107
    return-object p1
.end method
