.class public final LJC;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:LlC;

.field public b:I

.field public final synthetic c:LlC;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LlC;Landroid/content/Context;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJC;->c:LlC;

    .line 2
    .line 3
    iput-object p2, p0, LJC;->d:Landroid/content/Context;

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
    new-instance p1, LJC;

    .line 2
    .line 3
    iget-object v0, p0, LJC;->c:LlC;

    .line 4
    .line 5
    iget-object v1, p0, LJC;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJC;-><init>(LlC;Landroid/content/Context;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LJC;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJC;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LJC;->b:I

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
    iget-object v0, p0, LJC;->a:LlC;

    .line 11
    .line 12
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, LJC;->c:LlC;

    .line 28
    .line 29
    iput-object p1, p0, LJC;->a:LlC;

    .line 30
    .line 31
    iput v2, p0, LJC;->b:I

    .line 32
    .line 33
    iget-object v1, p0, LJC;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, LlC;->c(Landroid/content/Context;LVE;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    sget-object v1, LMC;->c:LMC;

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LcJ0;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
