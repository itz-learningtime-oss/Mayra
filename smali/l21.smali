.class public final Ll21;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm21;

.field public final synthetic d:LN11;


# direct methods
.method public constructor <init>(Lm21;LN11;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll21;->c:Lm21;

    .line 2
    .line 3
    iput-object p2, p0, Ll21;->d:LN11;

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
    new-instance v0, Ll21;

    .line 2
    .line 3
    iget-object v1, p0, Ll21;->c:Lm21;

    .line 4
    .line 5
    iget-object v2, p0, Ll21;->d:LN11;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ll21;-><init>(Lm21;LN11;LUE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll21;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ll21;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll21;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ll21;->a:I

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll21;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LqN0;

    .line 30
    .line 31
    new-instance v1, Lzl0;

    .line 32
    .line 33
    iget-object v4, p0, Ll21;->d:LN11;

    .line 34
    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    invoke-direct {v1, v4, v5}, Lzl0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Ll21;->a:I

    .line 41
    .line 42
    new-instance v3, Lj21;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v1, v4}, Lj21;-><init>(Lzl0;LUE;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, p0}, LOB1;->h(LqN0;Ll40;LUE;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    :goto_0
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object v2
.end method
