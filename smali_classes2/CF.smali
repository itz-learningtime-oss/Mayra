.class public final LCF;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:Lcom/myra/voice/ConversationalAgentService;

.field public b:I

.field public final synthetic c:Lcom/myra/voice/ConversationalAgentService;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCF;->c:Lcom/myra/voice/ConversationalAgentService;

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
    new-instance p1, LCF;

    .line 2
    .line 3
    iget-object v0, p0, LCF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LCF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LCF;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCF;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LCF;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LCF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LCF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lpw0;->a:LCm1;

    .line 31
    .line 32
    iput-object v2, p0, LCF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 33
    .line 34
    iput v4, p0, LCF;->b:I

    .line 35
    .line 36
    new-instance p1, Low0;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3}, Low0;-><init>(Landroid/content/Context;LUE;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lpw0;->a:LCm1;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, LCm1;->a(Li40;LVE;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {p1, v4}, Lqy;->Z(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/myra/voice/backend/MemoryDto;

    .line 79
    .line 80
    new-instance v5, Lcom/myra/voice/data/UserMemory;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/myra/voice/backend/MemoryDto;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4}, Lcom/myra/voice/backend/MemoryDto;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v7, v3

    .line 98
    :goto_2
    if-nez v7, :cond_4

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v4}, Lcom/myra/voice/backend/MemoryDto;->getSource()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    const-string v4, "MYRA"

    .line 109
    .line 110
    :cond_5
    new-instance v8, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v4, v8}, Lcom/myra/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iput-object v1, v0, Lcom/myra/voice/ConversationalAgentService;->c0:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, v2, Lcom/myra/voice/ConversationalAgentService;->c0:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    sget-object p1, LWn1;->a:LWn1;

    .line 130
    .line 131
    return-object p1
.end method
