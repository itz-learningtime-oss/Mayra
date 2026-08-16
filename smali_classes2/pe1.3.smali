.class public final Lpe1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:LlB0;

.field public b:Lwe1;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lwe1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwe1;Ljava/lang/String;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe1;->e:Lwe1;

    .line 2
    .line 3
    iput-object p2, p0, Lpe1;->f:Ljava/lang/String;

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
    new-instance p1, Lpe1;

    .line 2
    .line 3
    iget-object v0, p0, Lpe1;->e:Lwe1;

    .line 4
    .line 5
    iget-object v1, p0, Lpe1;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpe1;-><init>(Lwe1;Ljava/lang/String;LUE;)V

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
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpe1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpe1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lpe1;->e:Lwe1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpe1;->a:LlB0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_5

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
    iget-object v1, p0, Lpe1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lpe1;->b:Lwe1;

    .line 35
    .line 36
    iget-object v6, p0, Lpe1;->a:LlB0;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    move-object p1, v6

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_7

    .line 45
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lwe1;->k()V

    .line 49
    .line 50
    .line 51
    sget-object p1, LKS;->a:LKS;

    .line 52
    .line 53
    invoke-virtual {p1}, LKS;->b()V

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p1, v4, Lwe1;->g:LoB0;

    .line 57
    .line 58
    iget-object v1, p0, Lpe1;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lpe1;->a:LlB0;

    .line 61
    .line 62
    iput-object v4, p0, Lpe1;->b:Lwe1;

    .line 63
    .line 64
    iput-object v1, p0, Lpe1;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, p0, Lpe1;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, LoB0;->d(LUE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_0
    :try_start_3
    iput-object p1, p0, Lpe1;->a:LlB0;

    .line 77
    .line 78
    iput-object v5, p0, Lpe1;->b:Lwe1;

    .line 79
    .line 80
    iput-object v5, p0, Lpe1;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, Lpe1;->d:I

    .line 83
    .line 84
    invoke-static {v3, v1, p0}, Lwe1;->b(Lwe1;Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    :goto_2
    :try_start_4
    check-cast v0, LoB0;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LoB0;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    :catch_0
    :goto_3
    sget-object p1, LKS;->a:LKS;

    .line 98
    .line 99
    invoke-virtual {p1}, LKS;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lwe1;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_4
    move-object v7, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v7

    .line 109
    goto :goto_5

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    :try_start_5
    check-cast v0, LoB0;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, LoB0;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catch_1
    :try_start_6
    invoke-virtual {v4}, Lwe1;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_6
    sget-object p1, LWn1;->a:LWn1;

    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_7
    sget-object v0, LKS;->a:LKS;

    .line 126
    .line 127
    invoke-virtual {v0}, LKS;->c()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lwe1;->a()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
