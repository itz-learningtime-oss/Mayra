.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.chat.UserChatActivityKt$UserChatScreen$2$1"
    f = "UserChatActivity.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Li40;Lh40;LSA;II)V
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
.field final synthetic $myInfo$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field final synthetic $myraRepository:Lcom/myra/voice/backend/MyraRepository;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/MyraRepository;LQA0;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/MyraRepository;",
            "LQA0;",
            "LUE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->$myInfo$delegate:LQA0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->$myInfo$delegate:LQA0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LQA0;LUE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LeH;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeH;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->label:I

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
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQA0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LQA0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->$myInfo$delegate:LQA0;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;->label:I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/myra/voice/chat/ChatIdentityKt;->currentUserChatParticipantInfo(Lcom/myra/voice/backend/MyraRepository;LUE;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    move-object v1, v0

    .line 53
    :goto_0
    :try_start_2
    check-cast p1, Lcom/myra/voice/chat/ChatParticipantInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-object v1, p1

    .line 57
    :catch_1
    const/4 p1, 0x0

    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    invoke-static {v0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$10(LQA0;Lcom/myra/voice/chat/ChatParticipantInfo;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LWn1;->a:LWn1;

    .line 63
    .line 64
    return-object p1
.end method
