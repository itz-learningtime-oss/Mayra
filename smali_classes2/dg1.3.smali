.class public final Ldg1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Leg1;


# direct methods
.method public constructor <init>(Leg1;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg1;->b:Leg1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 1

    .line 1
    new-instance p1, Ldg1;

    .line 2
    .line 3
    iget-object v0, p0, Ldg1;->b:Leg1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldg1;-><init>(Leg1;LUE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ldg1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldg1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Ldg1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmq;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lag1;->b:LpS0;

    .line 31
    .line 32
    new-instance v1, LT7;

    .line 33
    .line 34
    iget-object v3, p0, Ldg1;->b:Leg1;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v1, v3, v4}, LT7;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Ldg1;->a:I

    .line 41
    .line 42
    iget-object p1, p1, LpS0;->a:LRA0;

    .line 43
    .line 44
    check-cast p1, LG91;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, LG91;->collect(LL00;LUE;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    sget-object p1, LWn1;->a:LWn1;

    .line 51
    .line 52
    return-object p1
.end method
