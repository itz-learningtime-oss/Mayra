.class public final LCC;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:LQA0;

.field public final synthetic T:LQA0;

.field public a:I

.field public final synthetic b:LlC;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LQA0;

.field public final synthetic e:LQA0;

.field public final synthetic f:LeH;


# direct methods
.method public constructor <init>(LlC;LUE;LeH;LQA0;LQA0;LQA0;LQA0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCC;->b:LlC;

    .line 2
    .line 3
    iput-object p8, p0, LCC;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LCC;->d:LQA0;

    .line 6
    .line 7
    iput-object p5, p0, LCC;->e:LQA0;

    .line 8
    .line 9
    iput-object p3, p0, LCC;->f:LeH;

    .line 10
    .line 11
    iput-object p6, p0, LCC;->S:LQA0;

    .line 12
    .line 13
    iput-object p7, p0, LCC;->T:LQA0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 9

    .line 1
    new-instance v0, LCC;

    .line 2
    .line 3
    iget-object v6, p0, LCC;->S:LQA0;

    .line 4
    .line 5
    iget-object v7, p0, LCC;->T:LQA0;

    .line 6
    .line 7
    iget-object v1, p0, LCC;->b:LlC;

    .line 8
    .line 9
    iget-object v8, p0, LCC;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LCC;->d:LQA0;

    .line 12
    .line 13
    iget-object v5, p0, LCC;->e:LQA0;

    .line 14
    .line 15
    iget-object v3, p0, LCC;->f:LeH;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LCC;-><init>(LlC;LUE;LeH;LQA0;LQA0;LQA0;LQA0;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, LCC;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCC;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LCC;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LCC;->b:LlC;

    .line 6
    .line 7
    iget-object v3, p0, LCC;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    iput v4, p0, LCC;->a:I

    .line 30
    .line 31
    invoke-interface {v2, v3, p0}, LlC;->e(Landroid/content/Context;Led1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, LCC;->d:LQA0;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LCC;->e:LQA0;

    .line 46
    .line 47
    const-string v0, "Disconnected."

    .line 48
    .line 49
    invoke-interface {p1, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LCC;->S:LQA0;

    .line 53
    .line 54
    iget-object v0, p0, LCC;->T:LQA0;

    .line 55
    .line 56
    iget-object v1, p0, LCC;->f:LeH;

    .line 57
    .line 58
    invoke-static {v2, v1, p1, v0, v3}, Lht0;->u(LlC;LeH;LQA0;LQA0;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LWn1;->a:LWn1;

    .line 62
    .line 63
    return-object p1
.end method
