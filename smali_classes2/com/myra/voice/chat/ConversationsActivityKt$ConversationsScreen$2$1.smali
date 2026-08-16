.class final Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lh40;Li40;Lh40;Lh40;Lh40;Lh40;Lh40;Lh40;Lh40;LSA;II)V
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
.field final synthetic $onPeopleClick:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $onSearchClick:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $showApiKeySheet$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field final synthetic $showJoinSheet$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh40;Lh40;LQA0;LQA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh40;",
            "Lh40;",
            "LQA0;",
            "LQA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->$onPeopleClick:Lh40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->$onSearchClick:Lh40;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->$showApiKeySheet$delegate:LQA0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->$showJoinSheet$delegate:LQA0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LQA0;)LWn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->invoke$lambda$5$lambda$4$lambda$3$lambda$2(LQA0;)LWn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LQA0;)LWn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->invoke$lambda$5$lambda$4$lambda$1$lambda$0(LQA0;)LWn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$1$lambda$0(LQA0;)LWn1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationsScreen$lambda$13(LQA0;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LWn1;->a:LWn1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3$lambda$2(LQA0;)LWn1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationsScreen$lambda$10(LQA0;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LWn1;->a:LWn1;

    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 43

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
    sget-object v1, LUy0;->a:LUy0;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 6
    invoke-static {v2}, Llg1;->g(LXy0;)LXy0;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(LXy0;F)LXy0;

    move-result-object v2

    .line 8
    sget-object v3, Lhd;->f:Ldd;

    .line 9
    sget-object v4, Lno;->Y:LVl;

    .line 10
    iget-object v5, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->$onPeopleClick:Lh40;

    iget-object v7, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->$onSearchClick:Lh40;

    iget-object v8, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->$showApiKeySheet$delegate:LQA0;

    iget-object v9, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->$showJoinSheet$delegate:LQA0;

    const/16 v10, 0x36

    .line 11
    invoke-static {v3, v4, v6, v10}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v3

    .line 12
    move-object v4, v6

    check-cast v4, LZA;

    .line 13
    iget v10, v4, LZA;->P:I

    .line 14
    invoke-virtual {v4}, LZA;->m()LvL0;

    move-result-object v11

    .line 15
    invoke-static {v6, v2}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v2

    .line 16
    sget-object v12, LPA;->o:LOA;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v12, LOA;->b:Lqf0;

    .line 18
    iget-object v13, v4, LZA;->a:Lo81;

    .line 19
    invoke-virtual {v4}, LZA;->Y()V

    .line 20
    iget-boolean v13, v4, LZA;->O:Z

    if-eqz v13, :cond_2

    .line 21
    invoke-virtual {v4, v12}, LZA;->l(Lh40;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v4}, LZA;->h0()V

    .line 23
    :goto_1
    sget-object v13, LOA;->e:Ll9;

    .line 24
    invoke-static {v6, v13, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 25
    sget-object v3, LOA;->d:Ll9;

    .line 26
    invoke-static {v6, v3, v11}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 27
    sget-object v11, LOA;->f:Ll9;

    .line 28
    iget-boolean v14, v4, LZA;->O:Z

    if-nez v14, :cond_3

    .line 29
    invoke-virtual {v4}, LZA;->K()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 30
    :cond_3
    invoke-static {v10, v4, v10, v11}, LKq;->s(ILZA;ILl9;)V

    .line 31
    :cond_4
    sget-object v10, LOA;->c:Ll9;

    .line 32
    invoke-static {v6, v10, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    move-object v14, v3

    move-object v2, v4

    .line 33
    sget-wide v3, Luy;->f:J

    const/16 v15, 0x18

    .line 34
    invoke-static {v15}, LNe1;->c(I)J

    move-result-wide v15

    move-object/from16 v17, v7

    .line 35
    sget-object v7, LH20;->U:LH20;

    const/16 v19, 0x0

    const v21, 0x30d86

    move-object/from16 v18, v1

    .line 36
    const-string v1, "Chats"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move-wide/from16 v41, v15

    move-object/from16 v16, v5

    move-wide/from16 v5, v41

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const v23, 0x1ffd2

    move-object/from16 v0, v20

    move-object/from16 v40, v24

    move-object/from16 v39, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v34, v32

    move-object/from16 v35, v33

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    move-object/from16 v6, v20

    .line 37
    sget-object v1, Lhd;->a:LH80;

    .line 38
    sget-object v2, Lno;->X:LVl;

    const/4 v9, 0x0

    .line 39
    invoke-static {v1, v2, v6, v9}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v1

    .line 40
    iget v2, v0, LZA;->P:I

    .line 41
    invoke-virtual {v0}, LZA;->m()LvL0;

    move-result-object v3

    move-object/from16 v4, v31

    .line 42
    invoke-static {v6, v4}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v4

    .line 43
    invoke-virtual {v0}, LZA;->Y()V

    .line 44
    iget-boolean v5, v0, LZA;->O:Z

    if-eqz v5, :cond_5

    move-object/from16 v5, v36

    .line 45
    invoke-virtual {v0, v5}, LZA;->l(Lh40;)V

    :goto_2
    move-object/from16 v5, v37

    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {v0}, LZA;->h0()V

    goto :goto_2

    .line 47
    :goto_3
    invoke-static {v6, v5, v1}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    move-object/from16 v14, v38

    .line 48
    invoke-static {v6, v14, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 49
    iget-boolean v1, v0, LZA;->O:Z

    if-nez v1, :cond_6

    .line 50
    invoke-virtual {v0}, LZA;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v39

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v1, v40

    goto :goto_6

    .line 51
    :goto_5
    invoke-static {v2, v0, v2, v1}, LKq;->s(ILZA;ILl9;)V

    goto :goto_4

    .line 52
    :goto_6
    invoke-static {v6, v1, v4}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    const v1, -0x5688b1c2

    .line 53
    invoke-virtual {v0, v1}, LZA;->U(I)V

    .line 54
    invoke-virtual {v0}, LZA;->K()Ljava/lang/Object;

    move-result-object v1

    .line 55
    sget-object v10, LRA;->a:LPS;

    if-ne v1, v10, :cond_8

    .line 56
    new-instance v1, Lcom/myra/voice/chat/d;

    const/4 v2, 0x0

    move-object/from16 v3, v34

    invoke-direct {v1, v3, v2}, Lcom/myra/voice/chat/d;-><init>(LQA0;I)V

    .line 57
    invoke-virtual {v0, v1}, LZA;->e0(Ljava/lang/Object;)V

    .line 58
    :cond_8
    check-cast v1, Lh40;

    .line 59
    invoke-virtual {v0, v9}, LZA;->p(Z)V

    .line 60
    sget-object v11, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;

    invoke-virtual {v11}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;->getLambda-1$app_release()Ll40;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v7, 0x30006

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lfg0;->e(Lh40;LXy0;ZLRb0;Ll40;LSA;II)V

    const v1, -0x56889724

    invoke-virtual {v0, v1}, LZA;->U(I)V

    .line 61
    invoke-virtual {v0}, LZA;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    .line 62
    new-instance v1, Lcom/myra/voice/chat/d;

    const/4 v2, 0x1

    move-object/from16 v3, v35

    invoke-direct {v1, v3, v2}, Lcom/myra/voice/chat/d;-><init>(LQA0;I)V

    .line 63
    invoke-virtual {v0, v1}, LZA;->e0(Ljava/lang/Object;)V

    .line 64
    :cond_9
    check-cast v1, Lh40;

    .line 65
    invoke-virtual {v0, v9}, LZA;->p(Z)V

    .line 66
    invoke-virtual {v11}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;->getLambda-2$app_release()Ll40;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v7, 0x30006

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lfg0;->e(Lh40;LXy0;ZLRb0;Ll40;LSA;II)V

    .line 67
    invoke-virtual {v11}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;->getLambda-3$app_release()Ll40;

    move-result-object v5

    const/high16 v7, 0x30000

    move-object/from16 v1, v29

    invoke-static/range {v1 .. v8}, Lfg0;->e(Lh40;LXy0;ZLRb0;Ll40;LSA;II)V

    .line 68
    invoke-virtual {v11}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;->getLambda-4$app_release()Ll40;

    move-result-object v5

    move-object/from16 v1, v30

    invoke-static/range {v1 .. v8}, Lfg0;->e(Lh40;LXy0;ZLRb0;Ll40;LSA;II)V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, LZA;->p(Z)V

    .line 70
    invoke-virtual {v0, v1}, LZA;->p(Z)V

    return-void
.end method
