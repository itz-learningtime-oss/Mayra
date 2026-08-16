.class public final LHH0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Z

.field public final synthetic T:LVi1;

.field public final synthetic U:LBj0;

.field public final synthetic V:Lzj0;

.field public final synthetic W:Z

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ltt1;

.field public final synthetic a:LXy0;

.field public final synthetic a0:LpA0;

.field public final synthetic b:Ll40;

.field public final synthetic b0:Ll40;

.field public final synthetic c:LIN;

.field public final synthetic c0:Ll40;

.field public final synthetic d:Lrh1;

.field public final synthetic d0:LTz;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic e0:LT41;

.field public final synthetic f:Li40;


# direct methods
.method public constructor <init>(LXy0;Ll40;LIN;Lrh1;Ljava/lang/String;Li40;ZLVi1;LBj0;Lzj0;ZIILtt1;LpA0;Ll40;Ll40;LTz;LT41;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHH0;->a:LXy0;

    iput-object p2, p0, LHH0;->b:Ll40;

    iput-object p3, p0, LHH0;->c:LIN;

    iput-object p4, p0, LHH0;->d:Lrh1;

    iput-object p5, p0, LHH0;->e:Ljava/lang/String;

    iput-object p6, p0, LHH0;->f:Li40;

    iput-boolean p7, p0, LHH0;->S:Z

    iput-object p8, p0, LHH0;->T:LVi1;

    iput-object p9, p0, LHH0;->U:LBj0;

    iput-object p10, p0, LHH0;->V:Lzj0;

    iput-boolean p11, p0, LHH0;->W:Z

    iput p12, p0, LHH0;->X:I

    iput p13, p0, LHH0;->Y:I

    iput-object p14, p0, LHH0;->Z:Ltt1;

    iput-object p15, p0, LHH0;->a0:LpA0;

    move-object/from16 p1, p16

    iput-object p1, p0, LHH0;->b0:Ll40;

    move-object/from16 p1, p17

    iput-object p1, p0, LHH0;->c0:Ll40;

    move-object/from16 p1, p18

    iput-object p1, p0, LHH0;->d0:LTz;

    move-object/from16 p1, p19

    iput-object p1, p0, LHH0;->e0:LT41;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSA;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LZA;

    .line 22
    .line 23
    invoke-virtual {v2}, LZA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LZA;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, LUy0;->a:LUy0;

    .line 36
    .line 37
    iget-object v3, v0, LHH0;->b:Ll40;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, LiF0;->c:LiF0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v2, v4, v3}, Lw21;->a(LXy0;ZLi40;)LXy0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-wide v2, LLH0;->b:J

    .line 49
    .line 50
    iget-object v4, v0, LHH0;->c:LIN;

    .line 51
    .line 52
    invoke-interface {v4, v2, v3}, LIN;->t(J)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v10, 0xd

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->m(LXy0;FFFFI)LXy0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    iget-object v3, v0, LHH0;->a:LXy0;

    .line 66
    .line 67
    invoke-interface {v3, v2}, LXy0;->j(LXy0;)LXy0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f130066

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, LZa1;->l(LSA;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    sget v3, LHh1;->b:F

    .line 78
    .line 79
    sget v3, LFH0;->c:F

    .line 80
    .line 81
    sget v4, LFH0;->b:F

    .line 82
    .line 83
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/c;->a(LXy0;FF)LXy0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v14, Lw81;

    .line 88
    .line 89
    iget-object v2, v0, LHH0;->d:Lrh1;

    .line 90
    .line 91
    iget-wide v4, v2, Lrh1;->i:J

    .line 92
    .line 93
    invoke-direct {v14, v4, v5}, Lw81;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v15, LGH0;

    .line 97
    .line 98
    iget-object v4, v0, LHH0;->d0:LTz;

    .line 99
    .line 100
    iget-object v5, v0, LHH0;->e0:LT41;

    .line 101
    .line 102
    iget-object v6, v0, LHH0;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v7, v0, LHH0;->S:Z

    .line 105
    .line 106
    iget-boolean v8, v0, LHH0;->W:Z

    .line 107
    .line 108
    iget-object v11, v0, LHH0;->Z:Ltt1;

    .line 109
    .line 110
    iget-object v13, v0, LHH0;->a0:LpA0;

    .line 111
    .line 112
    iget-object v9, v0, LHH0;->b:Ll40;

    .line 113
    .line 114
    iget-object v10, v0, LHH0;->b0:Ll40;

    .line 115
    .line 116
    iget-object v12, v0, LHH0;->c0:Ll40;

    .line 117
    .line 118
    move-object/from16 v25, v2

    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    move-object/from16 v26, v5

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    move/from16 v18, v8

    .line 129
    .line 130
    move-object/from16 v21, v9

    .line 131
    .line 132
    move-object/from16 v22, v10

    .line 133
    .line 134
    move-object/from16 v19, v11

    .line 135
    .line 136
    move-object/from16 v23, v12

    .line 137
    .line 138
    move-object/from16 v20, v13

    .line 139
    .line 140
    invoke-direct/range {v15 .. v26}, LGH0;-><init>(Ljava/lang/String;ZZLtt1;LpA0;Ll40;Ll40;Ll40;LTz;Lrh1;LT41;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x57e4c9cd

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v15, v1}, LYZ;->W(ILn40;LSA;)LTz;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v5, v0, LHH0;->T:LVi1;

    .line 151
    .line 152
    const/high16 v18, 0x30000

    .line 153
    .line 154
    const/16 v19, 0x1000

    .line 155
    .line 156
    iget-object v2, v0, LHH0;->f:Li40;

    .line 157
    .line 158
    iget-object v6, v0, LHH0;->U:LBj0;

    .line 159
    .line 160
    iget-object v7, v0, LHH0;->V:Lzj0;

    .line 161
    .line 162
    iget v9, v0, LHH0;->X:I

    .line 163
    .line 164
    iget v10, v0, LHH0;->Y:I

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move/from16 v4, v17

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v27, v16

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-object/from16 v1, v27

    .line 176
    .line 177
    invoke-static/range {v1 .. v19}, Lul;->a(Ljava/lang/String;Li40;LXy0;ZLVi1;LBj0;Lzj0;ZIILtt1;Lh1;LpA0;Lw81;LTz;LSA;III)V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v1, LWn1;->a:LWn1;

    .line 181
    .line 182
    return-object v1
.end method
