.class public final LsG;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lin0;

.field public final synthetic c:LQA0;

.field public final synthetic d:Lki1;

.field public final synthetic e:LUh1;

.field public final synthetic f:Lbd0;


# direct methods
.method public constructor <init>(Lin0;LQA0;Lki1;LUh1;Lbd0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsG;->b:Lin0;

    .line 2
    .line 3
    iput-object p2, p0, LsG;->c:LQA0;

    .line 4
    .line 5
    iput-object p3, p0, LsG;->d:Lki1;

    .line 6
    .line 7
    iput-object p4, p0, LsG;->e:LUh1;

    .line 8
    .line 9
    iput-object p5, p0, LsG;->f:Lbd0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Led1;-><init>(ILUE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 7

    .line 1
    new-instance v0, LsG;

    .line 2
    .line 3
    iget-object v4, p0, LsG;->e:LUh1;

    .line 4
    .line 5
    iget-object v1, p0, LsG;->b:Lin0;

    .line 6
    .line 7
    iget-object v2, p0, LsG;->c:LQA0;

    .line 8
    .line 9
    iget-object v3, p0, LsG;->d:Lki1;

    .line 10
    .line 11
    iget-object v5, p0, LsG;->f:Lbd0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LsG;-><init>(Lin0;LQA0;Lki1;LUh1;Lbd0;LUE;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, LsG;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsG;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LsG;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LsG;->b:Lin0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v8, :cond_0

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
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lzl;

    .line 31
    .line 32
    iget-object v1, p0, LsG;->c:LQA0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v1, v2}, Lzl;-><init>(LQA0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LPe0;->B0(Lh40;)LfK;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, LFu;

    .line 43
    .line 44
    iget-object v4, p0, LsG;->d:Lki1;

    .line 45
    .line 46
    iget-object v5, p0, LsG;->e:LUh1;

    .line 47
    .line 48
    iget-object v6, p0, LsG;->f:Lbd0;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct/range {v2 .. v7}, LFu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v8, p0, LsG;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, p0}, LfK;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-static {v3}, LPK;->j(Lin0;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LWn1;->a:LWn1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    invoke-static {v3}, LPK;->j(Lin0;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
