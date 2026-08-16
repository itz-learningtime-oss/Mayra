.class public final LMh1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:LQA0;

.field public b:I

.field public final synthetic c:LQA0;

.field public final synthetic d:Z

.field public final synthetic e:LpA0;


# direct methods
.method public constructor <init>(LQA0;ZLpA0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMh1;->c:LQA0;

    .line 2
    .line 3
    iput-boolean p2, p0, LMh1;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, LMh1;->e:LpA0;

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
    new-instance p1, LMh1;

    .line 2
    .line 3
    iget-boolean v0, p0, LMh1;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, LMh1;->e:LpA0;

    .line 6
    .line 7
    iget-object v2, p0, LMh1;->c:LQA0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LMh1;-><init>(LQA0;ZLpA0;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LMh1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMh1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LMh1;->b:I

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
    iget-object v0, p0, LMh1;->a:LQA0;

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
    iget-object p1, p0, LMh1;->c:LQA0;

    .line 28
    .line 29
    invoke-interface {p1}, LD91;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LyO0;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-boolean v3, p0, LMh1;->d:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, LzO0;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LzO0;-><init>(LyO0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v3, LxO0;

    .line 48
    .line 49
    invoke-direct {v3, v1}, LxO0;-><init>(LyO0;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, LMh1;->e:LpA0;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput-object p1, p0, LMh1;->a:LQA0;

    .line 57
    .line 58
    iput v2, p0, LMh1;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, LpA0;->a(Lpf0;LVE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p1, LWn1;->a:LWn1;

    .line 74
    .line 75
    return-object p1
.end method
