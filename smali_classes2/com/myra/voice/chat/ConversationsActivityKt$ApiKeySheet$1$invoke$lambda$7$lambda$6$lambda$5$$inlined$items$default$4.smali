.class public final Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lp40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;->invoke(LQy;LSA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIk0;",
        "Lp40;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDismiss$inlined:Lh40;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lh40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;->$onDismiss$inlined:Lh40;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMl0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LSA;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;->invoke(LMl0;ILSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LMl0;ILSA;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, LZA;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LZA;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v3, 0x30

    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, LZA;

    invoke-virtual {v4, v1}, LZA;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    .line 2
    move-object/from16 v2, p3

    check-cast v2, LZA;

    invoke-virtual {v2}, LZA;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LZA;->P()V

    return-void

    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/myra/voice/chat/ApiKeyLink;

    .line 3
    move-object/from16 v9, p3

    check-cast v9, LZA;

    const v2, 0x4c90798b    # 7.5746392E7f

    invoke-virtual {v9, v2}, LZA;->U(I)V

    .line 4
    sget-object v2, LUy0;->a:LUy0;

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v5, -0x5c9be0d

    .line 6
    invoke-virtual {v9, v5}, LZA;->U(I)V

    iget-object v5, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v9, v5}, LZA;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v1}, LZA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;->$onDismiss$inlined:Lh40;

    invoke-virtual {v9, v6}, LZA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 7
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 8
    sget-object v5, LRA;->a:LPS;

    if-ne v6, v5, :cond_7

    .line 9
    :cond_6
    new-instance v6, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$1$1$1$1$1$1;

    iget-object v5, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    iget-object v7, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;->$onDismiss$inlined:Lh40;

    invoke-direct {v6, v5, v1, v7}, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$1$1$1$1$1$1;-><init>(Landroid/content/Context;Lcom/myra/voice/chat/ApiKeyLink;Lh40;)V

    .line 10
    invoke-virtual {v9, v6}, LZA;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_7
    check-cast v6, Lh40;

    const/4 v12, 0x0

    .line 12
    invoke-virtual {v9, v12}, LZA;->p(Z)V

    const/4 v5, 0x7

    const/4 v7, 0x0

    .line 13
    invoke-static {v5, v6, v4, v7, v12}, Landroidx/compose/foundation/a;->e(ILh40;LXy0;Ljava/lang/String;Z)LXy0;

    move-result-object v4

    const/16 v13, 0xc

    int-to-float v5, v13

    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 14
    invoke-static {v4, v6, v5, v14}, Landroidx/compose/foundation/layout/b;->k(LXy0;FFI)LXy0;

    move-result-object v4

    .line 15
    sget-object v5, Lno;->Y:LVl;

    .line 16
    sget-object v6, Lhd;->a:LH80;

    .line 17
    invoke-static {v6, v5, v9, v3}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v3

    .line 18
    iget v5, v9, LZA;->P:I

    .line 19
    invoke-virtual {v9}, LZA;->m()LvL0;

    move-result-object v6

    .line 20
    invoke-static {v9, v4}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v4

    .line 21
    sget-object v7, LPA;->o:LOA;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v15, LOA;->b:Lqf0;

    .line 23
    invoke-virtual {v9}, LZA;->Y()V

    .line 24
    iget-boolean v7, v9, LZA;->O:Z

    if-eqz v7, :cond_8

    .line 25
    invoke-virtual {v9, v15}, LZA;->l(Lh40;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v9}, LZA;->h0()V

    .line 27
    :goto_4
    sget-object v7, LOA;->e:Ll9;

    .line 28
    invoke-static {v9, v7, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 29
    sget-object v3, LOA;->d:Ll9;

    .line 30
    invoke-static {v9, v3, v6}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 31
    sget-object v6, LOA;->f:Ll9;

    .line 32
    iget-boolean v8, v9, LZA;->O:Z

    if-nez v8, :cond_9

    .line 33
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 34
    :cond_9
    invoke-static {v5, v9, v5, v6}, LKq;->s(ILZA;ILl9;)V

    .line 35
    :cond_a
    sget-object v5, LOA;->c:Ll9;

    .line 36
    invoke-static {v9, v5, v4}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 37
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->j(LXy0;F)LXy0;

    move-result-object v4

    .line 38
    sget-object v8, LJX0;->a:LIX0;

    .line 39
    invoke-static {v4, v8}, Lv31;->k(LXy0;LT41;)LXy0;

    move-result-object v4

    .line 40
    sget-wide v10, Lxy;->d:J

    const v8, 0x3e19999a    # 0.15f

    .line 41
    invoke-static {v8, v10, v11}, Luy;->b(FJ)J

    move-result-wide v13

    .line 42
    sget-object v8, LEu0;->f:LVE0;

    .line 43
    invoke-static {v4, v13, v14, v8}, Landroidx/compose/foundation/a;->b(LXy0;JLT41;)LXy0;

    move-result-object v4

    .line 44
    sget-object v8, Lno;->S:LWl;

    .line 45
    invoke-static {v8, v12}, Lsn;->e(LWl;Z)LMv0;

    move-result-object v8

    .line 46
    iget v13, v9, LZA;->P:I

    .line 47
    invoke-virtual {v9}, LZA;->m()LvL0;

    move-result-object v14

    .line 48
    invoke-static {v9, v4}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v4

    .line 49
    invoke-virtual {v9}, LZA;->Y()V

    .line 50
    iget-boolean v12, v9, LZA;->O:Z

    if-eqz v12, :cond_b

    .line 51
    invoke-virtual {v9, v15}, LZA;->l(Lh40;)V

    goto :goto_5

    .line 52
    :cond_b
    invoke-virtual {v9}, LZA;->h0()V

    .line 53
    :goto_5
    invoke-static {v9, v7, v8}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 54
    invoke-static {v9, v3, v14}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 55
    iget-boolean v8, v9, LZA;->O:Z

    if-nez v8, :cond_c

    .line 56
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 57
    :cond_c
    invoke-static {v13, v9, v13, v6}, LKq;->s(ILZA;ILl9;)V

    .line 58
    :cond_d
    invoke-static {v9, v5, v4}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lbd1;->m()LWc0;

    move-result-object v4

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(LXy0;F)LXy0;

    move-result-object v8

    move-object v12, v6

    move-object v6, v8

    move-wide/from16 v27, v10

    move-object v10, v7

    move-wide/from16 v7, v27

    const/4 v11, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move-object v14, v10

    const/16 v10, 0xdb0

    invoke-static/range {v4 .. v11}, LXb0;->a(LWc0;Ljava/lang/String;LXy0;JLSA;II)V

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v9, v4}, LZA;->p(Z)V

    const/16 v5, 0xe

    int-to-float v5, v5

    .line 61
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->n(LXy0;F)LXy0;

    move-result-object v5

    invoke-static {v9, v5}, Laj0;->e(LSA;LXy0;)V

    .line 62
    sget-object v5, Lhd;->c:LSy0;

    .line 63
    sget-object v6, Lno;->a0:LUl;

    const/4 v7, 0x0

    .line 64
    invoke-static {v5, v6, v9, v7}, LNy;->a(Lgd;LUl;LSA;I)LPy;

    move-result-object v5

    .line 65
    iget v6, v9, LZA;->P:I

    .line 66
    invoke-virtual {v9}, LZA;->m()LvL0;

    move-result-object v8

    .line 67
    invoke-static {v9, v2}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v2

    .line 68
    invoke-virtual {v9}, LZA;->Y()V

    .line 69
    iget-boolean v10, v9, LZA;->O:Z

    if-eqz v10, :cond_e

    .line 70
    invoke-virtual {v9, v15}, LZA;->l(Lh40;)V

    goto :goto_6

    .line 71
    :cond_e
    invoke-virtual {v9}, LZA;->h0()V

    .line 72
    :goto_6
    invoke-static {v9, v14, v5}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 73
    invoke-static {v9, v3, v8}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 74
    iget-boolean v3, v9, LZA;->O:Z

    if-nez v3, :cond_f

    .line 75
    invoke-virtual {v9}, LZA;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 76
    :cond_f
    invoke-static {v6, v9, v6, v12}, LKq;->s(ILZA;ILl9;)V

    .line 77
    :cond_10
    invoke-static {v9, v13, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    move v2, v4

    .line 78
    invoke-virtual {v1}, Lcom/myra/voice/chat/ApiKeyLink;->getName()Ljava/lang/String;

    move-result-object v4

    move v3, v7

    .line 79
    sget-wide v6, Luy;->f:J

    const/16 v5, 0xf

    .line 80
    invoke-static {v5}, LNe1;->c(I)J

    move-result-wide v10

    move-object/from16 v23, v9

    move-wide v8, v10

    .line 81
    sget-object v10, LH20;->T:LH20;

    const/16 v22, 0x0

    const v24, 0x30d80

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/16 p1, 0xc

    .line 82
    invoke-static/range {v4 .. v26}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    .line 83
    invoke-virtual {v1}, Lcom/myra/voice/chat/ApiKeyLink;->getHint()Ljava/lang/String;

    move-result-object v4

    .line 84
    sget-wide v6, Luy;->d:J

    .line 85
    invoke-static/range {p1 .. p1}, LNe1;->c(I)J

    move-result-wide v8

    const/16 v22, 0x0

    const/16 v24, 0xd80

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff2

    invoke-static/range {v4 .. v26}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    move-object/from16 v9, v23

    .line 86
    invoke-virtual {v9, v2}, LZA;->p(Z)V

    .line 87
    invoke-virtual {v9, v2}, LZA;->p(Z)V

    .line 88
    invoke-virtual {v9, v3}, LZA;->p(Z)V

    return-void
.end method
