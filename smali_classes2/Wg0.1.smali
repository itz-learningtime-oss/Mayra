.class public final LWg0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:LXg0;

.field public final synthetic c:LdO0;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LXg0;LdO0;Ljava/lang/Long;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWg0;->b:LXg0;

    .line 2
    .line 3
    iput-object p2, p0, LWg0;->c:LdO0;

    .line 4
    .line 5
    iput-object p3, p0, LWg0;->d:Ljava/lang/Long;

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
    .locals 3

    .line 1
    new-instance p1, LWg0;

    .line 2
    .line 3
    iget-object v0, p0, LWg0;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, LWg0;->b:LXg0;

    .line 6
    .line 7
    iget-object v2, p0, LWg0;->c:LdO0;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, LWg0;-><init>(LXg0;LdO0;Ljava/lang/Long;LUE;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LWg0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWg0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LWg0;->a:I

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
    iget-object p1, p0, LWg0;->b:LXg0;

    .line 26
    .line 27
    iget-object p1, p1, LXg0;->c:LbO0;

    .line 28
    .line 29
    new-instance v1, LVg0;

    .line 30
    .line 31
    iget-object v3, p0, LWg0;->d:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v4, p0, LWg0;->c:LdO0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v4, v3, v5}, LVg0;-><init>(LdO0;Ljava/lang/Long;LUE;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LWg0;->a:I

    .line 40
    .line 41
    new-instance v2, LgO0;

    .line 42
    .line 43
    invoke-direct {v2, v1, v5}, LgO0;-><init>(Ll40;LUE;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, p0}, LbO0;->a(Ll40;LVE;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
