.class public final LWQ;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:LXQ;

.field public final synthetic T:LXQ;

.field public final synthetic U:LC5;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LeR;

.field public final synthetic d:LqN0;

.field public final synthetic e:LNE;

.field public final synthetic f:Lf7;


# direct methods
.method public constructor <init>(LeR;LqN0;LNE;Lf7;LXQ;LXQ;LC5;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWQ;->c:LeR;

    .line 2
    .line 3
    iput-object p2, p0, LWQ;->d:LqN0;

    .line 4
    .line 5
    iput-object p3, p0, LWQ;->e:LNE;

    .line 6
    .line 7
    iput-object p4, p0, LWQ;->f:Lf7;

    .line 8
    .line 9
    iput-object p5, p0, LWQ;->S:LXQ;

    .line 10
    .line 11
    iput-object p6, p0, LWQ;->T:LXQ;

    .line 12
    .line 13
    iput-object p7, p0, LWQ;->U:LC5;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Led1;-><init>(ILUE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 9

    .line 1
    new-instance v0, LWQ;

    .line 2
    .line 3
    iget-object v6, p0, LWQ;->T:LXQ;

    .line 4
    .line 5
    iget-object v7, p0, LWQ;->U:LC5;

    .line 6
    .line 7
    iget-object v3, p0, LWQ;->e:LNE;

    .line 8
    .line 9
    iget-object v4, p0, LWQ;->f:Lf7;

    .line 10
    .line 11
    iget-object v5, p0, LWQ;->S:LXQ;

    .line 12
    .line 13
    iget-object v1, p0, LWQ;->c:LeR;

    .line 14
    .line 15
    iget-object v2, p0, LWQ;->d:LqN0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LWQ;-><init>(LeR;LqN0;LNE;Lf7;LXQ;LXQ;LC5;LUE;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LWQ;->b:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LWQ;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWQ;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LWQ;->a:I

    .line 4
    .line 5
    sget-object v2, LWn1;->a:LWn1;

    .line 6
    .line 7
    iget-object v3, p0, LWQ;->c:LeR;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LWQ;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LeH;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LWQ;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LeH;

    .line 41
    .line 42
    :try_start_1
    iget-object v8, v3, LeR;->b0:LfH0;

    .line 43
    .line 44
    iget-object p1, p0, LWQ;->d:LqN0;

    .line 45
    .line 46
    iget-object v9, p0, LWQ;->e:LNE;

    .line 47
    .line 48
    iget-object v12, p0, LWQ;->f:Lf7;

    .line 49
    .line 50
    iget-object v11, p0, LWQ;->S:LXQ;

    .line 51
    .line 52
    iget-object v6, p0, LWQ;->T:LXQ;

    .line 53
    .line 54
    iget-object v10, p0, LWQ;->U:LC5;

    .line 55
    .line 56
    iput-object v1, p0, LWQ;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, LWQ;->a:I

    .line 59
    .line 60
    sget v4, LVQ;->a:F

    .line 61
    .line 62
    new-instance v7, LAT0;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, LRQ;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v5 .. v13}, LRQ;-><init>(Lh40;LAT0;LfH0;Lo40;Ll40;Lh40;Li40;LUE;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, p0}, LOB1;->h(LqN0;Ll40;LUE;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v2

    .line 81
    :goto_0
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    iget-object v0, v3, LeR;->f0:Lfo;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v3, LIQ;->a:LIQ;

    .line 89
    .line 90
    invoke-interface {v0, v3}, LO21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Lht0;->W(LeH;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_2
    return-object v2

    .line 100
    :cond_5
    throw p1
.end method
