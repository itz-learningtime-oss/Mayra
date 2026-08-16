.class public final LUd0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:LyT0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQA0;

.field public final synthetic e:LVd0;


# direct methods
.method public constructor <init>(LQA0;LVd0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUd0;->d:LQA0;

    .line 2
    .line 3
    iput-object p2, p0, LUd0;->e:LVd0;

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
    .locals 3

    .line 1
    new-instance v0, LUd0;

    .line 2
    .line 3
    iget-object v1, p0, LUd0;->d:LQA0;

    .line 4
    .line 5
    iget-object v2, p0, LUd0;->e:LVd0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LUd0;-><init>(LQA0;LVd0;LUE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LUd0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LUd0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUd0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LfH;->a:LfH;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LUd0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LUd0;->a:LyT0;

    .line 14
    .line 15
    iget-object v4, p0, LUd0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LeH;

    .line 18
    .line 19
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LUd0;->a:LyT0;

    .line 34
    .line 35
    iget-object v4, p0, LUd0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LeH;

    .line 38
    .line 39
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v1

    .line 43
    move-object v9, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LUd0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LeH;

    .line 51
    .line 52
    new-instance v1, LyT0;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v4, v1, LyT0;->a:F

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    move-object v8, v1

    .line 63
    :cond_3
    :goto_0
    new-instance v5, Lp9;

    .line 64
    .line 65
    iget-object v6, p0, LUd0;->d:LQA0;

    .line 66
    .line 67
    iget-object v7, p0, LUd0;->e:LVd0;

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    invoke-direct/range {v5 .. v10}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, LUd0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, LUd0;->a:LyT0;

    .line 76
    .line 77
    iput v2, p0, LUd0;->b:I

    .line 78
    .line 79
    invoke-static {v5, p0}, LOB1;->O(Li40;LVE;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget p1, v8, LyT0;->a:F

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    cmpg-float p1, p1, v1

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lt;

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    invoke-direct {p1, v9, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LPe0;->B0(Lh40;)LfK;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, LTd0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, v3, v4}, Led1;-><init>(ILUE;)V

    .line 108
    .line 109
    .line 110
    iput-object v9, p0, LUd0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, p0, LUd0;->a:LyT0;

    .line 113
    .line 114
    iput v3, p0, LUd0;->b:I

    .line 115
    .line 116
    invoke-static {p1, v1, p0}, LYZ;->I(LJ00;Ll40;LVE;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    :goto_2
    return-object v0
.end method
