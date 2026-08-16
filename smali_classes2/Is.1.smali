.class public final synthetic LIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/vision/CameraVisionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LIs;->a:I

    iput-object p1, p0, LIs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LWn1;->a:LWn1;

    .line 6
    .line 7
    iget-object v5, p0, LIs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 8
    .line 9
    iget v6, p0, LIs;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 15
    .line 16
    invoke-static {v5}, LYZ;->N(LJn0;)LDn0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LOs;

    .line 21
    .line 22
    invoke-direct {v2, v5, v3}, LOs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;LUE;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v3, v2, v1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    iget-object v1, v5, Lcom/myra/voice/vision/CameraVisionActivity;->d:LYr;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, LJs;

    .line 34
    .line 35
    invoke-direct {v3, v5, v2}, LJs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LJs;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LJs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LYr;->f:Lvc0;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Camera not ready"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LJs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, LXr;

    .line 59
    .line 60
    invoke-direct {v5, v1, v3, v2}, LXr;-><init>(LYr;LJs;LJs;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LYr;->j:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Lvc0;->F(Ljava/util/concurrent/Executor;Lht0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v4

    .line 69
    :pswitch_1
    iget-object v0, v5, Lcom/myra/voice/vision/CameraVisionActivity;->d:LYr;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, LYr;->h:Lus;

    .line 74
    .line 75
    sget-object v3, Lus;->c:Lus;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v3, Lus;->b:Lus;

    .line 84
    .line 85
    invoke-static {v3}, Lgg0;->x(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Lgg0;->x(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v3, v0, LYr;->h:Lus;

    .line 93
    .line 94
    iput-boolean v2, v0, LYr;->i:Z

    .line 95
    .line 96
    invoke-virtual {v0}, LYr;->b()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v4

    .line 100
    :pswitch_2
    iget-object v1, v5, Lcom/myra/voice/vision/CameraVisionActivity;->d:LYr;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v6, v1, LYr;->e:LAn0;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v6, v6, LAn0;->c:LFs;

    .line 109
    .line 110
    iget-object v7, v6, LFs;->c0:LLV0;

    .line 111
    .line 112
    iget-object v7, v7, LLV0;->b:Lis;

    .line 113
    .line 114
    invoke-interface {v7}, Lis;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-boolean v2, v1, LYr;->i:Z

    .line 121
    .line 122
    xor-int/2addr v0, v2

    .line 123
    iput-boolean v0, v1, LYr;->i:Z

    .line 124
    .line 125
    iget-object v2, v6, LFs;->b0:LKV0;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LKV0;->g(Z)LVo0;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v1, LYr;->i:Z

    .line 131
    .line 132
    :cond_4
    iget-object v0, v5, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lnt1;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lnt1;->setFlashState(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v0, "overlayView"

    .line 141
    .line 142
    invoke-static {v0}, Lgg0;->k0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_6
    :goto_2
    return-object v4

    .line 147
    :pswitch_3
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 148
    .line 149
    const-string v0, "Closing camera."

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/myra/voice/vision/CameraVisionActivity;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LYZ;->N(LJn0;)LDn0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LKs;

    .line 159
    .line 160
    invoke-direct {v2, v5, v3}, LKs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;LUE;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3, v3, v2, v1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_4
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 168
    .line 169
    sget-object v0, LS81;->g:LwD0;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, LwD0;->j(Landroid/content/Context;)LS81;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
