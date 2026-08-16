.class final Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;
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


# static fields
.field public static final INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-5$1;

    invoke-direct {v0}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-5$1;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMl0;

    check-cast p2, LSA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-5$1;->invoke(LMl0;LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LMl0;LSA;I)V
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v0

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

    const/16 v3, 0x3c

    int-to-float v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->m(LXy0;FFFFI)LXy0;

    move-result-object v2

    sget-object v3, Lno;->S:LWl;

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, Lsn;->e(LWl;Z)LMv0;

    move-result-object v3

    .line 8
    move-object v4, v0

    check-cast v4, LZA;

    .line 9
    iget v5, v4, LZA;->P:I

    .line 10
    invoke-virtual {v4}, LZA;->m()LvL0;

    move-result-object v6

    .line 11
    invoke-static {v0, v2}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v2

    .line 12
    sget-object v7, LPA;->o:LOA;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v7, LOA;->b:Lqf0;

    .line 14
    iget-object v8, v4, LZA;->a:Lo81;

    .line 15
    invoke-virtual {v4}, LZA;->Y()V

    .line 16
    iget-boolean v8, v4, LZA;->O:Z

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v4, v7}, LZA;->l(Lh40;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v4}, LZA;->h0()V

    .line 19
    :goto_1
    sget-object v7, LOA;->e:Ll9;

    .line 20
    invoke-static {v0, v7, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 21
    sget-object v3, LOA;->d:Ll9;

    .line 22
    invoke-static {v0, v3, v6}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 23
    sget-object v3, LOA;->f:Ll9;

    .line 24
    iget-boolean v6, v4, LZA;->O:Z

    if-nez v6, :cond_3

    .line 25
    invoke-virtual {v4}, LZA;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 26
    :cond_3
    invoke-static {v5, v4, v5, v3}, LKq;->s(ILZA;ILl9;)V

    .line 27
    :cond_4
    sget-object v3, LOA;->c:Ll9;

    .line 28
    invoke-static {v0, v3, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 29
    sget-wide v2, Luy;->d:J

    const/16 v5, 0xd

    .line 30
    invoke-static {v5}, LNe1;->c(I)J

    move-result-wide v5

    const/16 v7, 0x20

    int-to-float v7, v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 31
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/layout/b;->k(LXy0;FFI)LXy0;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v20, 0xdb6

    .line 32
    const-string v0, "No conversations yet - tap the search icon to find someone."

    move-object v7, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0x1fff0

    move-object/from16 v23, v19

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    const/4 v0, 0x1

    move-object/from16 v12, v23

    .line 33
    invoke-virtual {v12, v0}, LZA;->p(Z)V

    return-void
.end method
