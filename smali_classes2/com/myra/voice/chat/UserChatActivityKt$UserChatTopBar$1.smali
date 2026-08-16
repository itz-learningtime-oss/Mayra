.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->UserChatTopBar(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lh40;Lh40;LSA;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll40;"
    }
.end annotation


# instance fields
.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $isAdmin:Z

.field final synthetic $isGroup:Z

.field final synthetic $onBack:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $onGroupInfoClick:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $subscriptionType:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $typingText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh40;ZLh40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh40;",
            "Z",
            "Lh40;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$onBack:Lh40;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$isGroup:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$onGroupInfoClick:Lh40;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$avatar:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$typingText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$title:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$isAdmin:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$subscriptionType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LSA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

    check-cast v1, LZA;

    invoke-virtual {v1}, LZA;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LZA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v9, LUy0;->a:LUy0;

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0x28

    int-to-float v10, v4

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 6
    invoke-static {v1, v2, v10, v3, v4}, Landroidx/compose/foundation/layout/b;->l(LXy0;FFFF)LXy0;

    move-result-object v1

    .line 7
    sget-object v11, Lno;->Y:LVl;

    .line 8
    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$onBack:Lh40;

    iget-boolean v12, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$isGroup:Z

    iget-object v13, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$onGroupInfoClick:Lh40;

    iget-object v14, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$avatar:Ljava/lang/String;

    iget-object v15, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$typingText:Ljava/lang/String;

    iget-object v3, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$title:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$isAdmin:Z

    iget-object v5, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;->$subscriptionType:Ljava/lang/String;

    .line 9
    sget-object v7, Lhd;->a:LH80;

    const/16 v8, 0x30

    .line 10
    invoke-static {v7, v11, v6, v8}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v0

    move/from16 v16, v12

    .line 11
    move-object v12, v6

    check-cast v12, LZA;

    .line 12
    iget v8, v12, LZA;->P:I

    move-object/from16 v17, v2

    .line 13
    invoke-virtual {v12}, LZA;->m()LvL0;

    move-result-object v2

    .line 14
    invoke-static {v6, v1}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v1

    .line 15
    sget-object v18, LPA;->o:LOA;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    .line 16
    sget-object v3, LOA;->b:Lqf0;

    move/from16 v19, v4

    .line 17
    iget-object v4, v12, LZA;->a:Lo81;

    .line 18
    invoke-virtual {v12}, LZA;->Y()V

    .line 19
    iget-boolean v4, v12, LZA;->O:Z

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v12, v3}, LZA;->l(Lh40;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v12}, LZA;->h0()V

    .line 22
    :goto_1
    sget-object v4, LOA;->e:Ll9;

    .line 23
    invoke-static {v6, v4, v0}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 24
    sget-object v0, LOA;->d:Ll9;

    .line 25
    invoke-static {v6, v0, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 26
    sget-object v2, LOA;->f:Ll9;

    move-object/from16 v20, v3

    .line 27
    iget-boolean v3, v12, LZA;->O:Z

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {v12}, LZA;->K()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v21, v4

    .line 29
    :goto_2
    invoke-static {v8, v12, v8, v2}, LKq;->s(ILZA;ILl9;)V

    .line 30
    :cond_4
    sget-object v3, LOA;->c:Ll9;

    .line 31
    invoke-static {v6, v3, v1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;

    invoke-virtual {v1}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->getLambda-1$app_release()Ll40;

    move-result-object v1

    move-object v4, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v22, v2

    const/4 v2, 0x0

    move-object/from16 v23, v7

    const/high16 v7, 0x30000

    move-object/from16 v24, v8

    const/16 v8, 0x1e

    move-object/from16 v26, v5

    move-object/from16 v25, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v15, v23

    move-object/from16 v30, v24

    move-object v5, v1

    move-object/from16 v1, v17

    move/from16 v24, v19

    move-object/from16 v17, v14

    const/16 v14, 0x30

    invoke-static/range {v1 .. v8}, Lfg0;->e(Lh40;LXy0;ZLRb0;Ll40;LSA;II)V

    const/4 v1, 0x0

    if-eqz v16, :cond_5

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v13, v9, v3, v1}, Landroidx/compose/foundation/a;->e(ILh40;LXy0;Ljava/lang/String;Z)LXy0;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v9

    .line 34
    :goto_3
    invoke-static {v15, v11, v6, v14}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v3

    .line 35
    iget v4, v12, LZA;->P:I

    .line 36
    invoke-virtual {v12}, LZA;->m()LvL0;

    move-result-object v5

    .line 37
    invoke-static {v6, v2}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v2

    .line 38
    invoke-virtual {v12}, LZA;->Y()V

    .line 39
    iget-boolean v7, v12, LZA;->O:Z

    if-eqz v7, :cond_6

    move-object/from16 v13, v27

    .line 40
    invoke-virtual {v12, v13}, LZA;->l(Lh40;)V

    :goto_4
    move-object/from16 v7, v28

    goto :goto_5

    :cond_6
    move-object/from16 v13, v27

    .line 41
    invoke-virtual {v12}, LZA;->h0()V

    goto :goto_4

    .line 42
    :goto_5
    invoke-static {v6, v7, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 43
    invoke-static {v6, v0, v5}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 44
    iget-boolean v3, v12, LZA;->O:Z

    if-nez v3, :cond_7

    .line 45
    invoke-virtual {v12}, LZA;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v3, v29

    goto :goto_7

    :cond_8
    move-object/from16 v3, v29

    :goto_6
    move-object/from16 v4, v30

    goto :goto_8

    .line 46
    :goto_7
    invoke-static {v4, v12, v4, v3}, LKq;->s(ILZA;ILl9;)V

    goto :goto_6

    .line 47
    :goto_8
    invoke-static {v6, v4, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 48
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->j(LXy0;F)LXy0;

    move-result-object v2

    .line 49
    sget-object v5, LJX0;->a:LIX0;

    .line 50
    invoke-static {v2, v5}, Lv31;->k(LXy0;LT41;)LXy0;

    move-result-object v2

    const-wide v19, 0xff131325L

    move-object/from16 v23, v15

    invoke-static/range {v19 .. v20}, LMd;->d(J)J

    move-result-wide v14

    .line 51
    sget-object v8, LEu0;->f:LVE0;

    .line 52
    invoke-static {v2, v14, v15, v8}, Landroidx/compose/foundation/a;->b(LXy0;JLT41;)LXy0;

    move-result-object v2

    .line 53
    sget-object v8, Lno;->S:LWl;

    .line 54
    invoke-static {v8, v1}, Lsn;->e(LWl;Z)LMv0;

    move-result-object v8

    .line 55
    iget v10, v12, LZA;->P:I

    .line 56
    invoke-virtual {v12}, LZA;->m()LvL0;

    move-result-object v14

    .line 57
    invoke-static {v6, v2}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v2

    .line 58
    invoke-virtual {v12}, LZA;->Y()V

    .line 59
    iget-boolean v15, v12, LZA;->O:Z

    if-eqz v15, :cond_9

    .line 60
    invoke-virtual {v12, v13}, LZA;->l(Lh40;)V

    goto :goto_9

    .line 61
    :cond_9
    invoke-virtual {v12}, LZA;->h0()V

    .line 62
    :goto_9
    invoke-static {v6, v7, v8}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 63
    invoke-static {v6, v0, v14}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 64
    iget-boolean v8, v12, LZA;->O:Z

    if-nez v8, :cond_a

    .line 65
    invoke-virtual {v12}, LZA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 66
    :cond_a
    invoke-static {v10, v12, v10, v3}, LKq;->s(ILZA;ILl9;)V

    .line 67
    :cond_b
    invoke-static {v6, v4, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    if-eqz v17, :cond_d

    .line 68
    invoke-static/range {v17 .. v17}, LQa1;->P(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const v2, -0x148cc889

    invoke-virtual {v12, v2}, LZA;->U(I)V

    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    invoke-static {v2, v5}, Lv31;->k(LXy0;LT41;)LXy0;

    move-result-object v2

    const/16 v5, 0xff8

    move-object/from16 v8, v17

    const/16 v14, 0x30

    invoke-static {v8, v2, v6, v14, v5}, LHw1;->d(Ljava/lang/Object;LXy0;LSA;II)V

    .line 71
    invoke-virtual {v12, v1}, LZA;->p(Z)V

    move-object v14, v3

    move-object v15, v4

    move-object v10, v7

    move-object/from16 v17, v11

    move v11, v1

    goto :goto_d

    :cond_d
    :goto_a
    const v2, -0x148a5c0d

    .line 72
    invoke-virtual {v12, v2}, LZA;->U(I)V

    if-eqz v16, :cond_e

    .line 73
    invoke-static {}, Lgt0;->z()LWc0;

    move-result-object v2

    :goto_b
    move-object/from16 v30, v4

    goto :goto_c

    :cond_e
    invoke-static {}, Lht0;->P()LWc0;

    move-result-object v2

    goto :goto_b

    .line 74
    :goto_c
    sget-wide v4, Luy;->d:J

    move v8, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move-object/from16 v21, v7

    const/16 v7, 0xc30

    move v10, v8

    const/4 v8, 0x4

    move-object/from16 v17, v11

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move v11, v10

    move-object/from16 v10, v21

    .line 75
    invoke-static/range {v1 .. v8}, LXb0;->a(LWc0;Ljava/lang/String;LXy0;JLSA;II)V

    .line 76
    invoke-virtual {v12, v11}, LZA;->p(Z)V

    :goto_d
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v12, v1}, LZA;->p(Z)V

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 78
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->n(LXy0;F)LXy0;

    move-result-object v2

    invoke-static {v6, v2}, Laj0;->e(LSA;LXy0;)V

    .line 79
    sget-object v2, Lhd;->c:LSy0;

    .line 80
    sget-object v3, Lno;->a0:LUl;

    .line 81
    invoke-static {v2, v3, v6, v11}, LNy;->a(Lgd;LUl;LSA;I)LPy;

    move-result-object v2

    .line 82
    iget v3, v12, LZA;->P:I

    .line 83
    invoke-virtual {v12}, LZA;->m()LvL0;

    move-result-object v4

    .line 84
    invoke-static {v6, v9}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v5

    .line 85
    invoke-virtual {v12}, LZA;->Y()V

    .line 86
    iget-boolean v7, v12, LZA;->O:Z

    if-eqz v7, :cond_f

    .line 87
    invoke-virtual {v12, v13}, LZA;->l(Lh40;)V

    goto :goto_e

    .line 88
    :cond_f
    invoke-virtual {v12}, LZA;->h0()V

    .line 89
    :goto_e
    invoke-static {v6, v10, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 90
    invoke-static {v6, v0, v4}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 91
    iget-boolean v2, v12, LZA;->O:Z

    if-nez v2, :cond_10

    .line 92
    invoke-virtual {v12}, LZA;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 93
    :cond_10
    invoke-static {v3, v12, v3, v14}, LKq;->s(ILZA;ILl9;)V

    .line 94
    :cond_11
    invoke-static {v6, v15, v5}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v23

    const/16 v4, 0x30

    .line 95
    invoke-static {v3, v2, v6, v4}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v2

    .line 96
    iget v3, v12, LZA;->P:I

    .line 97
    invoke-virtual {v12}, LZA;->m()LvL0;

    move-result-object v4

    .line 98
    invoke-static {v6, v9}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v5

    .line 99
    invoke-virtual {v12}, LZA;->Y()V

    .line 100
    iget-boolean v7, v12, LZA;->O:Z

    if-eqz v7, :cond_12

    .line 101
    invoke-virtual {v12, v13}, LZA;->l(Lh40;)V

    goto :goto_f

    .line 102
    :cond_12
    invoke-virtual {v12}, LZA;->h0()V

    .line 103
    :goto_f
    invoke-static {v6, v10, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 104
    invoke-static {v6, v0, v4}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 105
    iget-boolean v0, v12, LZA;->O:Z

    if-nez v0, :cond_13

    .line 106
    invoke-virtual {v12}, LZA;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 107
    :cond_13
    invoke-static {v3, v12, v3, v14}, LKq;->s(ILZA;ILl9;)V

    .line 108
    :cond_14
    invoke-static {v6, v15, v5}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    if-eqz v16, :cond_15

    move-object/from16 v3, v18

    goto :goto_10

    .line 109
    :cond_15
    const-string v0, "@"

    move-object/from16 v2, v18

    .line 110
    invoke-static {v0, v2}, LKq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    :goto_10
    sget-wide v4, Luy;->f:J

    .line 112
    sget-object v7, LH20;->U:LH20;

    const/16 v0, 0x11

    .line 113
    invoke-static {v0}, LNe1;->c(I)J

    move-result-wide v13

    const/16 v19, 0x0

    const v21, 0x30d80

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    const-wide/16 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide v5, v13

    const-wide/16 v13, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const v23, 0x1ffd2

    move-object/from16 v20, p1

    move-object/from16 p2, v0

    move-object/from16 v0, v29

    .line 114
    invoke-static/range {v1 .. v23}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    const v1, 0x525eb8e8

    invoke-virtual {v0, v1}, LZA;->U(I)V

    if-nez v28, :cond_16

    const/4 v1, 0x6

    int-to-float v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object/from16 v3, p2

    .line 115
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->m(LXy0;FFFFI)LXy0;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move/from16 v1, v24

    move-object/from16 v2, v26

    invoke-static/range {v1 .. v6}, Lcom/myra/voice/chat/ChatBadgesKt;->ChatBadgeRow(ZLjava/lang/String;LXy0;LSA;II)V

    :cond_16
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, LZA;->p(Z)V

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, LZA;->p(Z)V

    const v3, -0x63c1ff49

    .line 118
    invoke-virtual {v0, v3}, LZA;->U(I)V

    if-eqz v25, :cond_18

    .line 119
    invoke-static/range {v25 .. v25}, LQa1;->P(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_11

    .line 120
    :cond_17
    sget-wide v3, Lxy;->d:J

    const/16 v5, 0xc

    .line 121
    invoke-static {v5}, LNe1;->c(I)J

    move-result-wide v5

    const/16 v19, 0x0

    const/16 v21, 0xc00

    move/from16 v31, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff2

    move-object/from16 v20, p1

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v23}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    :cond_18
    :goto_11
    const/4 v15, 0x0

    .line 122
    invoke-virtual {v0, v15}, LZA;->p(Z)V

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v0, v2}, LZA;->p(Z)V

    .line 124
    invoke-virtual {v0, v2}, LZA;->p(Z)V

    .line 125
    invoke-virtual {v0, v2}, LZA;->p(Z)V

    return-void
.end method
