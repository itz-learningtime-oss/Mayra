.class public final synthetic LlF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/ConversationalAgentService;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ConversationalAgentService;I)V
    .locals 0

    .line 1
    iput p2, p0, LlF;->a:I

    iput-object p1, p0, LlF;->b:Lcom/myra/voice/ConversationalAgentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LlF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    iget v1, p0, LlF;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 9
    .line 10
    new-instance v1, LiF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LiF;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 26
    .line 27
    new-instance v1, Lcom/myra/voice/backend/MyraRepository;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 34
    .line 35
    new-instance v1, Lcom/myra/voice/backend/AuthRepository;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 42
    .line 43
    sget-object v1, LS81;->g:LwD0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LwD0;->j(Landroid/content/Context;)LS81;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 51
    .line 52
    const-string v1, "window"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 67
    .line 68
    new-instance v1, Lbu1;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbu1;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 75
    .line 76
    new-instance v1, Lx31;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lx31;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 83
    .line 84
    sget-object v1, LBB0;->i:LWY;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LWY;->o(Landroid/content/Context;)LBB0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 92
    .line 93
    sget-object v1, Lst1;->k:LbL0;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LbL0;->d(Landroid/content/Context;)Lst1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_8
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 101
    .line 102
    sget-object v1, Leg1;->h:LrL0;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LrL0;->e(Landroid/content/Context;)Leg1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 110
    .line 111
    sget-object v1, LcI0;->i:LaI0;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LaI0;->c(Landroid/content/Context;)LcI0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_a
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 119
    .line 120
    sget-object v1, Lwe1;->u:LaI0;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LaI0;->f(Landroid/content/Context;)Lwe1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
