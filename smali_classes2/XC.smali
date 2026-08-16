.class public final LXC;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:LQA0;

.field public b:I

.field public final synthetic c:LQA0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LQA0;


# direct methods
.method public constructor <init>(LQA0;Ljava/util/List;Landroid/content/Context;LQA0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXC;->c:LQA0;

    .line 2
    .line 3
    iput-object p2, p0, LXC;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LXC;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LXC;->f:LQA0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Led1;-><init>(ILUE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 6

    .line 1
    new-instance v0, LXC;

    .line 2
    .line 3
    iget-object v3, p0, LXC;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, LXC;->f:LQA0;

    .line 6
    .line 7
    iget-object v1, p0, LXC;->c:LQA0;

    .line 8
    .line 9
    iget-object v2, p0, LXC;->d:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LXC;-><init>(LQA0;Ljava/util/List;Landroid/content/Context;LQA0;LUE;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LXC;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXC;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LXC;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LXC;->c:LQA0;

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
    iget-object v0, p0, LXC;->a:LQA0;

    .line 13
    .line 14
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v2, p1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LoP;->a:LkM;

    .line 35
    .line 36
    sget-object p1, LPL;->b:LPL;

    .line 37
    .line 38
    new-instance v1, LWC;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, LXC;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, p0, LXC;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v4, v6, v5}, LWC;-><init>(LUE;Landroid/content/Context;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LXC;->f:LQA0;

    .line 49
    .line 50
    iput-object v4, p0, LXC;->a:LQA0;

    .line 51
    .line 52
    iput v3, p0, LXC;->b:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, v4

    .line 62
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v2, p1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LWn1;->a:LWn1;

    .line 73
    .line 74
    return-object p1
.end method
