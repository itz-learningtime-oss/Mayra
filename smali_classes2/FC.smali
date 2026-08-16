.class public final LFC;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:LQA0;

.field public b:I

.field public final synthetic c:LlC;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LQA0;

.field public final synthetic f:LQA0;


# direct methods
.method public constructor <init>(LlC;Landroid/content/Context;LQA0;LQA0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFC;->c:LlC;

    .line 2
    .line 3
    iput-object p2, p0, LFC;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LFC;->e:LQA0;

    .line 6
    .line 7
    iput-object p4, p0, LFC;->f:LQA0;

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
    new-instance v0, LFC;

    .line 2
    .line 3
    iget-object v3, p0, LFC;->e:LQA0;

    .line 4
    .line 5
    iget-object v4, p0, LFC;->f:LQA0;

    .line 6
    .line 7
    iget-object v1, p0, LFC;->c:LlC;

    .line 8
    .line 9
    iget-object v2, p0, LFC;->d:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LFC;-><init>(LlC;Landroid/content/Context;LQA0;LQA0;LUE;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LFC;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFC;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LFC;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LFC;->c:LlC;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, LFC;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LFC;->a:LQA0;

    .line 18
    .line 19
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LFC;->a:LQA0;

    .line 32
    .line 33
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LFC;->e:LQA0;

    .line 41
    .line 42
    iput-object v1, p0, LFC;->a:LQA0;

    .line 43
    .line 44
    iput v3, p0, LFC;->b:I

    .line 45
    .line 46
    invoke-interface {v2, v5, p0}, LlC;->c(Landroid/content/Context;LVE;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, LMC;

    .line 54
    .line 55
    invoke-interface {v1, p1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LFC;->f:LQA0;

    .line 59
    .line 60
    iput-object p1, p0, LFC;->a:LQA0;

    .line 61
    .line 62
    iput v4, p0, LFC;->b:I

    .line 63
    .line 64
    invoke-interface {v2, v5, p0}, LlC;->b(Landroid/content/Context;Led1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, p1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LPC;->a:LMJ0;

    .line 79
    .line 80
    const-string p1, "context"

    .line 81
    .line 82
    invoke-static {v5, p1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LJj;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LPC;->a:LMJ0;

    .line 89
    .line 90
    invoke-virtual {p1}, LMJ0;->f()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v3

    .line 95
    invoke-virtual {p1, v0}, LMJ0;->h(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LWn1;->a:LWn1;

    .line 99
    .line 100
    return-object p1
.end method
