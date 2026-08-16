.class public final Lum0;
.super LWy0;
.source "SourceFile"

# interfaces
.implements Lx21;


# instance fields
.field public Z:LJi0;

.field public a0:Lqm0;

.field public b0:LfH0;

.field public c0:Z

.field public d0:Lo01;

.field public final e0:Lsm0;

.field public f0:Lsm0;


# direct methods
.method public constructor <init>(LJi0;Lqm0;LfH0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum0;->Z:LJi0;

    .line 5
    .line 6
    iput-object p2, p0, Lum0;->a0:Lqm0;

    .line 7
    .line 8
    iput-object p3, p0, Lum0;->b0:LfH0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lum0;->c0:Z

    .line 11
    .line 12
    new-instance p1, Lsm0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lsm0;-><init>(Lum0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lum0;->e0:Lsm0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lum0;->M0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0()V
    .locals 4

    .line 1
    new-instance v0, Lo01;

    .line 2
    .line 3
    new-instance v1, Lrm0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lrm0;-><init>(Lum0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lrm0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lrm0;-><init>(Lum0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lo01;-><init>(Lh40;Lh40;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lum0;->d0:Lo01;

    .line 19
    .line 20
    iget-boolean v0, p0, Lum0;->c0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lsm0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lsm0;-><init>(Lum0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lum0;->f0:Lsm0;

    .line 33
    .line 34
    return-void
.end method

.method public final u(Lv21;)V
    .locals 6

    .line 1
    invoke-static {p1}, LF21;->f(Lv21;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lum0;->e0:Lsm0;

    .line 5
    .line 6
    sget-object v1, LD21;->E:LG21;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lv21;->g(LG21;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lum0;->b0:LfH0;

    .line 12
    .line 13
    sget-object v1, LfH0;->a:LfH0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "scrollAxisRange"

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lum0;->d0:Lo01;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LD21;->p:LG21;

    .line 25
    .line 26
    sget-object v3, LF21;->a:[LMi0;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LG21;->a(Lv21;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lgg0;->k0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    iget-object v0, p0, Lum0;->d0:Lo01;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v1, LD21;->o:LG21;

    .line 45
    .line 46
    sget-object v3, LF21;->a:[LMi0;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LG21;->a(Lv21;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lum0;->f0:Lsm0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lu21;->f:LG21;

    .line 60
    .line 61
    new-instance v3, LJ0;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0}, LJ0;-><init>(Ljava/lang/String;Ln40;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v3}, Lv21;->g(LG21;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Lrm0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lrm0;-><init>(Lum0;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lu21;->A:LG21;

    .line 76
    .line 77
    new-instance v3, LJ0;

    .line 78
    .line 79
    new-instance v4, Lzl0;

    .line 80
    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, Lzl0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, LJ0;-><init>(Ljava/lang/String;Ln40;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, Lv21;->g(LG21;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lum0;->a0:Lqm0;

    .line 93
    .line 94
    iget v1, v0, Lqm0;->a:I

    .line 95
    .line 96
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v0, Lqm0;->b:Z

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v2, -0x1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Lly;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lly;-><init>(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Lly;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lly;-><init>(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    iget-object v1, v0, Lqm0;->c:LS01;

    .line 118
    .line 119
    check-cast v1, LdM;

    .line 120
    .line 121
    iget-boolean v0, v0, Lqm0;->b:Z

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Lly;

    .line 127
    .line 128
    invoke-virtual {v1}, LdM;->l()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, v1, v2}, Lly;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v0, Lly;

    .line 137
    .line 138
    invoke-virtual {v1}, LdM;->l()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v2, v1}, Lly;-><init>(II)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v1, LD21;->f:LG21;

    .line 146
    .line 147
    sget-object v2, LF21;->a:[LMi0;

    .line 148
    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    aget-object v2, v2, v3

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, LG21;->a(Lv21;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {v3}, Lgg0;->k0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
