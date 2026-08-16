.class public abstract LKc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqf0;->f0:Lqf0;

    .line 2
    .line 3
    new-instance v1, LuB;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LuB;-><init>(Lh40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LKc1;->a:LuB;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LXy0;LT41;JJFFLbn;Ll40;LSA;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, LUy0;->a:LUy0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, LEu0;->f:LVE0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, LCy;->b(JLSA;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    int-to-float p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    int-to-float p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    check-cast p10, LZA;

    .line 38
    .line 39
    sget-object p11, LKc1;->a:LuB;

    .line 40
    .line 41
    invoke-virtual {p10, p11}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p12

    .line 45
    check-cast p12, LAQ;

    .line 46
    .line 47
    iget p12, p12, LAQ;->a:F

    .line 48
    .line 49
    add-float/2addr p6, p12

    .line 50
    sget-object p12, LOD;->a:LuB;

    .line 51
    .line 52
    new-instance v0, Luy;

    .line 53
    .line 54
    invoke-direct {v0, p4, p5}, Luy;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p12, v0}, LuB;->a(Ljava/lang/Object;)LAQ0;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance p5, LAQ;

    .line 62
    .line 63
    invoke-direct {p5, p6}, LAQ;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p11, p5}, LuB;->a(Ljava/lang/Object;)LAQ0;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    filled-new-array {p4, p5}, [LAQ0;

    .line 71
    .line 72
    .line 73
    move-result-object p11

    .line 74
    move-wide p4, p2

    .line 75
    move-object p3, p1

    .line 76
    new-instance p1, LIc1;

    .line 77
    .line 78
    move-object p2, p8

    .line 79
    move p8, p7

    .line 80
    move-object p7, p2

    .line 81
    move-object p2, p0

    .line 82
    invoke-direct/range {p1 .. p9}, LIc1;-><init>(LXy0;LT41;JFLbn;FLl40;)V

    .line 83
    .line 84
    .line 85
    const p0, -0x43a11cd

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p10}, LYZ;->W(ILn40;LSA;)LTz;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p1, 0x38

    .line 93
    .line 94
    invoke-static {p11, p0, p10, p1}, Lgg0;->c([LAQ0;Ll40;LSA;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final b(Lh40;LXy0;ZLT41;JJFLbn;LpA0;LTz;LSA;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v6, v7, v0}, LCy;->b(JLSA;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p6

    .line 26
    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    int-to-float v5, v4

    .line 29
    and-int/lit16 v8, v1, 0x80

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    move v13, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v13, p8

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v10, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v10, p10

    .line 46
    .line 47
    :goto_3
    check-cast v0, LZA;

    .line 48
    .line 49
    sget-object v1, LKc1;->a:LuB;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LAQ;

    .line 56
    .line 57
    iget v4, v4, LAQ;->a:F

    .line 58
    .line 59
    add-float v8, v4, v5

    .line 60
    .line 61
    sget-object v4, LOD;->a:LuB;

    .line 62
    .line 63
    new-instance v5, Luy;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3}, Luy;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, LuB;->a(Ljava/lang/Object;)LAQ0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LAQ;

    .line 73
    .line 74
    invoke-direct {v3, v8}, LAQ;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, LuB;->a(Ljava/lang/Object;)LAQ0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v2, v1}, [LAQ0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, LJc1;

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    move-object/from16 v9, p9

    .line 93
    .line 94
    move-object/from16 v14, p11

    .line 95
    .line 96
    invoke-direct/range {v3 .. v14}, LJc1;-><init>(LXy0;LT41;JFLbn;LpA0;ZLh40;FLTz;)V

    .line 97
    .line 98
    .line 99
    const p0, 0x4c46b75c    # 5.2092272E7f

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v0}, LYZ;->W(ILn40;LSA;)LTz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 v2, 0x38

    .line 107
    .line 108
    invoke-static {v1, p0, v0, v2}, Lgg0;->c([LAQ0;Ll40;LSA;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final c(LXy0;LT41;JLbn;F)LXy0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, LUy0;->a:LUy0;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p1

    .line 15
    move v3, p5

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->b(LXy0;FFFLT41;ZI)LXy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, LXy0;->j(LXy0;)LXy0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p1, p4, Lbn;->b:LRn;

    .line 30
    .line 31
    iget p4, p4, Lbn;->a:F

    .line 32
    .line 33
    invoke-static {v1, p4, p1, v5}, LKd;->n(LXy0;FLRn;LT41;)LXy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v1}, LXy0;->j(LXy0;)LXy0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v5}, Landroidx/compose/foundation/a;->b(LXy0;JLT41;)LXy0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v5}, Lv31;->k(LXy0;LT41;)LXy0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final d(JFLSA;)J
    .locals 3

    .line 1
    sget-object v0, LCy;->a:LX91;

    .line 2
    .line 3
    check-cast p3, LZA;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBy;

    .line 10
    .line 11
    sget-object v1, LCy;->b:LX91;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, LBy;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Luy;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p2, p0}, LAQ;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-wide v1, v0, LBy;->p:J

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    int-to-float p0, p0

    .line 46
    add-float/2addr p2, p0

    .line 47
    float-to-double p0, p2

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    double-to-float p0, p0

    .line 53
    const/high16 p1, 0x40900000    # 4.5f

    .line 54
    .line 55
    mul-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    add-float/2addr p0, p1

    .line 59
    const/high16 p1, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr p0, p1

    .line 62
    iget-wide p1, v0, LBy;->t:J

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Luy;->b(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1, v1, v2}, LMd;->D(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    :cond_1
    return-wide p0
.end method
