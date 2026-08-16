.class public final Lm10;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lz91;

.field public final synthetic c:LJ00;

.field public final synthetic d:LG91;

.field public final synthetic e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lz91;LJ00;LG91;Ljava/lang/Float;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm10;->b:Lz91;

    .line 2
    .line 3
    iput-object p2, p0, Lm10;->c:LJ00;

    .line 4
    .line 5
    iput-object p3, p0, Lm10;->d:LG91;

    .line 6
    .line 7
    iput-object p4, p0, Lm10;->e:Ljava/lang/Float;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Led1;-><init>(ILUE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 6

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    iget-object v3, p0, Lm10;->d:LG91;

    .line 4
    .line 5
    iget-object v4, p0, Lm10;->e:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v1, p0, Lm10;->b:Lz91;

    .line 8
    .line 9
    iget-object v2, p0, Lm10;->c:LJ00;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm10;-><init>(Lz91;LJ00;LG91;Ljava/lang/Float;LUE;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lm10;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm10;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LfH;->a:LfH;

    .line 4
    .line 5
    iget v2, v0, Lm10;->a:I

    .line 6
    .line 7
    sget-object v3, LWn1;->a:LWn1;

    .line 8
    .line 9
    iget-object v4, v0, Lm10;->c:LJ00;

    .line 10
    .line 11
    iget-object v5, v0, Lm10;->d:LG91;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v9, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v8, :cond_1

    .line 24
    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_4
    invoke-static/range {p1 .. p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lc61;->a:LLE0;

    .line 55
    .line 56
    iget-object v10, v0, Lm10;->b:Lz91;

    .line 57
    .line 58
    if-ne v10, v2, :cond_5

    .line 59
    .line 60
    iput v9, v0, Lm10;->a:I

    .line 61
    .line 62
    invoke-interface {v4, v5, v0}, LJ00;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_a

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    sget-object v2, Lc61;->b:LVE0;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-ne v10, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5}, Lw0;->f()LUb1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v7, Lk10;

    .line 80
    .line 81
    invoke-direct {v7, v6, v9}, Led1;-><init>(ILUE;)V

    .line 82
    .line 83
    .line 84
    iput v6, v0, Lm10;->a:I

    .line 85
    .line 86
    invoke-static {v2, v7, v0}, LYZ;->I(LJ00;Ll40;LVE;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_0
    iput v8, v0, Lm10;->a:I

    .line 94
    .line 95
    invoke-interface {v4, v5, v0}, LJ00;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_a

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v5}, Lw0;->f()LUb1;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v11, Lx91;

    .line 107
    .line 108
    invoke-direct {v11, v10, v9}, Lx91;-><init>(Lz91;LUE;)V

    .line 109
    .line 110
    .line 111
    sget v2, Lb10;->a:I

    .line 112
    .line 113
    new-instance v10, LHu;

    .line 114
    .line 115
    sget-object v16, LJT;->a:LJT;

    .line 116
    .line 117
    sget-object v15, Lco;->a:Lco;

    .line 118
    .line 119
    const/4 v14, -0x2

    .line 120
    move-object/from16 v13, v16

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, LHu;-><init>(Lo40;LJ00;LTG;ILco;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ly91;

    .line 126
    .line 127
    invoke-direct {v2, v6, v9}, Led1;-><init>(ILUE;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LU00;

    .line 131
    .line 132
    invoke-direct {v6, v10, v2}, LU00;-><init>(LJ00;Ll40;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LYZ;->E(LJ00;)LJ00;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LYZ;->E(LJ00;)LJ00;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v6, Ll10;

    .line 144
    .line 145
    iget-object v8, v0, Lm10;->e:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v6, v4, v5, v8, v9}, Ll10;-><init>(LJ00;LG91;Ljava/lang/Float;LUE;)V

    .line 148
    .line 149
    .line 150
    iput v7, v0, Lm10;->a:I

    .line 151
    .line 152
    new-instance v14, LjE;

    .line 153
    .line 154
    invoke-direct {v14, v6, v9}, LjE;-><init>(Ll40;LUE;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, LHu;

    .line 158
    .line 159
    const/16 v17, -0x2

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    move-object v15, v2

    .line 164
    invoke-direct/range {v13 .. v18}, LHu;-><init>(Lo40;LJ00;LTG;ILco;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v13, v2}, LYZ;->v(LJ00;I)LJ00;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, LID0;->a:LID0;

    .line 173
    .line 174
    invoke-interface {v2, v4, v0}, LJ00;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    move-object v2, v3

    .line 182
    :goto_1
    if-ne v2, v1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move-object v2, v3

    .line 186
    :goto_2
    if-ne v2, v1, :cond_a

    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_a
    return-object v3
.end method
