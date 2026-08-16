.class public final LpP0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ProPurchaseActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ProPurchaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpP0;->b:Lcom/myra/voice/ProPurchaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, LpP0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LpP0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LpP0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LpP0;->f:Ljava/lang/String;

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
    new-instance v0, LpP0;

    .line 2
    .line 3
    iget-object v4, p0, LpP0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LpP0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LpP0;->b:Lcom/myra/voice/ProPurchaseActivity;

    .line 8
    .line 9
    iget-object v2, p0, LpP0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LpP0;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LpP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LpP0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpP0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpP0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LpP0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LpP0;->b:Lcom/myra/voice/ProPurchaseActivity;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v10, p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v10, p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    move-object v10, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object p1, v2, Lcom/myra/voice/ProPurchaseActivity;->d:LFd1;

    .line 43
    .line 44
    invoke-virtual {p1}, LFd1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lcom/myra/voice/backend/MyraRepository;

    .line 50
    .line 51
    iget-object v6, p0, LpP0;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, LpP0;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p0, LpP0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p0, LpP0;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput v4, p0, LpP0;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .line 61
    move-object v10, p0

    .line 62
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lcom/myra/voice/backend/MyraRepository;->verifySubscriptionPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    sget-object p1, Lf40;->a:Ljava/util/List;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    sput-object p1, Lf40;->d:Lb40;

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    sput-wide v5, Lf40;->e:J

    .line 77
    .line 78
    sget p1, Lcom/myra/voice/ProPurchaseActivity;->f:I

    .line 79
    .line 80
    iget-object p1, v2, Lcom/myra/voice/ProPurchaseActivity;->b:LFd1;

    .line 81
    .line 82
    invoke-virtual {p1}, LFd1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "pending_plan_id"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    const-string p1, "Plan activated successfully."

    .line 102
    .line 103
    invoke-static {v2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v1, "com.myra.voice.PURCHASE_UPDATED"

    .line 113
    .line 114
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    iput v3, v10, LpP0;->a:I

    .line 129
    .line 130
    const-wide/16 v5, 0x3e8

    .line 131
    .line 132
    invoke-static {v5, v6, p0}, Li60;->x(JLUE;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :goto_3
    move-object p1, v0

    .line 145
    goto :goto_4

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object v10, p0

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    const-string p1, "Payment verification failed"

    .line 156
    .line 157
    :cond_5
    invoke-static {v2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object p1, LWn1;->a:LWn1;

    .line 165
    .line 166
    return-object p1
.end method
