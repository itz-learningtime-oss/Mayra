.class final Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.chat.UserChatActivityKt$MessageBubble$3$2$1$1"
    f = "UserChatActivity.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLh40;Lh40;LSA;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led1;",
        "Ll40;"
    }
.end annotation


# instance fields
.field final synthetic $showMenu$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LQA0;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQA0;",
            "LUE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->$showMenu$delegate:LQA0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(LQA0;LKE0;)LWn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->invokeSuspend$lambda$0(LQA0;LKE0;)LWn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(LQA0;LKE0;)LWn1;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$MessageBubble$lambda$64(LQA0;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LWn1;->a:LWn1;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUE<",
            "*>;)",
            "LUE<",
            "LWn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->$showMenu$delegate:LQA0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;-><init>(LQA0;LUE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LqN0;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->invoke(LqN0;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LqN0;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqN0;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LqN0;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->$showMenu$delegate:LQA0;

    .line 31
    .line 32
    new-instance v4, Lcom/myra/voice/chat/n;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v4, p1, v1}, Lcom/myra/voice/chat/n;-><init>(LQA0;I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v3 .. v8}, Luf1;->d(LqN0;Lcom/myra/voice/chat/n;Lf71;Li40;Led1;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 53
    .line 54
    return-object p1
.end method
