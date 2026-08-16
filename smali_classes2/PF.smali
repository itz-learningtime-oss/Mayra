.class public final LPF;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ConversationalAgentService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LPF;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LPF;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LPF;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LPF;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Led1;-><init>(ILUE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 7

    .line 1
    new-instance v0, LPF;

    .line 2
    .line 3
    iget-object v4, p0, LPF;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LPF;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LPF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 8
    .line 9
    iget-object v2, p0, LPF;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LPF;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LPF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LPF;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPF;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LPF;->a:I

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
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, LPF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 26
    .line 27
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/myra/voice/ConversationalAgentService;->n0:LFd1;

    .line 30
    .line 31
    invoke-virtual {p1}, LFd1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LiF;

    .line 37
    .line 38
    iget-object v4, p0, LPF;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LPF;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, LPF;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, LPF;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, LPF;->a:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, LiF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 57
    .line 58
    return-object p1
.end method
