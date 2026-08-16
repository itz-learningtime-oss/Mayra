.class final Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->invoke(LSA;I)V
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
.field final synthetic $message:Lcom/myra/voice/chat/FirestoreChatMessage;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$1;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$1;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v0

    check-cast v2, LZA;

    invoke-virtual {v2}, LZA;->B()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, LZA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v2, LUy0;->a:LUy0;

    invoke-static {}, Landroidx/compose/foundation/layout/b;->e()LXy0;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$1;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 5
    sget-object v6, Lhd;->a:LH80;

    .line 6
    sget-object v7, Lno;->X:LVl;

    const/4 v8, 0x0

    .line 7
    invoke-static {v6, v7, v0, v8}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v6

    .line 8
    move-object v7, v0

    check-cast v7, LZA;

    .line 9
    iget v9, v7, LZA;->P:I

    .line 10
    invoke-virtual {v7}, LZA;->m()LvL0;

    move-result-object v10

    .line 11
    invoke-static {v0, v3}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v3

    .line 12
    sget-object v11, LPA;->o:LOA;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v11, LOA;->b:Lqf0;

    .line 14
    iget-object v12, v7, LZA;->a:Lo81;

    .line 15
    invoke-virtual {v7}, LZA;->Y()V

    .line 16
    iget-boolean v12, v7, LZA;->O:Z

    if-eqz v12, :cond_2

    .line 17
    invoke-virtual {v7, v11}, LZA;->l(Lh40;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v7}, LZA;->h0()V

    .line 19
    :goto_1
    sget-object v12, LOA;->e:Ll9;

    .line 20
    invoke-static {v0, v12, v6}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 21
    sget-object v6, LOA;->d:Ll9;

    .line 22
    invoke-static {v0, v6, v10}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 23
    sget-object v10, LOA;->f:Ll9;

    .line 24
    iget-boolean v13, v7, LZA;->O:Z

    if-nez v13, :cond_3

    .line 25
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 26
    :cond_3
    invoke-static {v9, v7, v9, v10}, LKq;->s(ILZA;ILl9;)V

    .line 27
    :cond_4
    sget-object v9, LOA;->c:Ll9;

    .line 28
    invoke-static {v0, v9, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    int-to-float v1, v1

    .line 29
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->n(LXy0;F)LXy0;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->b(LXy0;F)LXy0;

    move-result-object v1

    .line 31
    sget-wide v13, Luy;->f:J

    const v3, 0x3f19999a    # 0.6f

    move-object v15, v9

    .line 32
    invoke-static {v3, v13, v14}, Luy;->b(FJ)J

    move-result-wide v8

    .line 33
    sget-object v3, LEu0;->f:LVE0;

    .line 34
    invoke-static {v1, v8, v9, v3}, Landroidx/compose/foundation/a;->b(LXy0;JLT41;)LXy0;

    move-result-object v1

    const/4 v3, 0x6

    .line 35
    invoke-static {v1, v0, v3}, Lsn;->a(LXy0;LSA;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    int-to-float v3, v3

    .line 36
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/b;->j(LXy0;FF)LXy0;

    move-result-object v1

    .line 37
    sget-object v2, Lhd;->c:LSy0;

    .line 38
    sget-object v3, Lno;->a0:LUl;

    const/4 v8, 0x0

    .line 39
    invoke-static {v2, v3, v0, v8}, LNy;->a(Lgd;LUl;LSA;I)LPy;

    move-result-object v2

    .line 40
    iget v3, v7, LZA;->P:I

    .line 41
    invoke-virtual {v7}, LZA;->m()LvL0;

    move-result-object v8

    .line 42
    invoke-static {v0, v1}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v1

    .line 43
    invoke-virtual {v7}, LZA;->Y()V

    .line 44
    iget-boolean v9, v7, LZA;->O:Z

    if-eqz v9, :cond_5

    .line 45
    invoke-virtual {v7, v11}, LZA;->l(Lh40;)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v7}, LZA;->h0()V

    .line 47
    :goto_2
    invoke-static {v0, v12, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 48
    invoke-static {v0, v6, v8}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 49
    iget-boolean v2, v7, LZA;->O:Z

    if-nez v2, :cond_6

    .line 50
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 51
    :cond_6
    invoke-static {v3, v7, v3, v10}, LKq;->s(ILZA;ILl9;)V

    .line 52
    :cond_7
    invoke-static {v0, v15, v1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v5}, Lcom/myra/voice/chat/FirestoreChatMessage;->getReplyToSenderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LQa1;->P(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    const-string v1, "Message"

    :cond_a
    const/16 v23, 0xb

    move-object v2, v5

    .line 54
    invoke-static/range {v23 .. v23}, LNe1;->c(I)J

    move-result-wide v4

    .line 55
    sget-object v6, LH20;->U:LH20;

    const/16 v18, 0x0

    const v20, 0x30d80

    move-object v0, v1

    const/4 v1, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v15, v3

    move-wide/from16 v26, v13

    move-object v14, v2

    move-wide/from16 v2, v26

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const v22, 0x1ffd2

    move-object/from16 v25, v24

    move-object/from16 v24, v19

    move-object/from16 v19, p1

    .line 56
    invoke-static/range {v0 .. v22}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    .line 57
    invoke-virtual/range {v24 .. v24}, Lcom/myra/voice/chat/FirestoreChatMessage;->getReplyToText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    const v1, 0x3f4ccccd    # 0.8f

    .line 58
    invoke-static {v1, v2, v3}, Luy;->b(FJ)J

    move-result-wide v2

    .line 59
    invoke-static/range {v23 .. v23}, LNe1;->c(I)J

    move-result-wide v4

    const/16 v18, 0x0

    const/16 v20, 0xd80

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v21, 0xc30

    const v22, 0x1d7f2

    move-object/from16 v19, p1

    .line 60
    invoke-static/range {v0 .. v22}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    const/4 v0, 0x1

    move-object/from16 v15, v25

    .line 61
    invoke-virtual {v15, v0}, LZA;->p(Z)V

    .line 62
    invoke-virtual {v15, v0}, LZA;->p(Z)V

    return-void
.end method
