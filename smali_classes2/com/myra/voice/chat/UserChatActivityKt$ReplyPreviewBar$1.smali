.class final Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->ReplyPreviewBar(Ljava/lang/String;Ljava/lang/String;Lh40;LSA;I)V
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
.field final synthetic $onCancel:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $senderName:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh40;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;->$onCancel:Lh40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;->$senderName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;->$text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v6

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

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0xc

    int-to-float v5, v4

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 6
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/b;->j(LXy0;FF)LXy0;

    move-result-object v3

    .line 7
    sget-object v5, Lno;->Y:LVl;

    .line 8
    iget-object v7, v0, Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;->$onCancel:Lh40;

    iget-object v8, v0, Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;->$senderName:Ljava/lang/String;

    iget-object v9, v0, Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;->$text:Ljava/lang/String;

    .line 9
    sget-object v10, Lhd;->a:LH80;

    const/16 v11, 0x30

    .line 10
    invoke-static {v10, v5, v6, v11}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v5

    .line 11
    move-object v10, v6

    check-cast v10, LZA;

    .line 12
    iget v11, v10, LZA;->P:I

    .line 13
    invoke-virtual {v10}, LZA;->m()LvL0;

    move-result-object v12

    .line 14
    invoke-static {v6, v3}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v3

    .line 15
    sget-object v13, LPA;->o:LOA;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v13, LOA;->b:Lqf0;

    .line 17
    iget-object v14, v10, LZA;->a:Lo81;

    .line 18
    invoke-virtual {v10}, LZA;->Y()V

    .line 19
    iget-boolean v14, v10, LZA;->O:Z

    if-eqz v14, :cond_2

    .line 20
    invoke-virtual {v10, v13}, LZA;->l(Lh40;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v10}, LZA;->h0()V

    .line 22
    :goto_1
    sget-object v14, LOA;->e:Ll9;

    .line 23
    invoke-static {v6, v14, v5}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 24
    sget-object v5, LOA;->d:Ll9;

    .line 25
    invoke-static {v6, v5, v12}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 26
    sget-object v12, LOA;->f:Ll9;

    .line 27
    iget-boolean v15, v10, LZA;->O:Z

    if-nez v15, :cond_3

    .line 28
    invoke-virtual {v10}, LZA;->K()Ljava/lang/Object;

    move-result-object v15

    move/from16 p2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_3
    move/from16 p2, v4

    .line 29
    :goto_2
    invoke-static {v11, v10, v11, v12}, LKq;->s(ILZA;ILl9;)V

    .line 30
    :cond_4
    sget-object v4, LOA;->c:Ll9;

    .line 31
    invoke-static {v6, v4, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    int-to-float v1, v1

    .line 32
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->n(LXy0;F)LXy0;

    move-result-object v1

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(LXy0;F)LXy0;

    move-result-object v1

    move-object v11, v2

    .line 33
    sget-wide v2, Lxy;->d:J

    .line 34
    sget-object v15, LEu0;->f:LVE0;

    .line 35
    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/a;->b(LXy0;JLT41;)LXy0;

    move-result-object v1

    const/4 v15, 0x0

    .line 36
    invoke-static {v1, v6, v15}, Lsn;->a(LXy0;LSA;I)V

    .line 37
    invoke-static {}, LSX0;->a()LXy0;

    move-result-object v16

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->m(LXy0;FFFFI)LXy0;

    move-result-object v1

    .line 38
    sget-object v0, Lhd;->c:LSy0;

    move-wide/from16 v16, v2

    .line 39
    sget-object v2, Lno;->a0:LUl;

    .line 40
    invoke-static {v0, v2, v6, v15}, LNy;->a(Lgd;LUl;LSA;I)LPy;

    move-result-object v0

    .line 41
    iget v2, v10, LZA;->P:I

    .line 42
    invoke-virtual {v10}, LZA;->m()LvL0;

    move-result-object v3

    .line 43
    invoke-static {v6, v1}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v1

    .line 44
    invoke-virtual {v10}, LZA;->Y()V

    .line 45
    iget-boolean v15, v10, LZA;->O:Z

    if-eqz v15, :cond_5

    .line 46
    invoke-virtual {v10, v13}, LZA;->l(Lh40;)V

    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {v10}, LZA;->h0()V

    .line 48
    :goto_3
    invoke-static {v6, v14, v0}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 49
    invoke-static {v6, v5, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 50
    iget-boolean v0, v10, LZA;->O:Z

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {v10}, LZA;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    :cond_6
    invoke-static {v2, v10, v2, v12}, LKq;->s(ILZA;ILl9;)V

    .line 53
    :cond_7
    invoke-static {v6, v4, v1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replying to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static/range {p2 .. p2}, LNe1;->c(I)J

    move-result-wide v5

    move-object v0, v7

    .line 56
    sget-object v7, LH20;->T:LH20;

    const/16 v19, 0x0

    const v21, 0x30c00

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v10

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v27, v16

    move-object/from16 v17, v3

    move-wide/from16 v3, v27

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const v23, 0x1ffd2

    move-object/from16 v26, v24

    move/from16 v24, p2

    move-object/from16 p2, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p1

    .line 57
    invoke-static/range {v1 .. v23}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    .line 58
    sget-wide v3, Luy;->e:J

    .line 59
    invoke-static/range {v24 .. v24}, LNe1;->c(I)J

    move-result-wide v5

    const/16 v19, 0x0

    const/16 v21, 0xd80

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v22, 0xc30

    const v23, 0x1d7f2

    move-object/from16 v20, p1

    move-object/from16 v1, v26

    .line 60
    invoke-static/range {v1 .. v23}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v0, v9}, LZA;->p(Z)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    move-object/from16 v13, p2

    .line 62
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->j(LXy0;F)LXy0;

    move-result-object v2

    sget-object v1, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;

    invoke-virtual {v1}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->getLambda-6$app_release()Ll40;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x30030

    const/16 v8, 0x1c

    move-object/from16 v6, p1

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v8}, Lfg0;->e(Lh40;LXy0;ZLRb0;Ll40;LSA;II)V

    .line 63
    invoke-virtual {v0, v9}, LZA;->p(Z)V

    return-void
.end method
