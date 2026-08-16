.class public final LZm1;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZm1;->a:I

    iput-object p2, p0, LZm1;->b:Ljava/lang/Object;

    iput-object p3, p0, LZm1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LZm1;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ls6;

    .line 10
    .line 11
    iget-object v0, p0, LZm1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LWv1;

    .line 14
    .line 15
    iget-boolean v2, v0, LWv1;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Ls6;->a:LJn0;

    .line 20
    .line 21
    invoke-interface {p1}, LJn0;->getLifecycle()Lxn0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, LZm1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LTz;

    .line 28
    .line 29
    iput-object v2, v0, LWv1;->e:LTz;

    .line 30
    .line 31
    iget-object v3, v0, LWv1;->d:Lxn0;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, LWv1;->d:Lxn0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxn0;->a(LIn0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lxn0;->b()Lwn0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Lwn0;->c:Lwn0;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, LVv1;

    .line 54
    .line 55
    invoke-direct {p1, v0, v2, v1}, LVv1;-><init>(LWv1;LTz;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LTz;

    .line 59
    .line 60
    const v3, -0x773f589e

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1, v3, v1}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LWv1;->b:LkB;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, LkB;->j(LTz;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, LuP;

    .line 75
    .line 76
    iget-object p1, p0, LZm1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Llv1;

    .line 79
    .line 80
    iget v0, p1, Llv1;->t:I

    .line 81
    .line 82
    iget-object v2, p0, LZm1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LRr1;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    iget-object v0, p1, Llv1;->u:LFe0;

    .line 91
    .line 92
    invoke-static {v2, v0}, LIr1;->l(Landroid/view/View;LAF0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LRr1;->o(Landroid/view/View;LYu;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget v0, p1, Llv1;->t:I

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    iput v0, p1, Llv1;->t:I

    .line 114
    .line 115
    new-instance v0, Le7;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {v0, v1, p1, v2}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    check-cast p1, LC80;

    .line 124
    .line 125
    const-string v1, "$this$buildHeaders"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LZm1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LD80;

    .line 133
    .line 134
    new-instance v2, LL;

    .line 135
    .line 136
    invoke-direct {v2, p1, v0}, LL;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, LMa1;->c(Ll40;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LZm1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LlH0;

    .line 145
    .line 146
    invoke-virtual {v1}, LlH0;->c()Lz80;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "stringValues"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LL;

    .line 156
    .line 157
    invoke-direct {v2, p1, v0}, LL;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, LMa1;->c(Ll40;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LWn1;->a:LWn1;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LZm1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LIo1;

    .line 174
    .line 175
    iget v0, p1, LIo1;->e:F

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iput v1, p1, LIo1;->e:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, LZm1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Li40;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, LWn1;->a:LWn1;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_3
    check-cast p1, Lcn1;

    .line 195
    .line 196
    iget-object v0, p0, LZm1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LhX0;

    .line 199
    .line 200
    iget-object v1, v0, LhX0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LLE0;

    .line 203
    .line 204
    iget-object v2, p0, LZm1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LYm1;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_0
    invoke-interface {p1}, Lcn1;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    iget-object v0, v0, LhX0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LyT;

    .line 218
    .line 219
    invoke-virtual {v0, v2, p1}, LyT;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object p1, v0, LhX0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, LyT;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, LyT;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_1
    monitor-exit v1

    .line 233
    sget-object p1, LWn1;->a:LWn1;

    .line 234
    .line 235
    return-object p1

    .line 236
    :goto_2
    monitor-exit v1

    .line 237
    throw p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
