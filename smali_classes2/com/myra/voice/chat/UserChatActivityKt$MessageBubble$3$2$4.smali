.class final Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


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
        "Lo40;"
    }
.end annotation


# instance fields
.field final synthetic $clipboardManager:LCx;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Lcom/myra/voice/chat/FirestoreChatMessage;

.field final synthetic $onForward:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $showMenu$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCx;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;Lh40;LQA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCx;",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            "Landroid/content/Context;",
            "Lh40;",
            "LQA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$clipboardManager:LCx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$onForward:Lh40;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$showMenu$delegate:LQA0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LCx;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LQA0;)LWn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->invoke$lambda$1$lambda$0(LCx;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LQA0;)LWn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh40;LQA0;)LWn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->invoke$lambda$3$lambda$2(Lh40;LQA0;)LWn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(LCx;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LQA0;)LWn1;
    .locals 3

    .line 1
    new-instance v0, Lza;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/myra/voice/chat/FirestoreChatMessage;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ln6;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln6;->a(Lza;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "Copied to clipboard"

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$MessageBubble$lambda$64(LQA0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LWn1;->a:LWn1;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lh40;LQA0;)LWn1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh40;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/myra/voice/chat/UserChatActivityKt;->access$MessageBubble$lambda$64(LQA0;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LWn1;->a:LWn1;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQy;

    check-cast p2, LSA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->invoke(LQy;LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LQy;LSA;I)V
    .locals 11

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, LZA;

    invoke-virtual {p1}, LZA;->B()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, LZA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;

    invoke-virtual {p1}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->getLambda-2$app_release()Ll40;

    move-result-object v0

    move-object v7, p2

    check-cast v7, LZA;

    const p2, 0x5c8a1ce

    invoke-virtual {v7, p2}, LZA;->U(I)V

    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$clipboardManager:LCx;

    invoke-virtual {v7, p2}, LZA;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    invoke-virtual {v7, p3}, LZA;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    iget-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$context:Landroid/content/Context;

    invoke-virtual {v7, p3}, LZA;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$clipboardManager:LCx;

    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$showMenu$delegate:LQA0;

    .line 6
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v10, LRA;->a:LPS;

    if-nez p2, :cond_2

    if-ne v4, v10, :cond_3

    .line 8
    :cond_2
    new-instance v4, Lcom/myra/voice/chat/o;

    invoke-direct {v4, p3, v1, v2, v3}, Lcom/myra/voice/chat/o;-><init>(LCx;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LQA0;)V

    .line 9
    invoke-virtual {v7, v4}, LZA;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v1, v4

    check-cast v1, Lh40;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v7, p2}, LZA;->p(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->getLambda-3$app_release()Ll40;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc06

    const/16 v9, 0x1f4

    .line 13
    invoke-static/range {v0 .. v9}, Ld8;->b(Ll40;Lh40;LUy0;Ll40;ZLHw0;LuI0;LSA;II)V

    invoke-virtual {p1}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->getLambda-4$app_release()Ll40;

    move-result-object v1

    const p3, 0x5c8e140

    invoke-virtual {v7, p3}, LZA;->U(I)V

    iget-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$onForward:Lh40;

    invoke-virtual {v7, p3}, LZA;->f(Ljava/lang/Object;)Z

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$onForward:Lh40;

    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->$showMenu$delegate:LQA0;

    .line 15
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_4

    if-ne v3, v10, :cond_5

    .line 16
    :cond_4
    new-instance v3, Lcom/myra/voice/chat/l;

    const/4 p3, 0x1

    invoke-direct {v3, v0, v2, p3}, Lcom/myra/voice/chat/l;-><init>(Ljava/lang/Object;LQA0;I)V

    .line 17
    invoke-virtual {v7, v3}, LZA;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_5
    move-object v2, v3

    check-cast v2, Lh40;

    .line 19
    invoke-virtual {v7, p2}, LZA;->p(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->getLambda-5$app_release()Ll40;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc06

    const/16 v10, 0x1f4

    .line 21
    invoke-static/range {v1 .. v10}, Ld8;->b(Ll40;Lh40;LUy0;Ll40;ZLHw0;LuI0;LSA;II)V

    return-void
.end method
