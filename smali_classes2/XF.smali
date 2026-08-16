.class public final LXF;
.super Led1;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ConversationalAgentService;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LUE;)LUE;
    .locals 2

    .line 1
    new-instance v0, LXF;

    .line 2
    .line 3
    iget-object v1, p0, LXF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LXF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LUE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXF;->create(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LXF;

    .line 8
    .line 9
    sget-object v0, LWn1;->a:LWn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LXF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LXF;->a:I

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
    iput v2, p0, LXF;->a:I

    .line 26
    .line 27
    iget-object p1, p0, LXF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->b:LSE;

    .line 30
    .line 31
    new-instance v2, LvF;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, v3}, LvF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v1, v3, v2, v4}, Lgt0;->e(LeH;LTG;Ll40;I)LRM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/myra/voice/ConversationalAgentService;->D(LN;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LwF;

    .line 46
    .line 47
    invoke-direct {v5, p1, v3}, LwF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v5, v4}, Lgt0;->e(LeH;LTG;Ll40;I)LRM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/myra/voice/ConversationalAgentService;->D(LN;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "BlurrSettings"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "selected_voice"

    .line 65
    .line 66
    const-string v6, "CHIRP_LAOMEDEIA"

    .line 67
    .line 68
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v6, v4

    .line 76
    :goto_0
    :try_start_0
    invoke-static {v6}, Lxe1;->valueOf(Ljava/lang/String;)Lxe1;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    sget-object v4, Lxe1;->d:Lxe1;

    .line 82
    .line 83
    :goto_1
    iget-object v8, v4, Lxe1;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, LMd;->V(Landroid/content/Context;)LYX0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v9, LA31;

    .line 90
    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    invoke-direct {v9, v4, p1, v2}, LA31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ls50;

    .line 97
    .line 98
    new-instance v6, LuF;

    .line 99
    .line 100
    invoke-direct {v6, v3, v1, p1}, LuF;-><init>(LUE;LRM;Lcom/myra/voice/ConversationalAgentService;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lcom/myra/voice/ConversationalAgentService;->K0:Ljava/util/Set;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, Ls50;-><init>(LuF;Ljava/util/Set;Ljava/lang/String;LA31;LYX0;)V

    .line 106
    .line 107
    .line 108
    if-ne v5, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    return-object v5
.end method
