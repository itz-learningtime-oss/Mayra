.class public final LoQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LoQ0;


# instance fields
.field public final a:LeD0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoQ0;

    .line 2
    .line 3
    invoke-direct {v0}, LoQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoQ0;->c:LoQ0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LoQ0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, LeD0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LeD0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LoQ0;->a:LeD0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LTZ0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoQ0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LTZ0;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, LoQ0;->a:LeD0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, LYZ0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, LM50;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, LYZ0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, LeD0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LNt0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LNt0;->a(Ljava/lang/Class;)LYR0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, LYR0;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v1, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, LYR0;->a:LM50;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, LYZ0;->c:Lfo1;

    .line 75
    .line 76
    sget-object v3, LAW;->a:LxW;

    .line 77
    .line 78
    new-instance v4, LAx0;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, LAx0;-><init>(Lfo1;LxW;LM50;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object v1, LYZ0;->b:Lfo1;

    .line 86
    .line 87
    sget-object v3, LAW;->b:LxW;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, LAx0;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3, v2}, LAx0;-><init>(Lfo1;LxW;LM50;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    sget-object v4, LnD0;->b:LkD0;

    .line 113
    .line 114
    sget-object v5, LCo0;->b:LBo0;

    .line 115
    .line 116
    sget-object v6, LYZ0;->c:Lfo1;

    .line 117
    .line 118
    invoke-virtual {v3}, LYR0;->a()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, LKq;->z(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v7, v2, :cond_5

    .line 127
    .line 128
    sget-object v1, LAW;->a:LxW;

    .line 129
    .line 130
    :cond_5
    move-object v7, v1

    .line 131
    sget-object v8, Lju0;->b:Lgu0;

    .line 132
    .line 133
    sget-object v1, Lxx0;->n:[I

    .line 134
    .line 135
    instance-of v1, v3, LYR0;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lxx0;->x(LYR0;LkD0;LBo0;Lfo1;LxW;Lgu0;)Lxx0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    move-object v1, v4

    .line 154
    sget-object v4, LnD0;->a:LkD0;

    .line 155
    .line 156
    move-object v6, v5

    .line 157
    sget-object v5, LCo0;->a:LBo0;

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    sget-object v6, LYZ0;->b:Lfo1;

    .line 161
    .line 162
    invoke-virtual {v3}, LYR0;->a()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, LKq;->z(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eq v8, v2, :cond_8

    .line 171
    .line 172
    sget-object v1, LAW;->b:LxW;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    :cond_8
    move-object v7, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :goto_1
    sget-object v8, Lju0;->a:Lgu0;

    .line 185
    .line 186
    sget-object v1, Lxx0;->n:[I

    .line 187
    .line 188
    instance-of v1, v3, LYR0;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-static/range {v3 .. v8}, Lxx0;->x(LYR0;LkD0;LBo0;Lfo1;LxW;Lgu0;)Lxx0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_2
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LTZ0;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    return-object v4

    .line 206
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Ljava/lang/ClassCastException;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_c
    return-object v1
.end method
