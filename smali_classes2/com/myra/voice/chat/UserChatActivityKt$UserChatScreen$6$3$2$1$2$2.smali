.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->invoke(LtI0;LSA;I)V
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
.field final synthetic $forwardingMessage$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field final synthetic $isGroup:Z

.field final synthetic $isMine:Z

.field final synthetic $message:Lcom/myra/voice/chat/FirestoreChatMessage;

.field final synthetic $participantInfo$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field final synthetic $playingMessageId$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatMessage;ZZLQA0;LQA0;LQA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            "ZZ",
            "LQA0;",
            "LQA0;",
            "LQA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$isMine:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$isGroup:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$participantInfo$delegate:LQA0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$playingMessageId$delegate:LQA0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$forwardingMessage$delegate:LQA0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 10

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, LZA;

    invoke-virtual {p2}, LZA;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, LZA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 5
    iget-boolean v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$isMine:Z

    .line 6
    iget-boolean p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$isGroup:Z

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$participantInfo$delegate:LQA0;

    invoke-static {p2}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$6(LQA0;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    invoke-virtual {v0}, Lcom/myra/voice/chat/FirestoreChatMessage;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/myra/voice/chat/ChatParticipantInfo;

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$playingMessageId$delegate:LQA0;

    invoke-static {p2}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$37(LQA0;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    invoke-virtual {v0}, Lcom/myra/voice/chat/FirestoreChatMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v7, p1

    check-cast v7, LZA;

    const p1, -0xb36e9f0

    invoke-virtual {v7, p1}, LZA;->U(I)V

    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    invoke-virtual {v7, p1}, LZA;->h(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$playingMessageId$delegate:LQA0;

    .line 9
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v5

    .line 10
    sget-object v6, LRA;->a:LPS;

    if-nez p1, :cond_3

    if-ne v5, v6, :cond_4

    .line 11
    :cond_3
    new-instance v5, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$1$1;

    invoke-direct {v5, p2, v0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$1$1;-><init>(Lcom/myra/voice/chat/FirestoreChatMessage;LQA0;)V

    .line 12
    invoke-virtual {v7, v5}, LZA;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v5, Lh40;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v7, p1}, LZA;->p(Z)V

    const p2, -0xb36d244

    .line 15
    invoke-virtual {v7, p2}, LZA;->U(I)V

    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    invoke-virtual {v7, p2}, LZA;->h(Ljava/lang/Object;)Z

    move-result p2

    .line 16
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-object v8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->$forwardingMessage$delegate:LQA0;

    .line 17
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez p2, :cond_5

    if-ne v9, v6, :cond_6

    .line 18
    :cond_5
    new-instance v9, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$2$1;

    invoke-direct {v9, v0, v8}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$2$1;-><init>(Lcom/myra/voice/chat/FirestoreChatMessage;LQA0;)V

    .line 19
    invoke-virtual {v7, v9}, LZA;->e0(Ljava/lang/Object;)V

    .line 20
    :cond_6
    move-object v6, v9

    check-cast v6, Lh40;

    .line 21
    invoke-virtual {v7, p1}, LZA;->p(Z)V

    .line 22
    sget v8, Lcom/myra/voice/chat/FirestoreChatMessage;->$stable:I

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/myra/voice/chat/UserChatActivityKt;->access$MessageBubble(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLh40;Lh40;LSA;II)V

    return-void
.end method
