.class public final Li81;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTG;

.field public final synthetic d:LJ00;


# direct methods
.method public constructor <init>(LTG;LJ00;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li81;->c:LTG;

    .line 2
    .line 3
    iput-object p2, p0, Li81;->d:LJ00;

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
    new-instance v0, Li81;

    .line 2
    .line 3
    iget-object v1, p0, Li81;->c:LTG;

    .line 4
    .line 5
    iget-object v2, p0, Li81;->d:LJ00;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li81;-><init>(LTG;LJ00;LUE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li81;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHP0;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li81;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li81;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li81;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li81;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LHP0;

    .line 32
    .line 33
    sget-object v1, LJT;->a:LJT;

    .line 34
    .line 35
    iget-object v4, p0, Li81;->c:LTG;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v5, p0, Li81;->d:LJ00;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lg81;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v2}, Lg81;-><init>(LHP0;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Li81;->a:I

    .line 52
    .line 53
    invoke-interface {v5, v1, p0}, LJ00;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v1, Lh81;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v5, p1, v3}, Lh81;-><init>(LJ00;LHP0;LUE;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Li81;->a:I

    .line 67
    .line 68
    invoke-static {v4, v1, p0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p1, LWn1;->a:LWn1;

    .line 76
    .line 77
    return-object p1
.end method
