.class public abstract LHh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LXy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lv31;->b(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LHh1;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LHh1;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, LHh1;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, LHh1;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, LHh1;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, LHh1;->f:F

    .line 30
    .line 31
    sput v0, LHh1;->g:F

    .line 32
    .line 33
    sput v0, LHh1;->h:F

    .line 34
    .line 35
    sget-object v0, LUy0;->a:LUy0;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/c;->a(LXy0;FF)LXy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LHh1;->i:LXy0;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/String;Ll40;Ltt1;Ll40;Ll40;Ll40;LTz;ZZLpA0;LuI0;Lrh1;LTz;LSA;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v12, p6

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p14

    move/from16 v8, p15

    const-wide/16 v17, 0x10

    const/16 v23, 0x30

    sget-object v10, Lai1;->a:Lai1;

    const/16 v31, 0x6

    .line 1
    move-object/from16 v9, p13

    check-cast v9, LZA;

    const v11, 0x5a44f6ef

    invoke-virtual {v9, v11}, LZA;->W(I)LZA;

    and-int/lit8 v11, v7, 0x6

    const/16 v24, 0x4

    move/from16 p13, v11

    if-nez p13, :cond_1

    invoke-virtual {v9, v10}, LZA;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move/from16 v10, v24

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v25, v7, 0x30

    const/16 v26, 0x10

    if-nez v25, :cond_3

    invoke-virtual {v9, v1}, LZA;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2

    const/16 v25, 0x20

    goto :goto_2

    :cond_2
    move/from16 v25, v26

    :goto_2
    or-int v10, v10, v25

    :cond_3
    and-int/lit16 v11, v7, 0x180

    const/16 v27, 0x80

    const/16 v28, 0x100

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-virtual {v9, v11}, LZA;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v29, v28

    goto :goto_3

    :cond_4
    move/from16 v29, v27

    :goto_3
    or-int v10, v10, v29

    :goto_4
    move/from16 v29, v10

    goto :goto_5

    :cond_5
    move-object/from16 v11, p1

    goto :goto_4

    :goto_5
    and-int/lit16 v10, v7, 0xc00

    const/16 v30, 0x400

    move/from16 v33, v10

    if-nez v33, :cond_7

    invoke-virtual {v9, v3}, LZA;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_6

    const/16 v33, 0x800

    goto :goto_6

    :cond_6
    move/from16 v33, v30

    :goto_6
    or-int v29, v29, v33

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    const/16 v34, 0x2000

    const/16 v35, 0x4000

    if-nez v10, :cond_9

    invoke-virtual {v9, v4}, LZA;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v35

    goto :goto_7

    :cond_8
    move/from16 v10, v34

    :goto_7
    or-int v29, v29, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v36, v7, v10

    const/high16 v37, 0x10000

    const/high16 v38, 0x20000

    if-nez v36, :cond_b

    invoke-virtual {v9, v0}, LZA;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v38

    goto :goto_8

    :cond_a
    move/from16 v36, v37

    :goto_8
    or-int v29, v29, v36

    :cond_b
    const/high16 v36, 0x180000

    and-int v39, v7, v36

    const/high16 v40, 0x80000

    const/high16 v41, 0x100000

    if-nez v39, :cond_d

    invoke-virtual {v9, v2}, LZA;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_c

    move/from16 v39, v41

    goto :goto_9

    :cond_c
    move/from16 v39, v40

    :goto_9
    or-int v29, v29, v39

    :cond_d
    const/high16 v39, 0xc00000

    and-int v42, v7, v39

    const/high16 v43, 0x400000

    const/high16 v44, 0x800000

    if-nez v42, :cond_f

    invoke-virtual {v9, v12}, LZA;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_e

    move/from16 v42, v44

    goto :goto_a

    :cond_e
    move/from16 v42, v43

    :goto_a
    or-int v29, v29, v42

    :cond_f
    const/high16 v42, 0x6000000

    and-int v42, v7, v42

    move/from16 v45, v10

    const/4 v10, 0x0

    if-nez v42, :cond_11

    invoke-virtual {v9, v10}, LZA;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_10

    const/high16 v42, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v42, 0x2000000

    :goto_b
    or-int v29, v29, v42

    :cond_11
    const/high16 v42, 0x30000000

    and-int v42, v7, v42

    if-nez v42, :cond_13

    invoke-virtual {v9, v10}, LZA;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_12

    const/high16 v42, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v42, 0x10000000

    :goto_c
    or-int v29, v29, v42

    :cond_13
    move/from16 v46, v29

    and-int/lit8 v29, v8, 0x6

    if-nez v29, :cond_15

    invoke-virtual {v9, v10}, LZA;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    goto :goto_d

    :cond_14
    const/16 v24, 0x2

    :goto_d
    or-int v24, v8, v24

    goto :goto_e

    :cond_15
    move/from16 v24, v8

    :goto_e
    and-int/lit8 v29, v8, 0x30

    move/from16 v10, p7

    if-nez v29, :cond_17

    invoke-virtual {v9, v10}, LZA;->g(Z)Z

    move-result v42

    if-eqz v42, :cond_16

    const/16 v26, 0x20

    :cond_16
    or-int v24, v24, v26

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v9, v13}, LZA;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v27, v28

    :cond_18
    or-int v24, v24, v27

    :cond_19
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LZA;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/16 v30, 0x800

    :cond_1a
    or-int v24, v24, v30

    :cond_1b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v9, v14}, LZA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v34, v35

    :cond_1c
    or-int v24, v24, v34

    :cond_1d
    and-int v0, v8, v45

    if-nez v0, :cond_1f

    invoke-virtual {v9, v15}, LZA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v37, v38

    :cond_1e
    or-int v24, v24, v37

    :cond_1f
    and-int v0, v8, v36

    if-nez v0, :cond_21

    invoke-virtual {v9, v5}, LZA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v40, v41

    :cond_20
    or-int v24, v24, v40

    :cond_21
    and-int v0, v8, v39

    if-nez v0, :cond_23

    invoke-virtual {v9, v6}, LZA;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v43, v44

    :cond_22
    or-int v24, v24, v43

    :cond_23
    move/from16 v0, v24

    const v24, 0x12492493

    move/from16 v34, v0

    move/from16 v0, v46

    and-int v4, v0, v24

    const v6, 0x12492492

    if-ne v4, v6, :cond_25

    const v4, 0x492493

    and-int v4, v34, v4

    const v6, 0x492492

    if-ne v4, v6, :cond_25

    invoke-virtual {v9}, LZA;->B()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_f

    .line 2
    :cond_24
    invoke-virtual {v9}, LZA;->P()V

    move-object/from16 v6, p12

    move-object v0, v5

    goto/16 :goto_34

    :cond_25
    :goto_f
    and-int/lit8 v4, v0, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_26

    const/4 v4, 0x1

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    :goto_10
    and-int/lit16 v6, v0, 0x1c00

    move/from16 v35, v0

    const/16 v0, 0x800

    if-ne v6, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v4

    .line 3
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v6, LRA;->a:LPS;

    if-nez v0, :cond_28

    if-ne v4, v6, :cond_29

    .line 5
    :cond_28
    new-instance v0, Lza;

    move/from16 v7, v31

    const/4 v4, 0x0

    invoke-direct {v0, v7, v1, v4}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v3, v0}, Ltt1;->a(Lza;)Lel1;

    move-result-object v4

    .line 6
    invoke-virtual {v9, v4}, LZA;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_29
    check-cast v4, Lel1;

    .line 8
    iget-object v0, v4, Lel1;->a:Lza;

    .line 9
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    shr-int/lit8 v4, v34, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 10
    invoke-static {v14, v9, v4}, Laj0;->n(LpA0;LSA;I)LQA0;

    move-result-object v4

    invoke-interface {v4}, LD91;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    if-eqz v33, :cond_2a

    .line 11
    sget-object v4, Lye0;->a:Lye0;

    goto :goto_12

    .line 12
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    sget-object v4, Lye0;->b:Lye0;

    goto :goto_12

    .line 13
    :cond_2b
    sget-object v4, Lye0;->c:Lye0;

    :goto_12
    if-nez v13, :cond_2c

    move-object/from16 v36, v0

    .line 14
    iget-wide v0, v5, Lrh1;->z:J

    goto :goto_13

    :cond_2c
    move-object/from16 v36, v0

    if-eqz v33, :cond_2d

    iget-wide v0, v5, Lrh1;->x:J

    goto :goto_13

    :cond_2d
    iget-wide v0, v5, Lrh1;->y:J

    .line 15
    :goto_13
    sget-object v7, Lhn1;->a:LX91;

    .line 16
    invoke-virtual {v9, v7}, LZA;->k(LxQ0;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lgn1;

    .line 18
    iget-object v5, v7, Lgn1;->j:LVi1;

    .line 19
    invoke-virtual {v5}, LVi1;->b()J

    move-result-wide v10

    sget v24, Luy;->m:I

    .line 20
    sget-wide v13, Luy;->l:J

    .line 21
    invoke-static {v10, v11, v13, v14}, Luy;->c(JJ)Z

    move-result v10

    iget-object v7, v7, Lgn1;->l:LVi1;

    if-eqz v10, :cond_2e

    invoke-virtual {v7}, LVi1;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v13, v14}, Luy;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 22
    :cond_2e
    invoke-virtual {v5}, LVi1;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v13, v14}, Luy;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_30

    invoke-virtual {v7}, LVi1;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v13, v14}, Luy;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_30

    :cond_2f
    const/4 v10, 0x1

    goto :goto_14

    :cond_30
    const/4 v10, 0x0

    .line 23
    :goto_14
    invoke-virtual {v7}, LVi1;->b()J

    move-result-wide v13

    if-eqz v10, :cond_32

    cmp-long v11, v13, v17

    if-eqz v11, :cond_31

    goto :goto_15

    :cond_31
    move-wide v13, v0

    .line 24
    :cond_32
    :goto_15
    invoke-virtual {v5}, LVi1;->b()J

    move-result-wide v24

    if-eqz v10, :cond_34

    cmp-long v11, v24, v17

    if-eqz v11, :cond_33

    goto :goto_16

    :cond_33
    move-wide/from16 v17, v0

    goto :goto_17

    :cond_34
    :goto_16
    move-wide/from16 v17, v24

    :goto_17
    if-eqz p3, :cond_35

    const/4 v11, 0x1

    goto :goto_18

    :cond_35
    const/4 v11, 0x0

    .line 25
    :goto_18
    const-string v3, "TextFieldInputState"

    move-object/from16 v37, v5

    move/from16 v5, v23

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v4, v3, v9, v5, v7}, Lvl1;->d(Ljava/lang/Object;Ljava/lang/String;LSA;II)Lrl1;

    move-result-object v3

    .line 26
    sget-object v28, LPq1;->a:LJm1;

    .line 27
    iget-object v4, v3, Lrl1;->a:Lzk;

    invoke-virtual {v4}, Lzk;->q()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lye0;

    const v5, -0x796609df

    invoke-virtual {v9, v5}, LZA;->U(I)V

    .line 29
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v39, 0x3f800000    # 1.0f

    if-eqz v5, :cond_36

    const/4 v7, 0x1

    if-eq v5, v7, :cond_38

    const/4 v7, 0x2

    if-ne v5, v7, :cond_37

    :cond_36
    move/from16 v5, v39

    :goto_19
    const/4 v7, 0x0

    goto :goto_1a

    .line 30
    :cond_37
    new-instance v0, Lmq;

    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw v0

    :cond_38
    const/4 v5, 0x0

    goto :goto_19

    .line 33
    :goto_1a
    invoke-virtual {v9, v7}, LZA;->p(Z)V

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 35
    iget-object v5, v3, Lrl1;->d:LPJ0;

    invoke-virtual {v5}, LPJ0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Lye0;

    move-object/from16 v24, v3

    const v3, -0x796609df

    invoke-virtual {v9, v3}, LZA;->U(I)V

    .line 37
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_39

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3b

    const/4 v7, 0x2

    if-ne v3, v7, :cond_3a

    :cond_39
    move/from16 v3, v39

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1c

    .line 38
    :cond_3a
    new-instance v0, Lmq;

    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw v0

    :cond_3b
    const/4 v3, 0x0

    goto :goto_1b

    .line 41
    :goto_1c
    invoke-virtual {v9, v7}, LZA;->p(Z)V

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 43
    invoke-virtual/range {v24 .. v24}, Lrl1;->f()Lll1;

    const v3, 0x4c116805    # 3.8117396E7f

    .line 44
    invoke-virtual {v9, v3}, LZA;->U(I)V

    const/16 v3, 0x96

    move-wide/from16 v41, v13

    const/4 v13, 0x0

    const/4 v14, 0x6

    .line 45
    invoke-static {v3, v7, v13, v14}, LjQ0;->h0(IILES;I)LGm1;

    move-result-object v27

    .line 46
    invoke-virtual {v9, v7}, LZA;->p(Z)V

    const/high16 v30, 0x30000

    move-object/from16 v29, v9

    .line 47
    invoke-static/range {v24 .. v30}, Lvl1;->b(Lrl1;Ljava/lang/Object;Ljava/lang/Object;LEY;LJm1;LSA;I)Lnl1;

    move-result-object v7

    .line 48
    sget-object v14, Lg1;->T:Lg1;

    .line 49
    invoke-virtual {v4}, Lzk;->q()Ljava/lang/Object;

    move-result-object v22

    .line 50
    check-cast v22, Lye0;

    const v3, 0x55952420

    invoke-virtual {v9, v3}, LZA;->U(I)V

    .line 51
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v13, 0x1

    if-eq v3, v13, :cond_3d

    const/4 v13, 0x2

    if-ne v3, v13, :cond_3c

    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    const/4 v13, 0x0

    goto :goto_1f

    .line 52
    :cond_3c
    new-instance v0, Lmq;

    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw v0

    :cond_3d
    if-eqz v11, :cond_3e

    goto :goto_1d

    :cond_3e
    move/from16 v3, v39

    goto :goto_1e

    .line 55
    :goto_1f
    invoke-virtual {v9, v13}, LZA;->p(Z)V

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 57
    invoke-virtual {v5}, LPJ0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lye0;

    const v13, 0x55952420

    invoke-virtual {v9, v13}, LZA;->U(I)V

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_41

    const/4 v13, 0x1

    if-eq v3, v13, :cond_40

    const/4 v13, 0x2

    if-ne v3, v13, :cond_3f

    :goto_20
    const/4 v3, 0x0

    :goto_21
    const/4 v13, 0x0

    goto :goto_22

    .line 60
    :cond_3f
    new-instance v0, Lmq;

    .line 61
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw v0

    :cond_40
    if-eqz v11, :cond_41

    goto :goto_20

    :cond_41
    move/from16 v3, v39

    goto :goto_21

    .line 63
    :goto_22
    invoke-virtual {v9, v13}, LZA;->p(Z)V

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 65
    invoke-virtual/range {v24 .. v24}, Lrl1;->f()Lll1;

    move-result-object v3

    move/from16 v32, v13

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v3, v9, v13}, Lg1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, LEY;

    move-object/from16 v29, v9

    .line 66
    invoke-static/range {v24 .. v30}, Lvl1;->b(Lrl1;Ljava/lang/Object;Ljava/lang/Object;LEY;LJm1;LSA;I)Lnl1;

    move-result-object v3

    .line 67
    invoke-virtual {v4}, Lzk;->q()Ljava/lang/Object;

    move-result-object v13

    .line 68
    check-cast v13, Lye0;

    const v14, 0x433c6eba

    invoke-virtual {v9, v14}, LZA;->U(I)V

    .line 69
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_42

    const/4 v14, 0x1

    if-eq v13, v14, :cond_44

    const/4 v14, 0x2

    if-ne v13, v14, :cond_43

    :cond_42
    move/from16 v13, v39

    :goto_23
    const/4 v14, 0x0

    goto :goto_24

    .line 70
    :cond_43
    new-instance v0, Lmq;

    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    throw v0

    :cond_44
    if-eqz v11, :cond_42

    const/4 v13, 0x0

    goto :goto_23

    .line 73
    :goto_24
    invoke-virtual {v9, v14}, LZA;->p(Z)V

    .line 74
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 75
    invoke-virtual {v5}, LPJ0;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 76
    check-cast v13, Lye0;

    const v14, 0x433c6eba

    invoke-virtual {v9, v14}, LZA;->U(I)V

    .line 77
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_45

    const/4 v14, 0x1

    if-eq v13, v14, :cond_47

    const/4 v14, 0x2

    if-ne v13, v14, :cond_46

    :cond_45
    const/4 v13, 0x0

    goto :goto_25

    .line 78
    :cond_46
    new-instance v0, Lmq;

    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    throw v0

    :cond_47
    if-eqz v11, :cond_45

    const/4 v13, 0x0

    const/16 v39, 0x0

    .line 81
    :goto_25
    invoke-virtual {v9, v13}, LZA;->p(Z)V

    .line 82
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 83
    invoke-virtual/range {v24 .. v24}, Lrl1;->f()Lll1;

    const v11, -0x6f581a62

    .line 84
    invoke-virtual {v9, v11}, LZA;->U(I)V

    move-object/from16 v19, v4

    const/4 v4, 0x6

    const/16 v11, 0x96

    const/4 v14, 0x0

    .line 85
    invoke-static {v11, v13, v14, v4}, LjQ0;->h0(IILES;I)LGm1;

    move-result-object v27

    .line 86
    invoke-virtual {v9, v13}, LZA;->p(Z)V

    move-object/from16 v29, v9

    .line 87
    invoke-static/range {v24 .. v30}, Lvl1;->b(Lrl1;Ljava/lang/Object;Ljava/lang/Object;LEY;LJm1;LSA;I)Lnl1;

    move-result-object v13

    move-object/from16 v9, v29

    .line 88
    invoke-virtual {v5}, LPJ0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Lye0;

    const v11, -0x66748bf

    invoke-virtual {v9, v11}, LZA;->U(I)V

    .line 90
    sget-object v14, LGh1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_48

    move-wide/from16 v25, v41

    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_48
    move-wide/from16 v25, v17

    goto :goto_26

    .line 91
    :goto_27
    invoke-virtual {v9, v4}, LZA;->p(Z)V

    .line 92
    invoke-static/range {v25 .. v26}, Luy;->f(J)LDy;

    move-result-object v4

    .line 93
    invoke-virtual {v9, v4}, LZA;->f(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v20, v5

    .line 94
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_49

    if-ne v5, v6, :cond_4a

    .line 95
    :cond_49
    sget-object v5, LZw;->c:LZw;

    new-instance v11, Lh5;

    const/16 v8, 0xa

    invoke-direct {v11, v4, v8}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 96
    new-instance v4, LJm1;

    invoke-direct {v4, v5, v11}, LJm1;-><init>(Li40;Li40;)V

    .line 97
    invoke-virtual {v9, v4}, LZA;->e0(Ljava/lang/Object;)V

    move-object v5, v4

    .line 98
    :cond_4a
    move-object/from16 v28, v5

    check-cast v28, LJm1;

    .line 99
    invoke-virtual/range {v19 .. v19}, Lzk;->q()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lye0;

    const v5, -0x66748bf

    invoke-virtual {v9, v5}, LZA;->U(I)V

    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4b

    move-wide/from16 v4, v41

    :goto_28
    const/4 v8, 0x0

    goto :goto_29

    :cond_4b
    move-wide/from16 v4, v17

    goto :goto_28

    .line 102
    :goto_29
    invoke-virtual {v9, v8}, LZA;->p(Z)V

    .line 103
    new-instance v8, Luy;

    invoke-direct {v8, v4, v5}, Luy;-><init>(J)V

    .line 104
    invoke-virtual/range {v20 .. v20}, LPJ0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Lye0;

    const v5, -0x66748bf

    invoke-virtual {v9, v5}, LZA;->U(I)V

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4c

    move-wide/from16 v4, v41

    :goto_2a
    const/4 v14, 0x0

    goto :goto_2b

    :cond_4c
    move-wide/from16 v4, v17

    goto :goto_2a

    .line 107
    :goto_2b
    invoke-virtual {v9, v14}, LZA;->p(Z)V

    .line 108
    new-instance v11, Luy;

    invoke-direct {v11, v4, v5}, Luy;-><init>(J)V

    .line 109
    invoke-virtual/range {v24 .. v24}, Lrl1;->f()Lll1;

    const v4, 0x5b1c500c

    .line 110
    invoke-virtual {v9, v4}, LZA;->U(I)V

    move-object/from16 v25, v8

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v8, 0x6

    .line 111
    invoke-static {v4, v14, v5, v8}, LjQ0;->h0(IILES;I)LGm1;

    move-result-object v27

    .line 112
    invoke-virtual {v9, v14}, LZA;->p(Z)V

    move-object/from16 v29, v9

    move-object/from16 v26, v11

    .line 113
    invoke-static/range {v24 .. v30}, Lvl1;->b(Lrl1;Ljava/lang/Object;Ljava/lang/Object;LEY;LJm1;LSA;I)Lnl1;

    move-result-object v11

    move-object/from16 v9, v29

    .line 114
    invoke-virtual/range {v20 .. v20}, LPJ0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Lye0;

    const v4, 0x3cff1b76

    invoke-virtual {v9, v4}, LZA;->U(I)V

    .line 116
    invoke-virtual {v9, v14}, LZA;->p(Z)V

    .line 117
    invoke-static {v0, v1}, Luy;->f(J)LDy;

    move-result-object v5

    .line 118
    invoke-virtual {v9, v5}, LZA;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 119
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_4d

    if-ne v14, v6, :cond_4e

    .line 120
    :cond_4d
    sget-object v8, LZw;->c:LZw;

    new-instance v14, Lh5;

    const/16 v4, 0xa

    invoke-direct {v14, v5, v4}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 121
    new-instance v4, LJm1;

    invoke-direct {v4, v8, v14}, LJm1;-><init>(Li40;Li40;)V

    .line 122
    invoke-virtual {v9, v4}, LZA;->e0(Ljava/lang/Object;)V

    move-object v14, v4

    .line 123
    :cond_4e
    move-object/from16 v28, v14

    check-cast v28, LJm1;

    .line 124
    invoke-virtual/range {v19 .. v19}, Lzk;->q()Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lye0;

    const v4, 0x3cff1b76

    invoke-virtual {v9, v4}, LZA;->U(I)V

    const/4 v14, 0x0

    .line 126
    invoke-virtual {v9, v14}, LZA;->p(Z)V

    .line 127
    new-instance v5, Luy;

    invoke-direct {v5, v0, v1}, Luy;-><init>(J)V

    .line 128
    invoke-virtual/range {v20 .. v20}, LPJ0;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 129
    check-cast v8, Lye0;

    invoke-virtual {v9, v4}, LZA;->U(I)V

    .line 130
    invoke-virtual {v9, v14}, LZA;->p(Z)V

    .line 131
    new-instance v4, Luy;

    invoke-direct {v4, v0, v1}, Luy;-><init>(J)V

    .line 132
    invoke-virtual/range {v24 .. v24}, Lrl1;->f()Lll1;

    const v0, -0x206794ff

    .line 133
    invoke-virtual {v9, v0}, LZA;->U(I)V

    const/16 v0, 0x96

    const/4 v1, 0x0

    const/4 v8, 0x6

    .line 134
    invoke-static {v0, v14, v1, v8}, LjQ0;->h0(IILES;I)LGm1;

    move-result-object v27

    .line 135
    invoke-virtual {v9, v14}, LZA;->p(Z)V

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v9

    .line 136
    invoke-static/range {v24 .. v30}, Lvl1;->b(Lrl1;Ljava/lang/Object;Ljava/lang/Object;LEY;LJm1;LSA;I)Lnl1;

    move-result-object v0

    move-object/from16 v1, v29

    .line 137
    iget-object v4, v7, Lnl1;->V:LPJ0;

    .line 138
    invoke-virtual {v4}, LPJ0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const v4, -0x95b99d5

    invoke-virtual {v1, v4}, LZA;->U(I)V

    if-nez p3, :cond_4f

    move-object/from16 v0, p11

    move v10, v7

    move/from16 v31, v8

    move v15, v14

    move-object/from16 v5, v37

    const/16 v17, 0x0

    const/16 v38, 0x30

    move-object v14, v6

    goto :goto_2c

    .line 140
    :cond_4f
    new-instance v4, LAh1;

    move-object/from16 v9, p3

    move/from16 v31, v8

    move v15, v14

    move-object/from16 v5, v37

    const/16 v38, 0x30

    move-object v8, v0

    move-object v14, v6

    move-object/from16 v6, v23

    move-object/from16 v0, p11

    invoke-direct/range {v4 .. v11}, LAh1;-><init>(LVi1;LVi1;FLnl1;Ll40;ZLnl1;)V

    move v10, v7

    const v6, -0x49b4cc60

    invoke-static {v6, v4, v1}, LYZ;->W(ILn40;LSA;)LTz;

    move-result-object v4

    move-object/from16 v17, v4

    .line 141
    :goto_2c
    invoke-virtual {v1, v15}, LZA;->p(Z)V

    if-nez p8, :cond_50

    .line 142
    iget-wide v6, v0, Lrh1;->D:J

    goto :goto_2d

    :cond_50
    if-eqz v33, :cond_51

    iget-wide v6, v0, Lrh1;->B:J

    goto :goto_2d

    :cond_51
    iget-wide v6, v0, Lrh1;->C:J

    .line 143
    :goto_2d
    invoke-virtual {v1}, LZA;->K()Ljava/lang/Object;

    move-result-object v4

    .line 144
    sget-object v11, LTD1;->V:LTD1;

    if-ne v4, v14, :cond_52

    .line 145
    new-instance v4, LDh1;

    invoke-direct {v4, v3, v15}, LDh1;-><init>(Lnl1;I)V

    invoke-static {v4, v11}, LPe0;->d0(Lh40;Lc81;)LTN;

    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, LZA;->e0(Ljava/lang/Object;)V

    .line 147
    :cond_52
    check-cast v4, LD91;

    const v8, -0x95b1996

    invoke-virtual {v1, v8}, LZA;->U(I)V

    if-eqz p4, :cond_53

    .line 148
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_53

    .line 149
    invoke-interface {v4}, LD91;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 150
    new-instance v4, LCh1;

    move-object/from16 v9, p4

    move-object v8, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LCh1;-><init>(Lnl1;JLVi1;Ll40;)V

    const v3, -0x275ecc34

    invoke-static {v3, v4, v1}, LYZ;->W(ILn40;LSA;)LTz;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2e

    :cond_53
    const/16 v16, 0x0

    .line 151
    :goto_2e
    invoke-virtual {v1, v15}, LZA;->p(Z)V

    .line 152
    invoke-virtual {v1}, LZA;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_54

    .line 153
    new-instance v3, LDh1;

    const/4 v7, 0x1

    invoke-direct {v3, v13, v7}, LDh1;-><init>(Lnl1;I)V

    invoke-static {v3, v11}, LPe0;->d0(Lh40;Lc81;)LTN;

    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, LZA;->e0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_54
    const/4 v7, 0x1

    .line 155
    :goto_2f
    check-cast v3, LD91;

    const v3, -0x95ab8ec

    invoke-virtual {v1, v3}, LZA;->U(I)V

    .line 156
    invoke-virtual {v1, v15}, LZA;->p(Z)V

    const v3, -0x95a706c

    .line 157
    invoke-virtual {v1, v3}, LZA;->U(I)V

    .line 158
    invoke-virtual {v1, v15}, LZA;->p(Z)V

    if-nez p8, :cond_55

    .line 159
    iget-wide v3, v0, Lrh1;->r:J

    goto :goto_30

    :cond_55
    if-eqz v33, :cond_56

    iget-wide v3, v0, Lrh1;->p:J

    goto :goto_30

    :cond_56
    iget-wide v3, v0, Lrh1;->q:J

    :goto_30
    const v5, -0x95a2632

    .line 160
    invoke-virtual {v1, v5}, LZA;->U(I)V

    if-nez v2, :cond_57

    const/16 v18, 0x0

    goto :goto_31

    .line 161
    :cond_57
    new-instance v5, LBh1;

    invoke-direct {v5, v2, v15, v3, v4}, LBh1;-><init>(Ljava/lang/Object;IJ)V

    const v3, -0x7c1480e

    invoke-static {v3, v5, v1}, LYZ;->W(ILn40;LSA;)LTz;

    move-result-object v3

    move-object/from16 v18, v3

    .line 162
    :goto_31
    invoke-virtual {v1, v15}, LZA;->p(Z)V

    if-nez p8, :cond_58

    .line 163
    iget-wide v3, v0, Lrh1;->v:J

    goto :goto_32

    :cond_58
    if-eqz v33, :cond_59

    iget-wide v3, v0, Lrh1;->t:J

    goto :goto_32

    :cond_59
    iget-wide v3, v0, Lrh1;->u:J

    :goto_32
    const v5, -0x95a02f1

    .line 164
    invoke-virtual {v1, v5}, LZA;->U(I)V

    if-nez v12, :cond_5a

    const/16 v19, 0x0

    goto :goto_33

    .line 165
    :cond_5a
    new-instance v5, LBh1;

    invoke-direct {v5, v12, v7, v3, v4}, LBh1;-><init>(Ljava/lang/Object;IJ)V

    const v3, 0x7bf77be6

    invoke-static {v3, v5, v1}, LYZ;->W(ILn40;LSA;)LTz;

    move-result-object v3

    move-object/from16 v19, v3

    .line 166
    :goto_33
    invoke-virtual {v1, v15}, LZA;->p(Z)V

    const v3, -0x959ddf6

    .line 167
    invoke-virtual {v1, v3}, LZA;->U(I)V

    .line 168
    invoke-virtual {v1, v15}, LZA;->p(Z)V

    const v3, -0x21cc046f

    .line 169
    invoke-virtual {v1, v3}, LZA;->U(I)V

    .line 170
    invoke-virtual {v1}, LZA;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_5b

    .line 171
    new-instance v3, LK61;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, LK61;-><init>(J)V

    .line 172
    invoke-static {v3, v11}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, LZA;->e0(Ljava/lang/Object;)V

    .line 174
    :cond_5b
    check-cast v3, LQA0;

    .line 175
    new-instance v4, Ld7;

    const/16 v5, 0x8

    move-object/from16 v11, p10

    move-object/from16 v6, p12

    invoke-direct {v4, v3, v11, v6, v5}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x96014d9

    invoke-static {v5, v4, v1}, LYZ;->W(ILn40;LSA;)LTz;

    move-result-object v25

    .line 176
    invoke-virtual {v1, v10}, LZA;->c(F)Z

    move-result v4

    .line 177
    invoke-virtual {v1}, LZA;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5c

    if-ne v5, v14, :cond_5d

    .line 178
    :cond_5c
    new-instance v5, Lzh1;

    invoke-direct {v5, v10, v3}, Lzh1;-><init>(FLQA0;)V

    .line 179
    invoke-virtual {v1, v5}, LZA;->e0(Ljava/lang/Object;)V

    .line 180
    :cond_5d
    move-object/from16 v24, v5

    check-cast v24, Li40;

    shr-int/lit8 v3, v35, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v34, 0x15

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int v29, v3, v4

    shr-int/lit8 v3, v34, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v30, v3, 0x30

    const/16 v22, 0x0

    move-object/from16 v21, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v1

    move/from16 v23, v10

    move-object/from16 v27, v11

    move v7, v15

    move-object/from16 v20, v22

    move-object/from16 v15, p1

    move/from16 v22, p7

    .line 181
    invoke-static/range {v15 .. v30}, LLH0;->b(Ll40;LTz;LTz;LTz;LTz;LTz;LTz;ZFLi40;LTz;LTz;LuI0;LSA;II)V

    move-object/from16 v9, v28

    .line 182
    invoke-virtual {v9, v7}, LZA;->p(Z)V

    .line 183
    :goto_34
    invoke-virtual {v9}, LZA;->t()LHS0;

    move-result-object v1

    if-eqz v1, :cond_5e

    new-instance v0, LEh1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v47, v1

    move-object v13, v6

    move-object v7, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, LEh1;-><init>(Ljava/lang/String;Ll40;Ltt1;Ll40;Ll40;Ll40;LTz;ZZLpA0;LuI0;Lrh1;LTz;II)V

    move-object/from16 v1, v47

    .line 184
    iput-object v0, v1, LHS0;->d:Ll40;

    :cond_5e
    return-void
.end method

.method public static final b(JLVi1;Ll40;LSA;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, LZA;

    .line 6
    .line 7
    const v0, 0x480b140c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, LZA;->W(I)LZA;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0, p1}, LZA;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, LZA;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, LZA;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10}, LZA;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v10}, LZA;->P()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    and-int/lit16 v11, v0, 0x3fe

    .line 79
    .line 80
    move-wide v6, p0

    .line 81
    move-object v8, p2

    .line 82
    move-object v9, p3

    .line 83
    invoke-static/range {v6 .. v11}, Lfz;->b(JLVi1;Ll40;LSA;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {v10}, LZA;->t()LHS0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    new-instance v0, LzQ0;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    move-wide v1, p0

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v6}, LzQ0;-><init>(JLVi1;Ll40;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v7, LHS0;->d:Ll40;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final c(JLl40;LSA;I)V
    .locals 3

    .line 1
    check-cast p3, LZA;

    .line 2
    .line 3
    const v0, 0x2758fb84

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LZA;->W(I)LZA;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, LZA;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, LZA;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, LZA;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p3}, LZA;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, LOD;->a:LuB;

    .line 59
    .line 60
    new-instance v2, Luy;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Luy;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LuB;->a(Ljava/lang/Object;)LAQ0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    invoke-static {v1, p2, p3, v0}, Lgg0;->b(LAQ0;Ll40;LSA;I)V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p3}, LZA;->t()LHS0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    new-instance v0, LFh1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p2, p4}, LFh1;-><init>(JLl40;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p3, LHS0;->d:Ll40;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final d(LJv0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, LJv0;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbl0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbl0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbl0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
