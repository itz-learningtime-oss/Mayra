.class public final LQF;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ConversationalAgentService;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQF;->b:Lcom/myra/voice/ConversationalAgentService;

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
    new-instance p1, LQF;

    .line 2
    .line 3
    iget-object v0, p0, LQF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LQF;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQF;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQF;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LQF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, LiL0;

    .line 35
    .line 36
    new-instance v1, LTD1;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LTD1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LVE0;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v5, v6}, LVE0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, v5}, LiL0;-><init>(LTD1;LVE0;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput v3, p0, LQF;->a:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0, v3}, LiL0;->a(LiL0;Ljava/lang/Boolean;LVE;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    check-cast p1, La01;

    .line 62
    .line 63
    iget-object p1, p1, La01;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput v4, p0, LQF;->a:I

    .line 68
    .line 69
    invoke-static {v2, p1, p0}, Lcom/myra/voice/ConversationalAgentService;->d(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :cond_4
    :goto_3
    sget-object p1, LWn1;->a:LWn1;

    .line 77
    .line 78
    return-object p1
.end method
