.class public final LG11;
.super LnN;
.source "SourceFile"

# interfaces
.implements Lfl0;
.implements LxR;
.implements Ln60;


# instance fields
.field public b0:LR11;

.field public final c0:LYg1;


# direct methods
.method public constructor <init>(Lza;LVi1;Le20;Li40;IZIILjava/util/List;Li40;LR11;)V
    .locals 13

    .line 1
    invoke-direct {p0}, LnN;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, LG11;->b0:LR11;

    .line 7
    .line 8
    new-instance v0, LYg1;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, LYg1;-><init>(Lza;LVi1;Le20;Li40;IZIILjava/util/List;Li40;LR11;Li40;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LnN;->M0(LhN;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LG11;->c0:LYg1;

    .line 36
    .line 37
    iget-object p1, p0, LG11;->b0:LR11;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final V(LAD0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG11;->b0:LR11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LR11;->d:LA31;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, LA31;->x(LA31;LAD0;Lyi1;I)LA31;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LR11;->d:LA31;

    .line 14
    .line 15
    iget-object p1, v0, LR11;->b:Lq21;

    .line 16
    .line 17
    check-cast p1, Lr21;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, Lr21;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, Lr21;->e:LO11;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-wide v0, v0, LR11;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LO11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final a(Lqr0;LJv0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG11;->c0:LYg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LYg1;->a(Lqr0;LJv0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(LOv0;LJv0;J)LNv0;
    .locals 1

    .line 1
    iget-object v0, p0, LG11;->c0:LYg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LYg1;->d(LOv0;LJv0;J)LNv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lqr0;LJv0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG11;->c0:LYg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LYg1;->e(Lqr0;LJv0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lqr0;LJv0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG11;->c0:LYg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LYg1;->f(Lqr0;LJv0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lnl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG11;->c0:LYg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg1;->h(Lnl0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lqr0;LJv0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG11;->c0:LYg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LYg1;->i(Lqr0;LJv0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
