.class public final Lxa0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lya0;

.field public final synthetic c:LUa0;


# direct methods
.method public constructor <init>(Lya0;LUa0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa0;->b:Lya0;

    .line 2
    .line 3
    iput-object p2, p0, Lxa0;->c:LUa0;

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
    new-instance p1, Lxa0;

    .line 2
    .line 3
    iget-object v0, p0, Lxa0;->b:Lya0;

    .line 4
    .line 5
    iget-object v1, p0, Lxa0;->c:LUa0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxa0;-><init>(Lya0;LUa0;LUE;)V

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
    invoke-virtual {p0, p1, p2}, Lxa0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxa0;->a:I

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxa0;->b:Lya0;

    .line 26
    .line 27
    invoke-interface {p1}, LeH;->f()LTG;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LWY;->f:LWY;

    .line 32
    .line 33
    invoke-interface {v1, v3}, LTG;->get(LSG;)LRG;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lch0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lch0;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iput v2, p0, Lxa0;->a:I

    .line 50
    .line 51
    check-cast p1, LlF0;

    .line 52
    .line 53
    iget-object v1, p0, Lxa0;->c:LUa0;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, LlF0;->t(LUa0;LVE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object p1

    .line 63
    :cond_4
    new-instance p1, Llx;

    .line 64
    .line 65
    const-string v0, "Client already closed"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v0, v1}, Llx;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
