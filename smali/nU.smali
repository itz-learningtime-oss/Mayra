.class public final LnU;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:LBT0;

.field public final synthetic T:LYU;

.field public a:I

.field public final synthetic b:LrU;

.field public final synthetic c:LBT0;

.field public final synthetic d:LBT0;

.field public final synthetic e:LQc0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LrU;LBT0;LBT0;LQc0;Ljava/lang/Object;LBT0;LYU;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnU;->b:LrU;

    .line 2
    .line 3
    iput-object p2, p0, LnU;->c:LBT0;

    .line 4
    .line 5
    iput-object p3, p0, LnU;->d:LBT0;

    .line 6
    .line 7
    iput-object p4, p0, LnU;->e:LQc0;

    .line 8
    .line 9
    iput-object p5, p0, LnU;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LnU;->S:LBT0;

    .line 12
    .line 13
    iput-object p7, p0, LnU;->T:LYU;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Led1;-><init>(ILUE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 9

    .line 1
    new-instance v0, LnU;

    .line 2
    .line 3
    iget-object v6, p0, LnU;->S:LBT0;

    .line 4
    .line 5
    iget-object v7, p0, LnU;->T:LYU;

    .line 6
    .line 7
    iget-object v1, p0, LnU;->b:LrU;

    .line 8
    .line 9
    iget-object v2, p0, LnU;->c:LBT0;

    .line 10
    .line 11
    iget-object v3, p0, LnU;->d:LBT0;

    .line 12
    .line 13
    iget-object v4, p0, LnU;->e:LQc0;

    .line 14
    .line 15
    iget-object v5, p0, LnU;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LnU;-><init>(LrU;LBT0;LBT0;LQc0;Ljava/lang/Object;LBT0;LYU;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LnU;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnU;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LnU;->a:I

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
    iget-object p1, p0, LnU;->c:LBT0;

    .line 26
    .line 27
    iget-object p1, p1, LBT0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LE81;

    .line 31
    .line 32
    iget-object p1, p0, LnU;->d:LBT0;

    .line 33
    .line 34
    iget-object p1, p1, LBT0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, LPz;

    .line 38
    .line 39
    iget-object p1, p0, LnU;->S:LBT0;

    .line 40
    .line 41
    iget-object p1, p1, LBT0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, LQG0;

    .line 45
    .line 46
    iput v2, p0, LnU;->a:I

    .line 47
    .line 48
    iget-object v6, p0, LnU;->e:LQc0;

    .line 49
    .line 50
    iget-object v7, p0, LnU;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, p0, LnU;->T:LYU;

    .line 53
    .line 54
    iget-object v3, p0, LnU;->b:LrU;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v10}, LrU;->a(LrU;LE81;LPz;LQc0;Ljava/lang/Object;LQG0;LYU;LVE;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
