.class public final Lrv1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:LE91;

.field public final synthetic c:Lvz0;


# direct methods
.method public constructor <init>(LE91;Lvz0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv1;->b:LE91;

    .line 2
    .line 3
    iput-object p2, p0, Lrv1;->c:Lvz0;

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
    new-instance p1, Lrv1;

    .line 2
    .line 3
    iget-object v0, p0, Lrv1;->b:LE91;

    .line 4
    .line 5
    iget-object v1, p0, Lrv1;->c:Lvz0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lrv1;-><init>(LE91;Lvz0;LUE;)V

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
    invoke-virtual {p0, p1, p2}, Lrv1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrv1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LfH;->a:LfH;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lrv1;->a:I

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LT7;

    .line 26
    .line 27
    iget-object v1, p0, Lrv1;->c:Lvz0;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {p1, v1, v3}, LT7;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lrv1;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lrv1;->b:LE91;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, LJ00;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    new-instance p1, Lmq;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
