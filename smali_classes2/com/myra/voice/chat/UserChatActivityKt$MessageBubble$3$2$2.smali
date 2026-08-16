.class final Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLh40;Lh40;LSA;II)V
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
.field final synthetic $isPlaying:Z

.field final synthetic $message:Lcom/myra/voice/chat/FirestoreChatMessage;

.field final synthetic $onTogglePlay:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $uriHandler:Lep1;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatMessage;ZLh40;Lep1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            "Z",
            "Lh40;",
            "Lep1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->$isPlaying:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->$onTogglePlay:Lh40;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->$uriHandler:Lep1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v11

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
    iget-object v14, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-boolean v15, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->$isPlaying:Z

    iget-object v1, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->$onTogglePlay:Lh40;

    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->$uriHandler:Lep1;

    .line 5
    sget-object v3, LUy0;->a:LUy0;

    .line 6
    sget-object v4, Lhd;->c:LSy0;

    .line 7
    sget-object v5, Lno;->a0:LUl;

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v5, v11, v6}, LNy;->a(Lgd;LUl;LSA;I)LPy;

    move-result-object v4

    .line 9
    move-object v5, v11

    check-cast v5, LZA;

    .line 10
    iget v7, v5, LZA;->P:I

    .line 11
    invoke-virtual {v5}, LZA;->m()LvL0;

    move-result-object v8

    .line 12
    invoke-static {v11, v3}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v3

    .line 13
    sget-object v9, LPA;->o:LOA;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, LOA;->b:Lqf0;

    .line 15
    iget-object v10, v5, LZA;->a:Lo81;

    .line 16
    invoke-virtual {v5}, LZA;->Y()V

    .line 17
    iget-boolean v10, v5, LZA;->O:Z

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {v5, v9}, LZA;->l(Lh40;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5}, LZA;->h0()V

    .line 20
    :goto_1
    sget-object v9, LOA;->e:Ll9;

    .line 21
    invoke-static {v11, v9, v4}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 22
    sget-object v4, LOA;->d:Ll9;

    .line 23
    invoke-static {v11, v4, v8}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 24
    sget-object v4, LOA;->f:Ll9;

    .line 25
    iget-boolean v8, v5, LZA;->O:Z

    if-nez v8, :cond_3

    .line 26
    invoke-virtual {v5}, LZA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 27
    :cond_3
    invoke-static {v7, v5, v7, v4}, LKq;->s(ILZA;ILl9;)V

    .line 28
    :cond_4
    sget-object v4, LOA;->c:Ll9;

    .line 29
    invoke-static {v11, v4, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    const v3, -0x1033c68a

    .line 30
    invoke-virtual {v5, v3}, LZA;->U(I)V

    .line 31
    invoke-virtual {v14}, Lcom/myra/voice/chat/FirestoreChatMessage;->isReply()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->i(LXy0;F)LXy0;

    move-result-object v3

    .line 34
    sget-wide v7, Luy;->b:J

    const v4, 0x3e4ccccd    # 0.2f

    .line 35
    invoke-static {v4, v7, v8}, Luy;->b(FJ)J

    move-result-wide v7

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 36
    invoke-static {v4}, LJX0;->a(F)LIX0;

    move-result-object v4

    .line 37
    new-instance v9, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$1;

    invoke-direct {v9, v14}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$1;-><init>(Lcom/myra/voice/chat/FirestoreChatMessage;)V

    const v10, -0x2263d9cb

    invoke-static {v10, v9, v11}, LYZ;->W(ILn40;LSA;)LTz;

    move-result-object v10

    move-object v9, v2

    move-object v2, v4

    move-wide/from16 v21, v7

    move-object v7, v1

    move-object v1, v3

    move-wide/from16 v3, v21

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v16, v5

    move v13, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v12

    const v12, 0xc00186

    move/from16 v19, v13

    const/16 v13, 0x78

    move-object/from16 v0, v16

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v20, v18

    move/from16 v0, v19

    .line 38
    invoke-static/range {v1 .. v13}, LKc1;->a(LXy0;LT41;JJFFLbn;Ll40;LSA;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move v0, v6

    move-object/from16 v16, v14

    move-object v14, v5

    .line 39
    :goto_2
    invoke-virtual {v14, v0}, LZA;->p(Z)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/chat/FirestoreChatMessage;->isVoice()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x9d21782

    invoke-virtual {v14, v1}, LZA;->U(I)V

    .line 41
    sget v1, Lcom/myra/voice/chat/FirestoreChatMessage;->$stable:I

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    invoke-static {v2, v15, v7, v11, v1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$VoiceMessageContent(Lcom/myra/voice/chat/FirestoreChatMessage;ZLh40;LSA;I)V

    .line 42
    invoke-virtual {v14, v0}, LZA;->p(Z)V

    goto :goto_3

    :cond_6
    move-object/from16 v2, v16

    const v1, 0x9d41bf9

    .line 43
    invoke-virtual {v14, v1}, LZA;->U(I)V

    .line 44
    new-instance v1, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;

    move-object/from16 v9, v20

    invoke-direct {v1, v2, v9}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;-><init>(Lcom/myra/voice/chat/FirestoreChatMessage;Lep1;)V

    const v2, -0x676cf343

    invoke-static {v2, v1, v11}, LYZ;->W(ILn40;LSA;)LTz;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v1, v11, v2}, Lfn1;->c(LUy0;LTz;LSA;I)V

    .line 45
    invoke-virtual {v14, v0}, LZA;->p(Z)V

    :goto_3
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v14, v0}, LZA;->p(Z)V

    return-void
.end method
