.class public final LjH;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUo;

.field public final synthetic d:Led1;

.field public final synthetic e:LVG;


# direct methods
.method public constructor <init>(LUo;Ll40;LVG;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjH;->c:LUo;

    .line 2
    .line 3
    check-cast p2, Led1;

    .line 4
    .line 5
    iput-object p2, p0, LjH;->d:Led1;

    .line 6
    .line 7
    iput-object p3, p0, LjH;->e:LVG;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Led1;-><init>(ILUE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 4

    .line 1
    new-instance v0, LjH;

    .line 2
    .line 3
    iget-object v1, p0, LjH;->d:Led1;

    .line 4
    .line 5
    iget-object v2, p0, LjH;->c:LUo;

    .line 6
    .line 7
    iget-object v3, p0, LjH;->e:LVG;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, p2}, LjH;-><init>(LUo;Ll40;LVG;LUE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LjH;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LjH;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjH;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LjH;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LjH;->c:LUo;

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
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LjH;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LeH;

    .line 32
    .line 33
    invoke-interface {p1}, LeH;->f()LTG;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, LWY;->f:LWY;

    .line 38
    .line 39
    invoke-interface {v1, v4}, LTG;->get(LSG;)LRG;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lch0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LUo;->d(Lch0;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LRu;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, LRu;-><init>(LeH;LUo;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, LjH;->d:Led1;

    .line 57
    .line 58
    iput v3, p0, LjH;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_0
    sget-object v0, LoP;->b:LNn1;

    .line 68
    .line 69
    iget-object v1, p0, LjH;->e:LVG;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    throw p1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, LUo;->i(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    sget-object p1, LWn1;->a:LWn1;

    .line 85
    .line 86
    return-object p1
.end method
