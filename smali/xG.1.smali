.class public final LxG;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Lbi1;

.field public final synthetic T:Ltt1;

.field public final synthetic U:LXy0;

.field public final synthetic V:LXy0;

.field public final synthetic W:LXy0;

.field public final synthetic X:LXy0;

.field public final synthetic Y:Lzn;

.field public final synthetic Z:LUh1;

.field public final synthetic a:LTz;

.field public final synthetic a0:Z

.field public final synthetic b:Lin0;

.field public final synthetic b0:LIk0;

.field public final synthetic c:LVi1;

.field public final synthetic c0:LNE0;

.field public final synthetic d:I

.field public final synthetic d0:LIN;

.field public final synthetic e:I

.field public final synthetic f:LSh1;


# direct methods
.method public constructor <init>(LTz;Lin0;LVi1;IILSh1;Lbi1;Ltt1;LXy0;LXy0;LXy0;LXy0;Lzn;LUh1;ZLi40;LNE0;LIN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxG;->a:LTz;

    .line 2
    .line 3
    iput-object p2, p0, LxG;->b:Lin0;

    .line 4
    .line 5
    iput-object p3, p0, LxG;->c:LVi1;

    .line 6
    .line 7
    iput p4, p0, LxG;->d:I

    .line 8
    .line 9
    iput p5, p0, LxG;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LxG;->f:LSh1;

    .line 12
    .line 13
    iput-object p7, p0, LxG;->S:Lbi1;

    .line 14
    .line 15
    iput-object p8, p0, LxG;->T:Ltt1;

    .line 16
    .line 17
    iput-object p9, p0, LxG;->U:LXy0;

    .line 18
    .line 19
    iput-object p10, p0, LxG;->V:LXy0;

    .line 20
    .line 21
    iput-object p11, p0, LxG;->W:LXy0;

    .line 22
    .line 23
    iput-object p12, p0, LxG;->X:LXy0;

    .line 24
    .line 25
    iput-object p13, p0, LxG;->Y:Lzn;

    .line 26
    .line 27
    iput-object p14, p0, LxG;->Z:LUh1;

    .line 28
    .line 29
    iput-boolean p15, p0, LxG;->a0:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    check-cast p1, LIk0;

    .line 34
    .line 35
    iput-object p1, p0, LxG;->b0:LIk0;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, LxG;->c0:LNE0;

    .line 40
    .line 41
    move-object/from16 p1, p18

    .line 42
    .line 43
    iput-object p1, p0, LxG;->d0:LIN;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v4, LwG;

    .line 35
    .line 36
    iget-object v2, v0, LxG;->b0:LIk0;

    .line 37
    .line 38
    iget-object v5, v0, LxG;->b:Lin0;

    .line 39
    .line 40
    iget-object v10, v0, LxG;->S:Lbi1;

    .line 41
    .line 42
    iget-object v3, v0, LxG;->Z:LUh1;

    .line 43
    .line 44
    iget-object v6, v0, LxG;->c0:LNE0;

    .line 45
    .line 46
    iget-object v7, v0, LxG;->d0:LIN;

    .line 47
    .line 48
    move-object/from16 v20, v6

    .line 49
    .line 50
    iget-object v6, v0, LxG;->c:LVi1;

    .line 51
    .line 52
    move-object/from16 v21, v7

    .line 53
    .line 54
    iget v7, v0, LxG;->d:I

    .line 55
    .line 56
    iget v8, v0, LxG;->e:I

    .line 57
    .line 58
    iget-object v9, v0, LxG;->f:LSh1;

    .line 59
    .line 60
    iget-object v11, v0, LxG;->T:Ltt1;

    .line 61
    .line 62
    iget-object v12, v0, LxG;->U:LXy0;

    .line 63
    .line 64
    iget-object v13, v0, LxG;->V:LXy0;

    .line 65
    .line 66
    iget-object v14, v0, LxG;->W:LXy0;

    .line 67
    .line 68
    iget-object v15, v0, LxG;->X:LXy0;

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    iget-object v2, v0, LxG;->Y:Lzn;

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    iget-boolean v2, v0, LxG;->a0:Z

    .line 77
    .line 78
    move/from16 v18, v2

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    invoke-direct/range {v4 .. v21}, LwG;-><init>(Lin0;LVi1;IILSh1;Lbi1;Ltt1;LXy0;LXy0;LXy0;LXy0;Lzn;LUh1;ZLi40;LNE0;LIN;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7925855b

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v1}, LYZ;->W(ILn40;LSA;)LTz;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v0, LxG;->a:LTz;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v3}, LTz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, LWn1;->a:LWn1;

    .line 103
    .line 104
    return-object v1
.end method
