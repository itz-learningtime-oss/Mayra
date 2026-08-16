.class public final LBC;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:LQA0;

.field public final synthetic T:LeH;

.field public final synthetic U:LQA0;

.field public a:LQA0;

.field public b:I

.field public final synthetic c:LlC;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LQA0;

.field public final synthetic f:LQA0;


# direct methods
.method public constructor <init>(LlC;LUE;LeH;LQA0;LQA0;LQA0;LQA0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBC;->c:LlC;

    .line 2
    .line 3
    iput-object p8, p0, LBC;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LBC;->e:LQA0;

    .line 6
    .line 7
    iput-object p5, p0, LBC;->f:LQA0;

    .line 8
    .line 9
    iput-object p6, p0, LBC;->S:LQA0;

    .line 10
    .line 11
    iput-object p3, p0, LBC;->T:LeH;

    .line 12
    .line 13
    iput-object p7, p0, LBC;->U:LQA0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 9

    .line 1
    new-instance v0, LBC;

    .line 2
    .line 3
    iget-object v3, p0, LBC;->T:LeH;

    .line 4
    .line 5
    iget-object v7, p0, LBC;->U:LQA0;

    .line 6
    .line 7
    iget-object v1, p0, LBC;->c:LlC;

    .line 8
    .line 9
    iget-object v8, p0, LBC;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LBC;->e:LQA0;

    .line 12
    .line 13
    iget-object v5, p0, LBC;->f:LQA0;

    .line 14
    .line 15
    iget-object v6, p0, LBC;->S:LQA0;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LBC;-><init>(LlC;LUE;LeH;LQA0;LQA0;LQA0;LQA0;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, LBC;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBC;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LBC;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LBC;->c:LlC;

    .line 6
    .line 7
    iget-object v3, p0, LBC;->e:LQA0;

    .line 8
    .line 9
    iget-object v4, p0, LBC;->d:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LBC;->a:LQA0;

    .line 17
    .line 18
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v4, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p1, v4

    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object v3, p0, LBC;->a:LQA0;

    .line 43
    .line 44
    iput v5, p0, LBC;->b:I

    .line 45
    .line 46
    invoke-interface {v2, v4, p1, p0}, LlC;->f(Landroid/content/Context;Landroid/app/Activity;LBC;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    move-object v0, v3

    .line 54
    :goto_1
    check-cast p1, LMC;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LBC;->f:LQA0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lht0;->p(LQA0;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LD91;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LMC;

    .line 70
    .line 71
    sget-object v0, LMC;->b:LMC;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, LBC;->S:LQA0;

    .line 76
    .line 77
    const-string v0, "Complete sign-in in your browser, then come back."

    .line 78
    .line 79
    invoke-interface {p1, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, LBC;->T:LeH;

    .line 83
    .line 84
    iget-object v0, p0, LBC;->U:LQA0;

    .line 85
    .line 86
    invoke-static {v2, p1, v3, v0, v4}, Lht0;->u(LlC;LeH;LQA0;LQA0;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LWn1;->a:LWn1;

    .line 90
    .line 91
    return-object p1
.end method
