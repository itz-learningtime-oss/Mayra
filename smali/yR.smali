.class public interface abstract LyR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIN;


# direct methods
.method public static M(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LK61;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LKE0;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, LK61;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, LKE0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, LOB1;->e(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic N(LyR;Ll8;JLab1;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, LrY;->a:LrY;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LyR;->j0(Ll8;JLzR;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O(LyR;LjK0;LRn;FLab1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, LrY;->a:LrY;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, LyR;->L(LjK0;LRn;FLzR;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b0(LyR;JFJLzR;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LyR;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LK61;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p7, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LyR;->i0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p7, 0x10

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget-object p6, LrY;->a:LrY;

    .line 31
    .line 32
    :cond_2
    move-object v6, p6

    .line 33
    and-int/lit8 p3, p7, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    :goto_0
    move-object v0, p0

    .line 39
    move-wide v1, p1

    .line 40
    move v7, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 p3, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface/range {v0 .. v7}, LyR;->h0(JFJLzR;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static l0(LyR;JJJJLzR;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LyR;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, LyR;->M(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    :goto_1
    move-object v2, p0

    .line 24
    move-wide v3, p1

    .line 25
    move-wide/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-wide/from16 v7, p5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface/range {v2 .. v11}, LyR;->W(JJJJLzR;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic p0(LyR;JJFI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LyR;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, LyR;->M(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/high16 p5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    move v8, p5

    .line 23
    and-int/lit8 p3, p6, 0x40

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    move-wide v2, p1

    .line 30
    move v9, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-interface/range {v1 .. v9}, LyR;->t0(JJJFI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic v(LyR;LMR0;FJI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LyR;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LK61;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, v0

    .line 16
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LyR;->i0()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LyR;->Z(LMR0;FJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic v0(LyR;LRn;JJFLzR;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LyR;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, LyR;->M(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, LrY;->a:LrY;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v7, p7

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v0 .. v7}, LyR;->n0(LRn;JJFLzR;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static w(LyR;LL7;JJFLlm;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, LyR;->f0(LL7;JJJFLlm;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic w0(LyR;LRn;JJFFI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v8, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    move v7, p6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v8, p7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v8}, LyR;->X(LRn;JJFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static z0(LyR;LRn;JJJLzR;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LyR;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, LyR;->M(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, LrY;->a:LrY;

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v9, p8

    .line 32
    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    invoke-interface/range {v0 .. v9}, LyR;->U(LRn;JJJFLzR;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract B(JJJF)V
.end method

.method public abstract L(LjK0;LRn;FLzR;I)V
.end method

.method public abstract U(LRn;JJJFLzR;)V
.end method

.method public abstract W(JJJJLzR;)V
.end method

.method public abstract X(LRn;JJFF)V
.end method

.method public abstract Z(LMR0;FJ)V
.end method

.method public abstract a0()LRc;
.end method

.method public abstract d0(JJJLab1;)V
.end method

.method public abstract f0(LL7;JJJFLlm;I)V
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-interface {p0}, LyR;->a0()LRc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LRc;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()LZk0;
.end method

.method public abstract h0(JFJLzR;I)V
.end method

.method public i0()J
    .locals 2

    .line 1
    invoke-interface {p0}, LyR;->a0()LRc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LRc;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LOB1;->w(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract j0(Ll8;JLzR;)V
.end method

.method public abstract n0(LRn;JJFLzR;)V
.end method

.method public abstract t0(JJJFI)V
.end method

.method public abstract x0(JFFJJLzR;)V
.end method
