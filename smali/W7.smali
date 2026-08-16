.class public final LW7;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq8;

.field public final synthetic d:LK2;

.field public final synthetic e:LY7;

.field public final synthetic f:Lcn0;


# direct methods
.method public constructor <init>(Lq8;LK2;LY7;Lcn0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW7;->c:Lq8;

    .line 2
    .line 3
    iput-object p2, p0, LW7;->d:LK2;

    .line 4
    .line 5
    iput-object p3, p0, LW7;->e:LY7;

    .line 6
    .line 7
    iput-object p4, p0, LW7;->f:Lcn0;

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
    new-instance v0, LW7;

    .line 2
    .line 3
    iget-object v1, p0, LW7;->c:Lq8;

    .line 4
    .line 5
    iget-object v2, p0, LW7;->d:LK2;

    .line 6
    .line 7
    iget-object v3, p0, LW7;->e:LY7;

    .line 8
    .line 9
    iget-object v4, p0, LW7;->f:Lcn0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW7;-><init>(Lq8;LK2;LY7;Lcn0;LUE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LW7;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LW7;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW7;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LfH;->a:LfH;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LW7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LW7;->e:LY7;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lmq;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LW7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LeH;

    .line 38
    .line 39
    sget-object v1, Lfn0;->a:Len0;

    .line 40
    .line 41
    iget-object v5, p0, LW7;->c:Lq8;

    .line 42
    .line 43
    iget-object v6, v5, Lq8;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lte0;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lte0;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lkn0;

    .line 54
    .line 55
    iget-object v7, v5, Lq8;->a:Landroid/view/View;

    .line 56
    .line 57
    new-instance v8, LV7;

    .line 58
    .line 59
    iget-object v9, p0, LW7;->f:Lcn0;

    .line 60
    .line 61
    invoke-direct {v8, v9}, LV7;-><init>(Lcn0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v1}, Lkn0;-><init>(Landroid/view/View;LV7;Lte0;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v7, LIb1;->a:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v7, LU7;

    .line 72
    .line 73
    invoke-direct {v7, v4, v1, v2}, LU7;-><init>(LY7;Lte0;LUE;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {p1, v2, v2, v7, v1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, LW7;->d:LK2;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v6}, LK2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v6, v4, LY7;->c:Lkn0;

    .line 88
    .line 89
    :try_start_1
    iput v3, p0, LW7;->a:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, p0}, Lq8;->a(Lkn0;LVE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_0
    iput-object v2, v4, LY7;->c:Lkn0;

    .line 96
    .line 97
    throw p1
.end method
