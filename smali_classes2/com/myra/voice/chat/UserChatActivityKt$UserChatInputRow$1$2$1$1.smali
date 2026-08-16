.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2;->invoke(LSA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo40;"
    }
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2$1$1;->$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll40;

    check-cast p2, LSA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2$1$1;->invoke(Ll40;LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(Ll40;LSA;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40;",
            "LSA;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inner"

    invoke-static {v0, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, LZA;

    invoke-virtual {v2, v0}, LZA;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move/from16 v24, v2

    goto :goto_1

    :cond_1
    move/from16 v24, p3

    :goto_1
    and-int/lit8 v2, v24, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 2
    move-object v2, v1

    check-cast v2, LZA;

    invoke-virtual {v2}, LZA;->B()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v2, p0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v2}, LZA;->P()V

    return-void

    .line 4
    :goto_2
    iget-object v3, v2, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2$1$1;->$text:Ljava/lang/String;

    .line 5
    sget-object v4, LUy0;->a:LUy0;

    .line 6
    sget-object v5, Lno;->c:LWl;

    const/4 v6, 0x0

    .line 7
    invoke-static {v5, v6}, Lsn;->e(LWl;Z)LMv0;

    move-result-object v5

    .line 8
    move-object v7, v1

    check-cast v7, LZA;

    .line 9
    iget v8, v7, LZA;->P:I

    .line 10
    invoke-virtual {v7}, LZA;->m()LvL0;

    move-result-object v9

    .line 11
    invoke-static {v1, v4}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v4

    .line 12
    sget-object v10, LPA;->o:LOA;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v10, LOA;->b:Lqf0;

    .line 14
    iget-object v11, v7, LZA;->a:Lo81;

    .line 15
    invoke-virtual {v7}, LZA;->Y()V

    .line 16
    iget-boolean v11, v7, LZA;->O:Z

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual {v7, v10}, LZA;->l(Lh40;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v7}, LZA;->h0()V

    .line 19
    :goto_3
    sget-object v10, LOA;->e:Ll9;

    .line 20
    invoke-static {v1, v10, v5}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 21
    sget-object v5, LOA;->d:Ll9;

    .line 22
    invoke-static {v1, v5, v9}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 23
    sget-object v5, LOA;->f:Ll9;

    .line 24
    iget-boolean v9, v7, LZA;->O:Z

    if-nez v9, :cond_5

    .line 25
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 26
    :cond_5
    invoke-static {v8, v7, v8, v5}, LKq;->s(ILZA;ILl9;)V

    .line 27
    :cond_6
    sget-object v5, LOA;->c:Ll9;

    .line 28
    invoke-static {v1, v5, v4}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    const v4, -0x734773e6

    .line 29
    invoke-virtual {v7, v4}, LZA;->U(I)V

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v25, 0xe

    if-nez v3, :cond_7

    .line 31
    sget-wide v3, Luy;->e:J

    move v8, v6

    .line 32
    invoke-static/range {v25 .. v25}, LNe1;->c(I)J

    move-result-wide v5

    const/16 v19, 0x0

    const/16 v21, 0xd86

    const-string v1, "Type a message..."

    const/4 v2, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const v23, 0x1fff2

    move/from16 v0, v20

    move-object/from16 v27, v26

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    move-object/from16 v1, v20

    move-object/from16 v12, v27

    goto :goto_4

    :cond_7
    move v0, v6

    move-object v12, v7

    .line 33
    :goto_4
    invoke-virtual {v12, v0}, LZA;->p(Z)V

    and-int/lit8 v0, v24, 0xe

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v12, v0}, LZA;->p(Z)V

    return-void
.end method
