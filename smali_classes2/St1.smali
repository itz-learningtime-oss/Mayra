.class public final LSt1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSt1;->c:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, LSt1;->d:Landroid/widget/TextView;

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
    .locals 3

    .line 1
    new-instance v0, LSt1;

    .line 2
    .line 3
    iget-object v1, p0, LSt1;->c:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, LSt1;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LSt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;LUE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LSt1;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LSt1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSt1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LSt1;->c:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 2
    .line 3
    sget-object v1, LfH;->a:LfH;

    .line 4
    .line 5
    iget v2, p0, LSt1;->a:I

    .line 6
    .line 7
    sget-object v3, LWn1;->a:LWn1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

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
    iget-object p1, p0, LSt1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LeH;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    const/16 v5, 0x3e80

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v5, v2, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    new-instance v7, Landroid/media/AudioRecord;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/16 v9, 0x3e80

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array v4, v12, [B

    .line 60
    .line 61
    sget-object v5, LoP;->a:LkM;

    .line 62
    .line 63
    sget-object v5, Lft0;->a:Let0;

    .line 64
    .line 65
    new-instance v8, LQt1;

    .line 66
    .line 67
    iget-object v9, p0, LSt1;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v8, v0, v9, v2}, LQt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;LUE;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5, v2, v8, v6}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {p1}, Lht0;->W(LeH;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v7, v4, v2, v12}, Landroid/media/AudioRecord;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    invoke-static {v4, v2}, LKd;->w0([BI)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Loy;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-static {v1}, Loy;->H0(Ljava/util/List;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->e:[B

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    sget-object p1, LoP;->a:LkM;

    .line 139
    .line 140
    sget-object p1, Lft0;->a:Let0;

    .line 141
    .line 142
    new-instance v5, LRt1;

    .line 143
    .line 144
    invoke-direct {v5, v0, v2}, LRt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;LUE;)V

    .line 145
    .line 146
    .line 147
    iput v4, p0, LSt1;->a:I

    .line 148
    .line 149
    invoke-static {p1, v5, p0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_4

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    :goto_3
    return-object v3
.end method
