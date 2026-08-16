.class public final LVu;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO21;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO21;Ljava/lang/Object;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVu;->c:LO21;

    .line 2
    .line 3
    iput-object p2, p0, LVu;->d:Ljava/lang/Object;

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
    new-instance v0, LVu;

    .line 2
    .line 3
    iget-object v1, p0, LVu;->c:LO21;

    .line 4
    .line 5
    iget-object v2, p0, LVu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LVu;-><init>(LO21;Ljava/lang/Object;LUE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LVu;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LVu;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVu;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LVu;->a:I

    .line 4
    .line 5
    sget-object v2, LWn1;->a:LWn1;

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
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

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
    iget-object p1, p0, LVu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LeH;

    .line 32
    .line 33
    iget-object p1, p0, LVu;->c:LO21;

    .line 34
    .line 35
    iget-object v1, p0, LVu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_1
    iput v3, p0, LVu;->a:I

    .line 38
    .line 39
    invoke-interface {p1, p0, v1}, LO21;->c(LUE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    move-object p1, v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {p1}, Lan0;->D(Ljava/lang/Throwable;)LPV0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    instance-of v0, p1, LPV0;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, LQV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, LOu;

    .line 62
    .line 63
    invoke-direct {v2, p1}, LOu;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    new-instance p1, LQu;

    .line 67
    .line 68
    invoke-direct {p1, v2}, LQu;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
