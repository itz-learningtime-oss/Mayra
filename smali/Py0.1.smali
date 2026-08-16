.class public final LPy0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh40;


# direct methods
.method public constructor <init>(Lh40;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPy0;->c:Lh40;

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
    .locals 2

    .line 1
    new-instance v0, LPy0;

    .line 2
    .line 3
    iget-object v1, p0, LPy0;->c:Lh40;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LPy0;-><init>(Lh40;LUE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LPy0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LqN0;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPy0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPy0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LPy0;->a:I

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
    iget-object p1, p0, LPy0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LqN0;

    .line 29
    .line 30
    new-instance v6, Lzy0;

    .line 31
    .line 32
    iget-object p1, p0, LPy0;->c:Lh40;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v6, p1, v1}, Lzy0;-><init>(Lh40;I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, LPy0;->a:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v3 .. v8}, Luf1;->d(LqN0;Lcom/myra/voice/chat/n;Lf71;Li40;Led1;I)Ljava/lang/Object;

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
