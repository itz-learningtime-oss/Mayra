.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->UserChatInputBar(Ljava/lang/String;Li40;Lh40;ZJZLh40;Lh40;Lh40;ZLjava/util/Map;LSA;III)V
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
.field final synthetic $mentionSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChange:Li40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li40;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Li40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;",
            "Ljava/lang/String;",
            "Li40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;->$mentionSuggestions:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;->$onTextChange:Li40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Li40;Lcom/myra/voice/chat/ChatParticipantInfo;)LWn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;->invoke$lambda$4$lambda$3$lambda$1$lambda$0(Ljava/lang/String;Li40;Lcom/myra/voice/chat/ChatParticipantInfo;)LWn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$1$lambda$0(Ljava/lang/String;Li40;Lcom/myra/voice/chat/ChatParticipantInfo;)LWn1;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v2}, LQa1;->S(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "substring(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "@"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, LWn1;->a:LWn1;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LSA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v4

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
    iget-object v1, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;->$mentionSuggestions:Ljava/util/List;

    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;->$text:Ljava/lang/String;

    iget-object v3, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;->$onTextChange:Li40;

    .line 5
    sget-object v5, LUy0;->a:LUy0;

    .line 6
    sget-object v6, Lhd;->c:LSy0;

    .line 7
    sget-object v7, Lno;->a0:LUl;

    const/4 v8, 0x0

    .line 8
    invoke-static {v6, v7, v4, v8}, LNy;->a(Lgd;LUl;LSA;I)LPy;

    move-result-object v6

    .line 9
    move-object v7, v4

    check-cast v7, LZA;

    .line 10
    iget v9, v7, LZA;->P:I

    .line 11
    invoke-virtual {v7}, LZA;->m()LvL0;

    move-result-object v10

    .line 12
    invoke-static {v4, v5}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v11

    .line 13
    sget-object v12, LPA;->o:LOA;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v12, LOA;->b:Lqf0;

    .line 15
    iget-object v13, v7, LZA;->a:Lo81;

    .line 16
    invoke-virtual {v7}, LZA;->Y()V

    .line 17
    iget-boolean v13, v7, LZA;->O:Z

    if-eqz v13, :cond_2

    .line 18
    invoke-virtual {v7, v12}, LZA;->l(Lh40;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v7}, LZA;->h0()V

    .line 20
    :goto_1
    sget-object v12, LOA;->e:Ll9;

    .line 21
    invoke-static {v4, v12, v6}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 22
    sget-object v6, LOA;->d:Ll9;

    .line 23
    invoke-static {v4, v6, v10}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 24
    sget-object v6, LOA;->f:Ll9;

    .line 25
    iget-boolean v10, v7, LZA;->O:Z

    if-nez v10, :cond_3

    .line 26
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 27
    :cond_3
    invoke-static {v9, v7, v9, v6}, LKq;->s(ILZA;ILl9;)V

    .line 28
    :cond_4
    sget-object v6, LOA;->c:Ll9;

    .line 29
    invoke-static {v4, v6, v11}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    const v6, -0xc700bd

    .line 30
    invoke-virtual {v7, v6}, LZA;->U(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 32
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v10, 0x360a28b

    .line 33
    invoke-virtual {v7, v10}, LZA;->U(I)V

    invoke-virtual {v7, v2}, LZA;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v3}, LZA;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v1}, LZA;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 34
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    .line 35
    sget-object v10, LRA;->a:LPS;

    if-ne v11, v10, :cond_6

    .line 36
    :cond_5
    new-instance v11, Lcom/myra/voice/chat/h;

    const/4 v10, 0x1

    invoke-direct {v11, v2, v3, v1, v10}, Lcom/myra/voice/chat/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v7, v11}, LZA;->e0(Ljava/lang/Object;)V

    .line 38
    :cond_6
    check-cast v11, Lh40;

    .line 39
    invoke-virtual {v7, v8}, LZA;->p(Z)V

    const/4 v10, 0x7

    const/4 v12, 0x0

    .line 40
    invoke-static {v10, v11, v9, v12, v8}, Landroidx/compose/foundation/a;->e(ILh40;LXy0;Ljava/lang/String;Z)LXy0;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    const/16 v11, 0xa

    int-to-float v11, v11

    .line 41
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/b;->j(LXy0;FF)LXy0;

    move-result-object v9

    .line 42
    sget-object v10, Lno;->Y:LVl;

    .line 43
    sget-object v11, Lhd;->a:LH80;

    const/16 v12, 0x30

    .line 44
    invoke-static {v11, v10, v4, v12}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v10

    .line 45
    iget v11, v7, LZA;->P:I

    .line 46
    invoke-virtual {v7}, LZA;->m()LvL0;

    move-result-object v12

    .line 47
    invoke-static {v4, v9}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v9

    .line 48
    sget-object v13, LPA;->o:LOA;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v13, LOA;->b:Lqf0;

    .line 50
    invoke-virtual {v7}, LZA;->Y()V

    .line 51
    iget-boolean v14, v7, LZA;->O:Z

    if-eqz v14, :cond_7

    .line 52
    invoke-virtual {v7, v13}, LZA;->l(Lh40;)V

    goto :goto_3

    .line 53
    :cond_7
    invoke-virtual {v7}, LZA;->h0()V

    .line 54
    :goto_3
    sget-object v13, LOA;->e:Ll9;

    .line 55
    invoke-static {v4, v13, v10}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 56
    sget-object v10, LOA;->d:Ll9;

    .line 57
    invoke-static {v4, v10, v12}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 58
    sget-object v10, LOA;->f:Ll9;

    .line 59
    iget-boolean v12, v7, LZA;->O:Z

    if-nez v12, :cond_8

    .line 60
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 61
    :cond_8
    invoke-static {v11, v7, v11, v10}, LKq;->s(ILZA;ILl9;)V

    .line 62
    :cond_9
    sget-object v10, LOA;->c:Ll9;

    .line 63
    invoke-static {v4, v10, v9}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    move-result-object v9

    const-string v10, "@"

    .line 65
    invoke-static {v10, v9}, LKq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    .line 66
    sget-wide v3, Luy;->f:J

    const/16 v11, 0xe

    .line 67
    invoke-static {v11}, LNe1;->c(I)J

    move-result-wide v11

    const/16 v19, 0x0

    const/16 v21, 0xd80

    move-object v13, v2

    const/4 v2, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v17, v1

    move-object v1, v9

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    move/from16 v18, v6

    move-wide/from16 v31, v11

    move-object v12, v5

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v30, v23

    const v23, 0x1fff2

    move-object/from16 v25, v20

    move-object/from16 v28, v27

    move-object/from16 v0, v30

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    .line 68
    invoke-virtual/range {v28 .. v28}, Lcom/myra/voice/chat/ChatParticipantInfo;->isAdmin()Z

    move-result v1

    invoke-virtual/range {v28 .. v28}, Lcom/myra/voice/chat/ChatParticipantInfo;->getSubscriptionType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object/from16 v4, v25

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->m(LXy0;FFFFI)LXy0;

    move-result-object v3

    move-object/from16 v20, v4

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/myra/voice/chat/ChatBadgesKt;->ChatBadgeRow(ZLjava/lang/String;LXy0;LSA;II)V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, LZA;->p(Z)V

    move-object/from16 v4, p1

    move-object v7, v0

    move-object/from16 v5, v20

    move-object/from16 v3, v26

    move-object/from16 v2, v29

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_a
    move v1, v6

    move-object v0, v7

    move v15, v8

    .line 70
    invoke-virtual {v0, v15}, LZA;->p(Z)V

    .line 71
    invoke-virtual {v0, v1}, LZA;->p(Z)V

    return-void
.end method
