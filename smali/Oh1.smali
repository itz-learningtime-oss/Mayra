.class public final LOh1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSE;

.field public final synthetic d:LQA0;

.field public final synthetic e:LpA0;

.field public final synthetic f:LQA0;


# direct methods
.method public constructor <init>(LSE;LQA0;LpA0;LQA0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOh1;->c:LSE;

    .line 2
    .line 3
    iput-object p2, p0, LOh1;->d:LQA0;

    .line 4
    .line 5
    iput-object p3, p0, LOh1;->e:LpA0;

    .line 6
    .line 7
    iput-object p4, p0, LOh1;->f:LQA0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Led1;-><init>(ILUE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 6

    .line 1
    new-instance v0, LOh1;

    .line 2
    .line 3
    iget-object v4, p0, LOh1;->f:LQA0;

    .line 4
    .line 5
    iget-object v1, p0, LOh1;->c:LSE;

    .line 6
    .line 7
    iget-object v2, p0, LOh1;->d:LQA0;

    .line 8
    .line 9
    iget-object v3, p0, LOh1;->e:LpA0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LOh1;-><init>(LSE;LQA0;LpA0;LQA0;LUE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LOh1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LqN0;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LOh1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOh1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LOh1;->a:I

    .line 4
    .line 5
    sget-object v2, LWn1;->a:LWn1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LOh1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, LqN0;

    .line 31
    .line 32
    new-instance v6, LNh1;

    .line 33
    .line 34
    iget-object p1, p0, LOh1;->c:LSE;

    .line 35
    .line 36
    iget-object v1, p0, LOh1;->d:LQA0;

    .line 37
    .line 38
    iget-object v4, p0, LOh1;->e:LpA0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v4, v7}, LNh1;-><init>(LSE;LQA0;LpA0;LUE;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lc7;

    .line 45
    .line 46
    iget-object p1, p0, LOh1;->f:LQA0;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v7, p1, v1}, Lc7;-><init>(LQA0;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, LOh1;->a:I

    .line 53
    .line 54
    sget-object p1, Luf1;->a:LkR;

    .line 55
    .line 56
    new-instance v8, LwO0;

    .line 57
    .line 58
    invoke-direct {v8, v5}, LwO0;-><init>(LIN;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lef1;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Lef1;-><init>(LqN0;Lo40;Li40;LwO0;LUE;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p0}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_0
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    return-object v2
.end method
