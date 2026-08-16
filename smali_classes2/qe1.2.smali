.class public final Lqe1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwe1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwe1;Ljava/lang/String;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe1;->c:Lwe1;

    .line 2
    .line 3
    iput-object p2, p0, Lqe1;->d:Ljava/lang/String;

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
    new-instance v0, Lqe1;

    .line 2
    .line 3
    iget-object v1, p0, Lqe1;->c:Lwe1;

    .line 4
    .line 5
    iget-object v2, p0, Lqe1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqe1;-><init>(Lwe1;Ljava/lang/String;LUE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqe1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqe1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqe1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqe1;->a:I

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
    iget-object p1, p0, Lqe1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LeH;

    .line 28
    .line 29
    new-instance v1, Lpe1;

    .line 30
    .line 31
    iget-object v3, p0, Lqe1;->c:Lwe1;

    .line 32
    .line 33
    iget-object v4, p0, Lqe1;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lpe1;-><init>(Lwe1;Ljava/lang/String;LUE;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {p1, v5, v5, v1, v4}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v3, Lwe1;->h:Ln91;

    .line 45
    .line 46
    iput v2, p0, Lqe1;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lph0;->join(LUE;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 56
    .line 57
    return-object p1
.end method
