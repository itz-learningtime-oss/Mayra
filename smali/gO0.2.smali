.class public final LgO0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Led1;


# direct methods
.method public constructor <init>(Ll40;LUE;)V
    .locals 0

    .line 1
    check-cast p1, Led1;

    .line 2
    .line 3
    iput-object p1, p0, LgO0;->c:Led1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance v0, LgO0;

    .line 2
    .line 3
    iget-object v1, p0, LgO0;->c:Led1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LgO0;-><init>(Ll40;LUE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LgO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LCA0;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LgO0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgO0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgO0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LgO0;->a:I

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
    iget-object v0, p0, LgO0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCA0;

    .line 13
    .line 14
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

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
    iget-object p1, p0, LgO0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LCA0;

    .line 32
    .line 33
    new-instance v1, LCA0;

    .line 34
    .line 35
    invoke-virtual {p1}, LCA0;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LSu0;->l0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v3}, LCA0;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LgO0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, LgO0;->a:I

    .line 50
    .line 51
    iget-object p1, p0, LgO0;->c:Led1;

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1
.end method
