.class public final LmH;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LnX0;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LnX0;[Ljava/lang/String;Ljava/util/concurrent/Callable;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmH;->c:LnX0;

    .line 2
    .line 3
    iput-object p2, p0, LmH;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LmH;->e:Ljava/util/concurrent/Callable;

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
    .locals 4

    .line 1
    new-instance v0, LmH;

    .line 2
    .line 3
    iget-object v1, p0, LmH;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LmH;->e:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, LmH;->c:LnX0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LmH;-><init>(LnX0;[Ljava/lang/String;Ljava/util/concurrent/Callable;LUE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LmH;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL00;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LmH;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmH;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LmH;->a:I

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LmH;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, LL00;

    .line 29
    .line 30
    new-instance v3, LlH;

    .line 31
    .line 32
    iget-object v7, p0, LmH;->e:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    iget-object v6, p0, LmH;->d:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, LmH;->c:LnX0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, LlH;-><init>(LnX0;LL00;[Ljava/lang/String;Ljava/util/concurrent/Callable;LUE;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LmH;->a:I

    .line 43
    .line 44
    invoke-static {v3, p0}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 52
    .line 53
    return-object p1
.end method
